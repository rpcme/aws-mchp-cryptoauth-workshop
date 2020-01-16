# Lab 1: toolchain installation for Mac OSX


In this document, you will be led through the installation process for the MacOS toolchain.

In a managed workshop, you will be given a USB memory stick which has the installers on it.  **PLEASE USE THE MEMORY STICK** to copy the installers from the macos/ directory on the memory stick to your Downloads directory.

If you are not operating in a managed lab then download the following installers.

* [Microchip MPLAB X 5.30](https://www.microchip.com/mplabx-ide-osx-installer)
* [Microchip XC32 Compiler v2.30](https://www.microchip.com/mplabxc32osx)
* [Microchip Trust Platform Design Suite 1.1.0](https://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en1000380)
* [Microchip Trust Platform Design Suite Upgrade Package v1.2.3-0](https://anaconda.org/microchip/trustplatform-designsuite/1.2.3/download/noarch/trustplatform-designsuite-1.2.3-0.tar.bz2)
* [GNU Arm Embedded Toolchain](https://developer.arm.com/-/media/Files/downloads/gnu-rm/9-2019q4/RC2.1/gcc-arm-none-eabi-9-2019-q4-major-mac.tar.bz2?revision=0108cc32-e125-409b-ae7b-b2d6d30bf69c&la=en&hash=8C90ACFF11212E0540D74DA6A4F6CEE7253CD13F)

1. From the Downloads directory, double-click the installer **MPLABX-v5.30-osx-installer.dmg**, then double-click on the **MPLABX-v5.30-osx-installer** application

    ![](workshop-images/lab1_macos.md-2020-01-11-10-36-23.png)

2. If required, enter your credentials to allow the installer to make modifications to the system

    ![](workshop-images/lab1_macos.md-2020-01-11-10-38-06.png)

3. Click **Next** on the initial screen

    ![](workshop-images/lab1_macos.md-wizard.png)

4. If desired, read the License Agreement.  Click **I accept the agreement** and click **Next**.
    ![](workshop-images/lab1_macos.md-agreement.png)

5. Leave the default settings and click **Next**.

    ![](workshop-images/lab1_macos.md-folder.png)

7. Leave the default settings.  If desired, de-select the consent checkbox for **Help improve MPLAB X Products** and then click **Next**.  

   _**Note**:  The reason for keeping all device supports is Microchip provides kits that can also be used with the ECC608A and you may wish to run demos with those in the future_.

    ![](workshop-images/lab1_macos.md-settings.png)

8. Click **Next**.

    ![](workshop-images/lab1_macos.md-install.png)

9. The installation progress begins. It can takes several minutes to complete.

    ![](workshop-images/lab1_macos.md-progress.png)


9.  Uncheck all the boxes in the final panel and click **Finish**.

    ![](workshop-images/lab1_macos.md-finish.png)


MPLAB X is now installed. Please move on to installing the XC32 Compiler.

## Microchip XC32 Compiler

The Microchip XC32 Compiler provides the compiler for Microchip 32-bit platforms.  Later, when you compile for 8-bit or 16-bit platforms you will install those compilers, but we will not do that at this time.

1. From the Downloads directory, double-click the installer **xc32-v2.30-full-install-osx-installer.dmg**. Double-click on the **c32-v2.30-full-install-osx-installer** application.

    ![](workshop-images/lab1_macos.md-installer.png)

2. Click on **Open** on the information dialog that pops up

    ![](workshop-images/lab1_macos.md-2020-01-11-10-48-24.png)

3. A splash screen is displayed. Click **Next** to start the installation

    ![](workshop-images/lab1_macos.md-2020-01-11-10-48-56.png)

4. If desired, read the License Agreement.  Click **I accept the agreement** and click **Next**.

    ![](workshop-images/lab1_macos.md-2020-01-11-10-49-19.png)

5. Leave the settings as-is (Free) and click **Next**

    ![](workshop-images/lab1_macos.md-2020-01-11-10-49-45.png)

6. Leave the default installation directory and click **Next**

    ![](workshop-images/lab1_macos.md-2020-01-11-10-50-03.png)

7. Leave the checkbox checked and click **Next**

    ![](workshop-images/lab1_macos.md-2020-01-11-10-50-22.png)

8. The installation will begin and takes several minutes.  When finished click **Next** on the last screen.

    ![](workshop-images/lab1_macos.md-2020-01-11-14-16-27.png)

## Microchip ARM GNU Toolchain

1. If you have been given an USB stick, copy the **gcc-arm-none-eabi-9-2019-q4-major-mac.tar.bz2** to a folder on you main HDD
2. Double-click on the **gcc-arm-none-eabi-9-2019-q4-major-mac.tar.bz2** from the location where is has been saved on your main HDD.
3. With MPLAB X IDE open and in the foreground, click on the **MPLAB X IDE** text on the menu bar and then **Preferences**
4. Select the **Build Tools** tab and click on **Add**
![](workshop-images/lab2.md-2020-01-15-06-44-32.png)
5. Browse to the location where you have expanded the **gcc-arm-none-eabi-9-2019-q4-major-mac.tar.bz2** in the previous lab, select the **gcc-arm-none-eabi-9-2019-q4-major-mac/bin** folder
![](workshop-images/lab2.md-2020-01-15-06-46-22.png)
6. Click **Open**
7. Click **Ok**
8. Click **Ok** (this is not an error, you have to click Ok twice)

Now the ARM toolchain is installed and configured.


## Microchip Trust Platform Design Suite

The Microchip Trust Platform Design Suite is a new and intuitive prototyping platform for getting started quickly with prototyping the Microchip ECC608A for Trust&GO, TrustFLEX, and TrustCustom.  It is based on the Anaconda platform and uses Jupyter notebooks for organizing all the artifacts required for prototyping solutions.  It also includes cryptography tutorials and a Use Case based tool system for helping implementers to understand what to order for their solution.

1. From the Downloads directory, double-click the installer **trustplatform-1.1.0-build1.pkg**.  A pop-up dialog informs you that the program cannot be opened. Click **Ok**

    ![](workshop-images/lab1_macos.md-2020-01-11-14-18-17.png)

2. Open the **System Preferences** and click on **Security & Privacy**. Select the **General** tab and click on **Open Anyway**

    ![](workshop-images/lab1_macos.md-2020-01-11-14-18-55.png)

3. Click **Ok** when asked if you are sure to open the package

    ![](workshop-images/lab1_macos.md-2020-01-11-14-19-17.png)

4. Click **Continue** on the splash screen to start the installation process

    ![](workshop-images/lab1_macos.md-2020-01-11-14-19-45.png)

5. If desired, read the information.  Click **Continue**.

    ![](workshop-images/lab1_macos.md-2020-01-11-14-19-59.png)

6. If desired, read the License Agreement.  Click **Continue** and then **Agree**.

    ![](workshop-images/lab1_macos.md-2020-01-11-14-20-12.png)


    ![](workshop-images/lab1_macos.md-2020-01-11-14-20-25.png)

7. Click on **Customize**

    ![](workshop-images/lab1_macos.md-2020-01-11-14-20-40.png)

8. Select **Install for me only** and then **Continue**

    ![](workshop-images/lab1_macos.md-2020-01-11-14-21-06.png)

7. Click **Install** to start the installation

    ![](workshop-images/lab1_macos.md-2020-01-11-14-20-40.png)

8. The installation begins and takes several minutes to finish

    ![](workshop-images/lab1_macos.md-2020-01-11-14-22-10.png)

9. When done click on **Close** on the last screen

    ![](workshop-images/lab1_macos.md-2020-01-11-17-14-15.png)


10. Open a terminal window and execute the following commands to update the anaconda installation
    ```
    cd ~/trust_platform
    bin/conda update --offline ~/Downloads/rustplatform-designsuite-1.2.3-0.tar.bz2
    ```

11. Run the following command to enable the conda integration with your shell

    `bin/conda init <shellname>`

    eg `bin/conda init fish` if you are using fish shell.

    _**NOTE**: when done with this Workshop you can undo the modifications to your shell by running `conda init --reverse`_

12. Open a new terminal to enable the integration and verify it is working correctly by running `which pip` and check that the result is similar to

    `/Users/joe/trust_platform/bin/pip`

13. Execute the following command to install the remaining Python packages:

    ```
    cd ~/trust_platform
    pip install -r DesignTools/assets/requirements.txt
    ```

# AWS CLI Configuration
1. You will need to configure the AWS CLI for the workshop. In a
    managed workshop, you will need to configure the AWS IAM User Access Key and Secret Key that was given to you.  If you are in an unmanaged workshop or doing this on your own, you can use the Access Key and Secret Key you have configured for your personal account.

        _**Note**: The workshop is configured to use your default access key and secret key.  If you have an access key and secret key already configured, then you should SAVE that and then put it back after the workshop._

        Issue the following command in the command window.

        `aws configure`

        1. Input the Access Key that was given to you.
        2. Input the Secret Key that was given to you.
        3. For the region, input `us-east-1`.
        4. For the default output format, input `json`.

You are done.

**Note:**
When launching Anaconda you might be prompted about updating the application. Click on one of the **No, ...** options.

![](workshop-images/lab1_macos.md-2020-01-11-17-16-19.png)
