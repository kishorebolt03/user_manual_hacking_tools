COMMENT


    In Windows, create a new folder called curl in your C: drive.

    C:\curl

    Go to http://curl.haxx.se/download.html and download one of the following zip files:
        If you have a Windows 64 system, scroll to the Win64 - Generic section and look for the latest Win64 ia64 zip version with SSL support. It's normally second in the list. Click the version number to start the download.
        If you have a Windows 32 system, scroll to the Win32 - Generic section and look for the latest Win32 zip version with SSL support. It's normally second in the list. Click the version number to start the download.

    Unzip the downloaded file and move the curl.exe file to your C:\curl folder.

    Go to http://curl.haxx.se/docs/caextract.html and download the digital certificate file named cacert.pem.

    The PEM file contains a bundle of valid digital certificates. The certificates are used to verify the authenticity of secure websites. They're distributed by certificate authority (CA) companies such as GlobalSign and VeriSign. The PEM file allows cURL to connect securely to the Zendesk API using the Secure Sockets Layer (SSL) protocol.

    Move the cacert.pem file to your C:\curl folder and rename it curl-ca-bundle.crt.

    Add the curl folder path to your Windows PATH environment variable so that the curl command is available from any location at the command prompt. Update the variable as follows:

        In the Start menu, right-click This PC and select More > Properties.

        Note: In Windows 7, right-click Computer and select Properties.

        Click Advanced System Settings.

        In the Advanced tab, click the Environment Variables button on the lower right side.

        Select the "Path" variable in System Variables, and click Edit.

        In the Edit environment variable dialog box, click New and add the path to the curl.exe file. Example: C:\curl.

        path_var

        Windows 7: In the Variable Value textbox, append a semicolon to the value, followed by the path to the curl.exe file. Example: ;C:\curl

        Keep clicking OK to accept the change and close the dialog box.

ENDCOMMENT

@ECHO OFF
repo_name=%2
user_name=%1

