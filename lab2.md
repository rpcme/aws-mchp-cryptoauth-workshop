# Lab 2

This workshop is primarily driven by the documentation in the Microchip Trust Platform Design Suite located in trust_platform/DesignTools/Docs.  If there is any expansion or localized managed lab correction, it will be written here.

If you are running these steps in an unmanaged workshop capacity (in your own account) please implement the steps defined in the document **TrustFLEX_guide_AWS_demo_account_setup.pdf** before continuing.  In a managed workshop capacity this step has been done for you.

## Resource Generation

In this section, you will prepare the device resources for the ECC608A.

1. Open the document at `trust_platform/DesignTools/Docs/TrustFLEX_guide_custom_PKI_AWS.pdf`.
2. Connect your kit to your workstation.
   1. Remove the kit from the box.
   2. Connect the USB cable to the computer and then connect the other end of the cable to the kit.
3. Make a serial connection to the kit.  Choose one of the following depending on your operating system.
   1. **WINDOWS**
      1. Open the program **TeraTerm** you installed in Lab 1.  You will see a dialog box similar to the following.

         ![tt1](workshop-images/2_tt_1.PNG)

      2. Click the **Serial** radio button, and select the COM port labeled **Curiosity Virtual COM Port** and then click **OK**.

         ![tt2](workshop-images/2_tt_2.PNG)

      3. On the menu, click **Setup** and then **Serial port...**.
      4. For Speed, select 115200 and then click **New setting**.  (older TeraTerm versions will ask you to click **OK**)

         ![tt3](workshop-images/2_tt_3.PNG)
      5. Press the reset button on the device.  You should see output similar to the following.

         ![tt4](workshop-images/2_tt_4.PNG)

         If you do not see this, or see garbage similar to the following,

         ```text
   (APP)(INFO)Chip ID 1503a0
          ```   

         you must [Reset the Image to the FACTORY IMAGE](https://microchipdeveloper.com/authentication:cryptoauth-factory-reset). **IMPORTANT** click the **ERASE** button prior to **PROGRAM** for best results.  After program, click the reset button on the device once more to ensure you see the expected results in the serial terminal window.

         Otherwise, continue to the next major step.
   2. **OSX** TBD

2. In the opened document, start with **Section 1**.  Select one of the following based on your operating system.
   1. **WINDOWS** To open the Navigator window, click the Windows **Start** icon, locate **Anaconda3 (64-bit)**, and click **Anaconda Navigator (trust_platform)**.
   2. **OSX** Launch Anaconda-Navigator from the Application folder

Follow the documentation lab to complete Lab 2.
