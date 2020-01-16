# Lab 3

This workshop is primarily driven by the documentation in the Microchip Trust Platform Design Suite located in trust_platform/DesignTools/Docs.  If there is any expansion or localized managed lab correction, it will be written here.

Each major heading section relates to each major section in **trust_platform/DesignTools/Docs/TrustnGO_guide_AWS_connect.pdf**.  Locate and open this document.

# 1. Introduction

If you performed Lab 2, move to the next section.  Otherwise, if you have never used Jupyter notebooks before, please read this section.  Otherwise, move to the next section.

# 2. Jupyter Notebook Tutorials

The two notebooks we will be using in this Lab include:

* TrustnGO\00_resource_generation\TNGTLS_manifest_file_generation.ipynb
* TrustnGO\01_aws_connect\notebook\TNGTLS_aws_connect.ipynb


# 3. Manifest Generation Notebook

In this section, you will prepare the device resources for the ECC608A.

1. If you completed Lab 2, this means you need to reset the firmware on the microcontroller for it to interact with the Jupyter notebook.
   1. Disconnect the serial connection.
      1. For Windows, disconnect from TeraTerm.
      2. For Mac, disconnect from `screen` using `ctrl-a` then `k`.
   2. [Reset the Image to the FACTORY IMAGE](https://microchipdeveloper.com/authentication:cryptoauth-factory-reset). **IMPORTANT** click the **ERASE** button prior to **PROGRAM** for best results.  After program, click the reset button on the device once more to ensure you see the expected results in the serial terminal window.
   1. Connect the serial connection.
      1. For Windows, connect your device to TeraTerm.
      2. For Mac, connect your device using `screen`.

  2. Follow the instruction for Section 3.

# 4. Use Case Prototyping

Follow the instructions in the PDF to complete the lab.

## 4.1 Running AWS IoT example on Jupyter Notebook

Follow the instructions in the PDF to complete the lab.

## 4.2 Running AWS IoT example on Embedded platform

Follow the instructions in the PDF to complete the lab.

### 4.2.1 Atmel Studio

**SKIP THIS SECTION**

### 4.2.2 MPLAB

Follow the instructions in the PDF to complete the lab.

Congratulations! You have completed Lab 3!

If you are participating in a managed workshop, please wait until the instructor introduces the closing section.
