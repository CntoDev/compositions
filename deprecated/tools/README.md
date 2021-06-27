Setting up automated compositions downloader:

Download sync_compositions.ps1 and Save the file in your Arma profile. 
Your Arma profile can be found by navigating to the following folder C:\Users\YourUserName\Documents\Arma3

In case you are using a different profile in Arma 3 then:
Navigate to the following folder instead C:\Users\YourUserName\Documents\Arma3 - Other Profiles


Right click on the “sync_compositions” file and hold, drag it to the desktop and release right click. Next select “Create shortcut here”, on the popup. 

Right click on the shortcut created on the desktop 
and select properties.

Add the following line in the beginning to “Target” line in properties:

powershell.exe -ExecutionPolicy ByPass -File


Furthermore to specify what you want to be downloaded, add the name of the folder you wish to download in the end of the target line. For downloading only reference compositions, your target should look similar to:

powershell.exe -ExecutionPolicy ByPass -File "C:\Users\YourUserName\Documents\Arma 3\sync_compositions.ps1" reference

Press ok in the bottom to save the changes.

Now double click the shortcut, and a window will pop up - telling that it is downloading the master file from the CntoDev\composition repository. Once the window closes, all the compositions specified in the end of the target line are now downloaded and extracted.

In game, the custom compositions can be found under compositions “F2”, custom compositions, as shown below (marked with red squares).

For a visual guide, see:
https://docs.google.com/document/d/1OgxXoKjTGQ8pNiIrAqk7f1QamyYh89RboFM7LFbduNo
