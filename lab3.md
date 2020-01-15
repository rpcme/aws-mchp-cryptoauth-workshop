# Lab 2

This workshop is primarily driven by the documentation in the Microchip Trust Platform Design Suite located in trust_platform/DesignTools/Docs.  If there is any expansion or localized managed lab correction, it will be written here.


In this section, you will prepare the device resources for the ECC608A.

1. If you completed Lab 2, this means you need to reset the firmware on the microcontroller for it to interact with the Jupyter notebook.
   1. Disconnect the serial connection.
      1. For Windows, disconnect from TeraTerm.
      2. For Mac, disconnect from `screen` using `ctrl-[`.
   2. [Reset the Image to the FACTORY IMAGE](https://microchipdeveloper.com/authentication:cryptoauth-factory-reset). **IMPORTANT** click the **ERASE** button prior to **PROGRAM** for best results.  After program, click the reset button on the device once more to ensure you see the expected results in the serial terminal window.
   1. Connect the serial connection.
      1. For Windows, connect your device to TeraTerm.
      2. For Mac, connect your device using `screen`.

2. Open the document at `trust_platform/DesignTools/Docs/TrustnGO_guide_AWS_connect.pdf`.
3. Follow the instructions in the PDF to complete the lab.
