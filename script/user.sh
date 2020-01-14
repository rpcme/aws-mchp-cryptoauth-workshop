#! /usr/bin/env bash

PROFILE=${1:?Use first parameter for cli profile}
GROUP=${2:?Use second parameter to define the user group for the workshop}

#https://(ACCOUNT)).signin.aws.amazon.com/console

create_user() {
  PROFILE=$1
  USERNAME=$2
  PASSWORD=$3
  TARGET=$4

  user_arn=$( aws --profile ${PROFILE} iam create-user \
                  --user-name ${USERNAME} \
                  --query User.Arn --output text )

  aws --profile ${PROFILE} iam create-login-profile \
      --user-name ${USERNAME} \
      --password ${PASSWORD} \
      --no-password-reset-required

  KEYS=$(aws --profile ${PROFILE} iam create-access-key \
             --user-name ${USERNAME} \
             --query [AccessKey.AccessKeyId,AccessKey.SecretAccessKey] \
             --output text | xargs echo)

  aws --profile ${PROFILE} iam add-user-to-group \
      --group-name ${GROUP} \
      --user-name ${USERNAME}

  echo $USERNAME $PASSWORD $KEYS >> $TARGET
}

NUM_FACILITATORS=25
NUM_STUDENTS=225

for NUM in $(seq 1 ${NUM_FACILITATORS}); do
  USERNAME=FAC${NUM}
  PASSWORD=fac${NUM}-=funtimes
  create_user $PROFILE $USERNAME $PASSWORD facilitators.txt
done

for NUM in $(seq 1 ${NUM_STUDENTS}); do
  USERNAME=STU${NUM}
  PASSWORD=STU${NUM}-=morefun
  create_user $PROFILE $USERNAME $PASSWORD students.txt
done
