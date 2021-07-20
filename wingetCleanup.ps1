<#
Script will uninstall apps and then upgrade remaining

If your system doesn't have winget already please go to Url: winget.run and click on the install link (top left)
Comment out any apps you want to keep
#>

#Microsoft
    #Xbox
        winget uninstall Microsoft.Xbox.TCUI_8wekyb3d8bbwe                        
        winget uninstall Microsoft.XboxApp_8wekyb3d8bbwe
        winget uninstall Microsoft.XboxGameOverlay_8wekyb3d8bbwe
        winget uninstall Microsoft.XboxGamingOverlay_8wekyb3d8bbwe
        winget uninstall Microsoft.XboxIdentityProvider_8wekyb3d8bbwe
        winget uninstall Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe
        winget uninstall Microsoft.Xbox.TCUI_8wekyb3d8bbwe                
        winget uninstall Microsoft.XboxApp_8wekyb3d8bbwe                     
        winget uninstall Microsoft.XboxGameOverlay_8wekyb3d8bbwe              
        winget uninstall Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe
        winget uninstall Microsoft.XboxToaster_8wekyb3d8bbwe
        winget uninstall Microsoft.GamingApp_8wekyb3d8bbwe
    winget uninstall Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe
    winget uninstall Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe
    winget uninstall Microsoft.YourPhone_8wekyb3d8bbwe
    winget uninstall Microsoft.ZuneMusic_8wekyb3d8bbwe
    winget uninstall Microsoft.ZuneVideo_8wekyb3d8bbwe
    winget uninstall Microsoft.SkypeApp_kzf8qxf38zg5c
    winget uninstall Microsoft.BingTranslator_8wekyb3d8bbwe
    winget uninstall Microsoft.BingWeather_8wekyb3d8bbwe
    winget uninstall Microsoft.GetHelp_8wekyb3d8bbwe
    winget uninstall Microsoft.Getstarted_8wekyb3d8bbwe
    winget uninstall Microsoft.Wallet_8wekyb3d8bbwe
    winget uninstall Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe
    winget uninstall Microsoft.WindowsMaps_8wekyb3d8bbwe
    winget uninstall microsoft.windowscommunicationsapps_8wekyb3d8bbwe
    winget uninstall Microsoft.People_8wekyb3d8bbwe
    winget uninstall Microsoft.Whiteboard_8wekyb3d8bbwe
    winget uninstall Microsoft.Windows.Photos_8wekyb3d8bbwe
    winget uninstall Microsoft.WindowsAlarms_8wekyb3d8bbwe 
    winget uninstall Microsoft.WindowsCalculator_8wekyb3d8bbwe  #windows Calculator
    winget uninstall Microsoft.WindowsCamera_8wekyb3d8bbwe
    winget uninstall Microsoft.Office.OneNote_8wekyb3d8bbwe
    winget uninstall Microsoft.Messaging_8wekyb3d8bbwe    
    winget uninstall Microsoft.OneConnect_8wekyb3d8bbwe
    #Groove
    winget uninstall Microsoft.ZuneMusic_8wekyb3d8bbwe 
    # Windows 3D stuff
        winget uninstall Microsoft.MixedReality.Portal_8wekyb3d8bbwe
        winget uninstall Microsoft.Microsoft3DViewer_8wekyb3d8bbwe
        # MS 3D Paint
        winget uninstall Microsoft.MSPaint_8wekyb3d8bbwe





#Other
    winget uninstall ExpressVPN.ExpressVPN
    winget uninstall C27EB4BA.DropboxOEM_xbfy0k16fey96
    

#McAfee
    winget uninstall "McAfee LiveSafe"
    winget uninstall 5A894077.McAfeeSecurity_wafk5atnkzcwy
    winget uninstall "WebAdvisor by McAfee"


#hp

    #Hp Omen
        winget uninstall AD2F1837.OMENCommandCenter_v10z8vjag6ke6
        winget uninstall AD2F1837.OMENLightStudio_v10z8vjag6ke6
        winget uninstall AD2F1837.OMENSpectate_v10z8vjag6ke6
    winget uninstall AD2F1837.HPPCHardwareDiagnosticsWindows_v10z8vjag6ke6
    winget uninstall AD2F1837.HPPrinterControl_v10z8vjag6ke6
    winget uninstall AD2F1837.HPPrivacySettings_v10z8vjag6ke6
    winget uninstall AD2F1837.HPQuickDrop_v10z8vjag6ke6
    winget uninstall AD2F1837.HPSupportAssistant_v10z8vjag6ke6
    winget uninstall AD2F1837.HPSystemEventUtility_v10z8vjag6ke6
    winget uninstall HP_Documentation

  
#upgrade anything left
winget upgrade --all
