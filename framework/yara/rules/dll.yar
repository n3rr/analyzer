/*
__G__ = "(G)bd249ce4"
*/

rule Audio3D_Detection_1
{
meta:
    description = "Audio3D"
strings:
    $ = "a3d.dll" wide nocase ascii
condition:
    any of them
}

rule Aureal_A3D_API_DLL_Detection_1
{
meta:
    description = "Aureal A3D API DLL"
strings:
    $ = "a3dapi.dll" wide nocase ascii
condition:
    any of them
}

rule Aaaa_Monitor_DLL_Detection_1
{
meta:
    description = "Aaaa Monitor DLL"
strings:
    $ = "aaaamon.dll" wide nocase ascii
condition:
    any of them
}

rule Anywhere_access_client_Detection_1
{
meta:
    description = "Anywhere access client"
strings:
    $ = "aaclient.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_1
{
meta:
    description = "UnKnown"
strings:
    $ = "aaResources.dll" wide nocase ascii
condition:
    any of them
}

rule avast_Asynchronous_Virus_Monitor_AAVM__Detection_1
{
meta:
    description = "avast! Asynchronous Virus Monitor (AAVM)"
strings:
    $ = "Aavm4h.dll" wide nocase ascii
condition:
    any of them
}

rule ABBYY_Zlib_component_Detection_1
{
meta:
    description = "ABBYY Zlib component"
strings:
    $ = "AbbyyZlib.dll" wide nocase ascii
condition:
    any of them
}

rule ABook_Library_Detection_1
{
meta:
    description = "ABook Library"
strings:
    $ = "abook.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_2
{
meta:
    description = "UnKnown"
strings:
    $ = "ABOUTWEP.DLL" wide nocase ascii
condition:
    any of them
}

rule Ac1st15_dll_Detection_1
{
meta:
    description = "Ac1st15.dll"
strings:
    $ = "AC1ST15.DLL" wide nocase ascii
condition:
    any of them
}

rule ac1st16_dll_Detection_1
{
meta:
    description = "ac1st16.dll"
strings:
    $ = "ac1st16.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_3
{
meta:
    description = "UnKnown"
strings:
    $ = "Ac32BitAppServer.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Compatibility_DLL_Detection_1
{
meta:
    description = "Windows Compatibility DLL"
strings:
    $ = "AcAdProc.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_Resource_Library_Detection_1
{
meta:
    description = "AutoCAD Resource Library"
strings:
    $ = "acadres.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_component_Detection_1
{
meta:
    description = "AutoCAD component"
strings:
    $ = "acbol.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_component_Detection_2
{
meta:
    description = "AutoCAD component"
strings:
    $ = "AcBrandRes.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Mobile_Data_Protection_User_Mode_DLL_Detection_1
{
meta:
    description = "HP Mobile Data Protection  User Mode DLL"
strings:
    $ = "accelerometerdll.DLL" wide nocase ascii
condition:
    any of them
}

rule Ease_of_access_control_panel_Detection_1
{
meta:
    description = "Ease of access  control panel"
strings:
    $ = "accessibilitycpl.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_4
{
meta:
    description = "UnKnown"
strings:
    $ = "AccessibleMarshal.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Internet_Account_Manager_Resources_Detection_1
{
meta:
    description = "Microsoft Internet Account Manager Resources"
strings:
    $ = "ACCTRES.dll" wide nocase ascii
condition:
    any of them
}

rule ACDAppInfo_DLL_Detection_1
{
meta:
    description = "ACDAppInfo DLL"
strings:
    $ = "ACDAppInfo40.dll" wide nocase ascii
condition:
    any of them
}

rule AcDb15_dll_Detection_1
{
meta:
    description = "AcDb15.dll"
strings:
    $ = "ACDB15.DLL" wide nocase ascii
condition:
    any of them
}

rule acdb16_dll_Detection_1
{
meta:
    description = "acdb16.dll"
strings:
    $ = "acdb16.dll" wide nocase ascii
condition:
    any of them
}

rule acdb17dres_dll_Detection_1
{
meta:
    description = "acdb17dres.dll"
strings:
    $ = "acdb17enures.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_component_Detection_3
{
meta:
    description = "AutoCAD component"
strings:
    $ = "acdb18.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_component_Detection_4
{
meta:
    description = "AutoCAD component"
strings:
    $ = "acdb19.dll" wide nocase ascii
condition:
    any of them
}

rule ACDCLClient_Detection_1
{
meta:
    description = "ACDCLClient"
strings:
    $ = "ACDCLClient33U.dll" wide nocase ascii
condition:
    any of them
}

rule ACDInTouch_DLL_Detection_1
{
meta:
    description = "ACDInTouch DLL"
strings:
    $ = "acdintouch40.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_component_Detection_5
{
meta:
    description = "AutoCAD component"
strings:
    $ = "AcDs.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Color_Engine_Detection_1
{
meta:
    description = "Adobe Color Engine"
strings:
    $ = "ACE.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_Geometry_Library_Detection_1
{
meta:
    description = "AutoCAD Geometry Library"
strings:
    $ = "acge15.dll" wide nocase ascii
condition:
    any of them
}

rule acge16_dll_Detection_1
{
meta:
    description = "acge16.dll"
strings:
    $ = "acge16.dll" wide nocase ascii
condition:
    any of them
}

rule acge20d_dll_Detection_1
{
meta:
    description = "acge20d.dll"
strings:
    $ = "acge20.dll" wide nocase ascii
condition:
    any of them
}

rule acge21_dll_Detection_1
{
meta:
    description = "acge21.dll"
strings:
    $ = "acge21.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Compatibility_DLL_Detection_2
{
meta:
    description = "Windows Compatibility DLL"
strings:
    $ = "AcGenral.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_component_Detection_6
{
meta:
    description = "AutoCAD component"
strings:
    $ = "AcLaunchNFWVertRes.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Compatibility_DLL_Detection_3
{
meta:
    description = "Windows Compatibility DLL"
strings:
    $ = "AcLayers.dll" wide nocase ascii
condition:
    any of them
}

rule Access_Control_List_Editor_Detection_1
{
meta:
    description = "Access Control List Editor"
strings:
    $ = "acledit.dll" wide nocase ascii
condition:
    any of them
}

rule Security_Descriptor_Editor_Detection_1
{
meta:
    description = "Security Descriptor Editor"
strings:
    $ = "aclui.dll" wide nocase ascii
condition:
    any of them
}

rule Compatibility_Tab_Shell_Extension_Library_Detection_1
{
meta:
    description = "Compatibility Tab Shell Extension Library"
strings:
    $ = "acppage.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Compatibility_Program_Wizard_Detection_1
{
meta:
    description = "Application Compatibility Program Wizard"
strings:
    $ = "acprgwiz.dll" wide nocase ascii
condition:
    any of them
}

rule Autochk_Proxy_DLL_Detection_1
{
meta:
    description = "Autochk Proxy DLL"
strings:
    $ = "acproxy.dll" wide nocase ascii
condition:
    any of them
}

rule Acrobat_Distiller_Detection_1
{
meta:
    description = "Acrobat  Distiller"
strings:
    $ = "acrodistdll.dll" wide nocase ascii
condition:
    any of them
}

rule Acrobat_64_bit_Installer_Support_Detection_1
{
meta:
    description = "Acrobat 64 bit  Installer Support"
strings:
    $ = "acrosup64.dll" wide nocase ascii
condition:
    any of them
}

rule acrx15_dll_Detection_1
{
meta:
    description = "acrx15.dll"
strings:
    $ = "acrx15.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_component_Detection_7
{
meta:
    description = "AutoCAD component"
strings:
    $ = "AcSetup.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_component_Detection_8
{
meta:
    description = "AutoCAD component"
strings:
    $ = "AcSetupRes.dll" wide nocase ascii
condition:
    any of them
}

rule Security_and_Maintenance_Detection_1
{
meta:
    description = "Security and Maintenance"
strings:
    $ = "ActionCenter.dll" wide nocase ascii
condition:
    any of them
}

rule Action_Center_Control_Panel_Detection_1
{
meta:
    description = "Action Center Control Panel"
strings:
    $ = "ActionCenterCPL.dll" wide nocase ascii
condition:
    any of them
}

rule Unattend_Action_Queue_Generator_Executor_Detection_1
{
meta:
    description = "Unattend Action Queue Generator / Executor"
strings:
    $ = "ActionQueue.dll" wide nocase ascii
condition:
    any of them
}

rule EA_DRM_Helper_Detection_1
{
meta:
    description = "EA DRM Helper"
strings:
    $ = "Activation.dll" wide nocase ascii
condition:
    any of them
}

rule Solidshield_Activation_Library_Detection_1
{
meta:
    description = "Solidshield Activation Library"
strings:
    $ = "activation.x86.dll" wide nocase ascii
condition:
    any of them
}

rule EA_DRM_Helper_Detection_2
{
meta:
    description = "EA DRM Helper"
strings:
    $ = "Activation64.dll" wide nocase ascii
condition:
    any of them
}

rule Active_Content_Wizard_Detection_1
{
meta:
    description = "Active Content Wizard"
strings:
    $ = "ActiveContentWizard.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_de_la_couche_de_routage_AD_Detection_1
{
meta:
    description = "DLL de la couche de routage AD"
strings:
    $ = "activeds.dll" wide nocase ascii
condition:
    any of them
}

rule ActiveX_Interface_Marshaling_Library_Detection_1
{
meta:
    description = "ActiveX Interface Marshaling Library"
strings:
    $ = "actxprxy.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_component_Detection_9
{
meta:
    description = "AutoCAD component"
strings:
    $ = "acui18res.dll" wide nocase ascii
condition:
    any of them
}

rule acutil15_dll_dll_Detection_1
{
meta:
    description = "acutil15.dll.dll"
strings:
    $ = "acutil15.dll" wide nocase ascii
condition:
    any of them
}

rule Active_Directory_Lightweight_Directory_Services_migration_plugin_Detection_1
{
meta:
    description = "Active Directory Lightweight Directory Services migration plugin"
strings:
    $ = "adammigrate.dll" wide nocase ascii
condition:
    any of them
}

rule MSN_Money_Adaptation_DLL_Detection_1
{
meta:
    description = "MSN Money Adaptation DLL"
strings:
    $ = "adapt.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_APE_32_bit__Detection_1
{
meta:
    description = "Adobe APE(32 bit)"
strings:
    $ = "adbeape.dll" wide nocase ascii
condition:
    any of them
}

rule Android_ADB_API_Detection_1
{
meta:
    description = "Android ADB API"
strings:
    $ = "AdbWinApi.dll" wide nocase ascii
condition:
    any of them
}

rule Android_ADB_API_WinUsb__Detection_1
{
meta:
    description = "Android ADB API (WinUsb)"
strings:
    $ = "AdbWinUsbApi.dll" wide nocase ascii
condition:
    any of them
}

rule ADCTRLSRES_DLL_Detection_1
{
meta:
    description = "ADCTRLSRES DLL"
strings:
    $ = "adctrlsres.dll" wide nocase ascii
condition:
    any of them
}

rule Autodesk_Download_Manager_Detection_1
{
meta:
    description = "Autodesk Download Manager"
strings:
    $ = "AdDLM.dll" wide nocase ascii
condition:
    any of them
}

rule Addon2VB_Detection_1
{
meta:
    description = "Addon2VB"
strings:
    $ = "addon2VB.dll" wide nocase ascii
condition:
    any of them
}

rule Autodesk_Download_Manager_Detection_2
{
meta:
    description = "Autodesk Download Manager"
strings:
    $ = "AdDownload.dll" wide nocase ascii
condition:
    any of them
}

rule ADFS_Migration_Plugin_dll_Detection_1
{
meta:
    description = "ADFS Migration Plugin dll"
strings:
    $ = "adfsmig.dll" wide nocase ascii
condition:
    any of them
}

rule AD_harvest_sites_and_subnets_API_Detection_1
{
meta:
    description = "AD harvest sites and subnets API"
strings:
    $ = "adhapi.dll" wide nocase ascii
condition:
    any of them
}

rule AD_Harvest_Sites_and_Subnets_Service_Detection_1
{
meta:
    description = "AD Harvest Sites and Subnets Service"
strings:
    $ = "adhsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Autodesk_Adlmdll_DLL_Detection_1
{
meta:
    description = "Autodesk Adlmdll DLL"
strings:
    $ = "adlmdll.dll" wide nocase ascii
condition:
    any of them
}

rule Autodesk_component_Detection_1
{
meta:
    description = "Autodesk component"
strings:
    $ = "adlmint.dll" wide nocase ascii
condition:
    any of them
}

rule Autodesk_component_Detection_2
{
meta:
    description = "Autodesk component"
strings:
    $ = "adlmPIT.dll" wide nocase ascii
condition:
    any of them
}

rule IIS_AdminEx_sample_DLL_Detection_1
{
meta:
    description = "IIS AdminEx sample DLL"
strings:
    $ = "admexs.dll" wide nocase ascii
condition:
    any of them
}

rule eDataSecuirty_Aministration_Class_library_Provide_High_Level_UI_Integrated_Object_Oriented_Library__Detection_1
{
meta:
    description = "eDataSecuirty Aministration Class library ( Provide  High Level, UI Integrated, Object Oriented Library)"
strings:
    $ = "ADMIN_CLASS_LIB.dll" wide nocase ascii
condition:
    any of them
}

rule IEAK_Global_Policy_Template_Parser_Detection_1
{
meta:
    description = "IEAK Global Policy Template Parser"
strings:
    $ = "admparse.dll" wide nocase ascii
condition:
    any of them
}

rule Administrative_Templates_Extension_Detection_1
{
meta:
    description = "Administrative Templates Extension"
strings:
    $ = "AdmTmpl.dll" wide nocase ascii
condition:
    any of them
}

rule IIS_Admin_Ex_Com_API_Proxy_dll_Detection_1
{
meta:
    description = "IIS Admin Ex Com API Proxy dll"
strings:
    $ = "ADMXPROX.DLL" wide nocase ascii
condition:
    any of them
}

rule Adobe_CAPS_DLL_Detection_1
{
meta:
    description = "Adobe CAPS DLL"
strings:
    $ = "adobe_caps.dll" wide nocase ascii
condition:
    any of them
}

rule Linguistic_Library_Detection_1
{
meta:
    description = "Linguistic Library"
strings:
    $ = "AdobeLinguistic.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Owl_32_bit__Detection_1
{
meta:
    description = "Adobe Owl(32 bit)"
strings:
    $ = "AdobeOwl.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Owl_Canvas_Detection_1
{
meta:
    description = "Adobe Owl Canvas"
strings:
    $ = "AdobeOwlCanvas.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_PDF_Port_Monitor_DLL_Detection_1
{
meta:
    description = "Adobe PDF Port  Monitor DLL"
strings:
    $ = "AdobePDF.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_XMP_Core_5_5_c014_64_bit__Detection_1
{
meta:
    description = "Adobe XMP Core 5.5-c014 ( 64 bit )"
strings:
    $ = "AdobeXMP.dll" wide nocase ascii
condition:
    any of them
}

rule adprovider_DLL_Detection_1
{
meta:
    description = "adprovider DLL"
strings:
    $ = "adprovider.dll" wide nocase ascii
condition:
    any of them
}

rule IPX_Interface_via_WinSock_Detection_1
{
meta:
    description = "IPX Interface via WinSock"
strings:
    $ = "adptif.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Access_Denied_Remediation_Client_Detection_1
{
meta:
    description = "Microsoft Access Denied Remediation Client"
strings:
    $ = "adrclient.dll" wide nocase ascii
condition:
    any of them
}

rule ADRInstR_Dynamic_Link_Library_Detection_1
{
meta:
    description = "ADRInstR Dynamic Link Library"
strings:
    $ = "ADRInstRes.dll" wide nocase ascii
condition:
    any of them
}

rule ADs_LDAP_Provider_DLL_Detection_1
{
meta:
    description = "ADs LDAP Provider DLL"
strings:
    $ = "adsldp.dll" wide nocase ascii
condition:
    any of them
}

rule ADs_LDAP_Provider_C_DLL_Detection_1
{
meta:
    description = "ADs LDAP Provider C DLL"
strings:
    $ = "adsldpc.dll" wide nocase ascii
condition:
    any of them
}

rule ADs_LDAP_Provider_DLL_Detection_2
{
meta:
    description = "ADs LDAP Provider DLL"
strings:
    $ = "adsmsext.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_ADs_NDS_Detection_1
{
meta:
    description = "DLL-fil fr ADs NDS"
strings:
    $ = "adsnds.dll" wide nocase ascii
condition:
    any of them
}

rule ADs_Windows_NT_Provider_DLL_Detection_1
{
meta:
    description = "ADs Windows NT Provider DLL"
strings:
    $ = "adsnt.dll" wide nocase ascii
condition:
    any of them
}

rule ADs_Netware_3_12_Provider_DLL_Detection_1
{
meta:
    description = "ADs Netware 3.12 Provider DLL"
strings:
    $ = "adsnw.dll" wide nocase ascii
condition:
    any of them
}

rule Security_Audit_Schema_DLL_Detection_1
{
meta:
    description = "Security Audit Schema DLL"
strings:
    $ = "adtschema.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_component_Detection_10
{
meta:
    description = "AutoCAD component"
strings:
    $ = "adui18res.dll" wide nocase ascii
condition:
    any of them
}

rule Advanced_Windows_32_Base_API_Detection_1
{
meta:
    description = "Advanced Windows 32 Base API"
strings:
    $ = "advapi32.dll" wide nocase ascii
condition:
    any of them
}

rule Advanced_Windows_32_Base_API_Detection_2
{
meta:
    description = "Advanced Windows 32 Base API"
strings:
    $ = "advapi32res.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_5
{
meta:
    description = "UnKnown"
strings:
    $ = "advctrl.dll" wide nocase ascii
condition:
    any of them
}

rule ADVPACK_Detection_1
{
meta:
    description = "ADVPACK"
strings:
    $ = "advpack.dll" wide nocase ascii
condition:
    any of them
}

rule AdvrCntr_Module_Detection_1
{
meta:
    description = "AdvrCntr Module"
strings:
    $ = "advrcntr.dll" wide nocase ascii
condition:
    any of them
}

rule AdvrCntr_Module_Detection_2
{
meta:
    description = "AdvrCntr Module"
strings:
    $ = "AdvrCntr2.dll" wide nocase ascii
condition:
    any of them
}

rule AdvrCntr_Module_Detection_3
{
meta:
    description = "AdvrCntr Module"
strings:
    $ = "AdvrCntr3.dll" wide nocase ascii
condition:
    any of them
}

rule AdvrCntr_Module_Detection_4
{
meta:
    description = "AdvrCntr Module"
strings:
    $ = "AdvrCntr4.dll" wide nocase ascii
condition:
    any of them
}

rule AdvrCntr_Module_Detection_5
{
meta:
    description = "AdvrCntr Module"
strings:
    $ = "AdvrCntr5.dll" wide nocase ascii
condition:
    any of them
}

rule AdvrCntr_Module_Detection_6
{
meta:
    description = "AdvrCntr Module"
strings:
    $ = "AdvrCntr6.dll" wide nocase ascii
condition:
    any of them
}

rule Active_Directory_Web_Services_migration_plugin_Detection_1
{
meta:
    description = "Active Directory Web Services migration plugin"
strings:
    $ = "adwsmigrate.dll" wide nocase ascii
condition:
    any of them
}

rule AECache_Sysprep_Plugin_Detection_1
{
meta:
    description = "AECache Sysprep Plugin"
strings:
    $ = "aecache.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Experience_Event_Resources_Detection_1
{
meta:
    description = "Application Experience Event Resources"
strings:
    $ = "aeevts.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_6
{
meta:
    description = "UnKnown"
strings:
    $ = "AegisDll.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_7
{
meta:
    description = "UnKnown"
strings:
    $ = "AegisDll64.dll" wide nocase ascii
condition:
    any of them
}

rule IEEE_802_1X_Protocol_Detection_1
{
meta:
    description = "IEEE 802.1X Protocol"
strings:
    $ = "aegisE5.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Experience_Program_Inventory_Component_Detection_1
{
meta:
    description = "Application Experience Program Inventory Component"
strings:
    $ = "aeinv.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Experience_Service_Detection_1
{
meta:
    description = "Application Experience Service"
strings:
    $ = "aelupsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Program_Compatibility_Data_Updater_Detection_1
{
meta:
    description = "Program Compatibility Data Updater"
strings:
    $ = "aepdu.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Experience_Program_Cache_Detection_1
{
meta:
    description = "Application Experience Program Cache"
strings:
    $ = "aepic.dll" wide nocase ascii
condition:
    any of them
}

rule Association_Endpoint_AEP_Roaming_Monitor_and_Handler_Detection_1
{
meta:
    description = "Association Endpoint(AEP) Roaming Monitor and Handler"
strings:
    $ = "AepRoam.dll" wide nocase ascii
condition:
    any of them
}

rule Capture_Noise_Filters_32_bit__Detection_1
{
meta:
    description = "Capture Noise Filters (32-bit)"
strings:
    $ = "AERTACap.dll" wide nocase ascii
condition:
    any of them
}

rule Render_Noise_Filters_32_bit__Detection_1
{
meta:
    description = "Render Noise Filters (32-bit)"
strings:
    $ = "AERTARen.dll" wide nocase ascii
condition:
    any of them
}

rule PKCS_11_Cryptoki_Library_Detection_1
{
meta:
    description = "PKCS #11 Cryptoki Library"
strings:
    $ = "aetpkss1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_8
{
meta:
    description = "UnKnown"
strings:
    $ = "af_proxy.dll" wide nocase ascii
condition:
    any of them
}

rule AfCore_DLL_Detection_1
{
meta:
    description = "AfCore DLL"
strings:
    $ = "AfCore.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_After_Effects_CC_Detection_1
{
meta:
    description = "Adobe After Effects CC"
strings:
    $ = "AfterFXLib.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_agcore_dll_Detection_1
{
meta:
    description = "Microsoft agcore dll"
strings:
    $ = "agcore.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Agent_Control_Detection_1
{
meta:
    description = "Microsoft Agent Control"
strings:
    $ = "AgentCtl.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_1
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "agldt28l.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Graphics_Manager_Detection_1
{
meta:
    description = "Adobe Graphics Manager"
strings:
    $ = "AGM.dll" wide nocase ascii
condition:
    any of them
}

rule Hewlett_Packard_Co_WIA_driver_Detection_1
{
meta:
    description = "Hewlett-Packard Co. WIA driver"
strings:
    $ = "agmcrdrv.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Help_Client_Library_Detection_1
{
meta:
    description = "Adobe Help Client Library"
strings:
    $ = "ahclient.dll" wide nocase ascii
condition:
    any of them
}

rule ai_x64_f_dll_Detection_1
{
meta:
    description = "ai_x64_f.dll"
strings:
    $ = "ai_x64_f.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Image_Decode_Encode_Library_Detection_1
{
meta:
    description = "Adobe Image Decode Encode Library"
strings:
    $ = "AIDE.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Image_Foundation_Detection_1
{
meta:
    description = "Adobe Image Foundation"
strings:
    $ = "aif_core.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Image_Foundation_Detection_2
{
meta:
    description = "Adobe Image Foundation"
strings:
    $ = "aif_ogl.dll" wide nocase ascii
condition:
    any of them
}

rule Reason_library_file_Detection_1
{
meta:
    description = "Reason library file"
strings:
    $ = "AIFFLib.dll" wide nocase ascii
condition:
    any of them
}

rule AIMP_Runtime_Library_Detection_1
{
meta:
    description = "AIMP Runtime Library"
strings:
    $ = "AIMP.Runtime.dll" wide nocase ascii
condition:
    any of them
}

rule AirPcap_library_Detection_1
{
meta:
    description = "AirPcap library"
strings:
    $ = "airpcap.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_9
{
meta:
    description = "UnKnown"
strings:
    $ = "Al21mfc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_10
{
meta:
    description = "UnKnown"
strings:
    $ = "ALAudio.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_11
{
meta:
    description = "UnKnown"
strings:
    $ = "Alias.dll" wide nocase ascii
condition:
    any of them
}

rule Align_block_for_Far_Manager_Detection_1
{
meta:
    description = "Align block for Far Manager"
strings:
    $ = "Align.dll" wide nocase ascii
condition:
    any of them
}

rule PlugProject_DLL_Detection_1
{
meta:
    description = "PlugProject DLL"
strings:
    $ = "All.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_12
{
meta:
    description = "UnKnown"
strings:
    $ = "alld42.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_13
{
meta:
    description = "UnKnown"
strings:
    $ = "ALLEG40.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_14
{
meta:
    description = "UnKnown"
strings:
    $ = "alleg42.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_15
{
meta:
    description = "UnKnown"
strings:
    $ = "alleg44.dll" wide nocase ascii
condition:
    any of them
}

rule vbAccelerator_Alpha_Image_Creator_Helper_DLL_Detection_1
{
meta:
    description = "vbAccelerator Alpha Image Creator Helper DLL"
strings:
    $ = "AlphaImageCreator.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_AppLocale_Detection_1
{
meta:
    description = "Microsoft AppLocale"
strings:
    $ = "ALRes409.dll" wide nocase ascii
condition:
    any of them
}

rule Alerter_Service_DLL_Detection_1
{
meta:
    description = "Alerter Service DLL"
strings:
    $ = "alrsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Shell_Alt_Tab_Detection_1
{
meta:
    description = "Windows Shell Alt Tab"
strings:
    $ = "AltTab.dll" wide nocase ascii
condition:
    any of them
}

rule OpenAL_TM_Utility_Library_Detection_1
{
meta:
    description = "OpenAL(TM) Utility Library"
strings:
    $ = "alut.dll" wide nocase ascii
condition:
    any of them
}

rule amBX_Redistributable_Runtime_Detection_1
{
meta:
    description = "amBX Redistributable Runtime"
strings:
    $ = "ambxrt.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_16
{
meta:
    description = "UnKnown"
strings:
    $ = "amd_ags_x64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_17
{
meta:
    description = "UnKnown"
strings:
    $ = "amd_ags.dll" wide nocase ascii
condition:
    any of them
}

rule Radeon_PCOM_Universal_Driver_Detection_1
{
meta:
    description = "Radeon PCOM Universal Driver"
strings:
    $ = "amdpcom32.dll" wide nocase ascii
condition:
    any of them
}

rule Radeon_PCOM_Universal_Driver_Detection_2
{
meta:
    description = "Radeon PCOM Universal Driver"
strings:
    $ = "amdpcom64.dll" wide nocase ascii
condition:
    any of them
}

rule DirectShow_Runtime__Detection_1
{
meta:
    description = "DirectShow Runtime."
strings:
    $ = "amstream.dll" wide nocase ascii
condition:
    any of them
}

rule AMT_Licensing_Detection_1
{
meta:
    description = "AMT Licensing"
strings:
    $ = "amtlib.dll" wide nocase ascii
condition:
    any of them
}

rule API_Tracing_Manifest_Read_Library_Detection_1
{
meta:
    description = "API Tracing Manifest Read Library"
strings:
    $ = "amxread.dll" wide nocase ascii
condition:
    any of them
}

rule anavRes_Resource_DLL_Detection_1
{
meta:
    description = "anavRes Resource DLL"
strings:
    $ = "anavres.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_18
{
meta:
    description = "UnKnown"
strings:
    $ = "Animator.dll" wide nocase ascii
condition:
    any of them
}

rule ANIO_Helper_DLL_API_library_Detection_1
{
meta:
    description = "ANIO Helper DLL API library"
strings:
    $ = "ANIOApi.dll" wide nocase ascii
condition:
    any of them
}

rule SDK_for_camera_control_and_capture_Detection_1
{
meta:
    description = "SDK for camera control and capture"
strings:
    $ = "AnselSDK64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_19
{
meta:
    description = "UnKnown"
strings:
    $ = "AntTweakBar.dll" wide nocase ascii
condition:
    any of them
}

rule Citrix_Always_On_Logging_DLL_Detection_1
{
meta:
    description = "Citrix Always On Logging DLL"
strings:
    $ = "aolog.dll" wide nocase ascii
condition:
    any of them
}

rule aossdk_DLL_Detection_1
{
meta:
    description = "aossdk DLL"
strings:
    $ = "aossdk.dll" wide nocase ascii
condition:
    any of them
}

rule APC_Smart_Provider_Detection_1
{
meta:
    description = "APC Smart Provider"
strings:
    $ = "apcups.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_20
{
meta:
    description = "UnKnown"
strings:
    $ = "apdadrv.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Help_Data_Services_Module_Detection_1
{
meta:
    description = "Microsoft Help Data Services Module"
strings:
    $ = "apds.dll" wide nocase ascii
condition:
    any of them
}

rule APEX_Dynamic_Link_Library_Detection_1
{
meta:
    description = "APEX Dynamic Link Library"
strings:
    $ = "APEX_Clothing_Legacy_x86.dll" wide nocase ascii
condition:
    any of them
}

rule APEX_Dynamic_Link_Library_Detection_2
{
meta:
    description = "APEX Dynamic Link Library"
strings:
    $ = "APEX_Clothing_x86.dll" wide nocase ascii
condition:
    any of them
}

rule APEX_Dynamic_Link_Library_Detection_3
{
meta:
    description = "APEX Dynamic Link Library"
strings:
    $ = "APEX_Destructible_Legacy_x86.dll" wide nocase ascii
condition:
    any of them
}

rule APEX_Dynamic_Link_Library_Detection_4
{
meta:
    description = "APEX Dynamic Link Library"
strings:
    $ = "APEX_Destructible_x86.dll" wide nocase ascii
condition:
    any of them
}

rule APEX_Framework_Dynamic_Link_Library_Detection_1
{
meta:
    description = "APEX Framework Dynamic Link Library"
strings:
    $ = "APEX_release.dll" wide nocase ascii
condition:
    any of them
}

rule APEX_Dynamic_Link_Library_Detection_5
{
meta:
    description = "APEX Dynamic Link Library"
strings:
    $ = "ApexFramework_x64.dll" wide nocase ascii
condition:
    any of them
}

rule APEX_Dynamic_Link_Library_Detection_6
{
meta:
    description = "APEX Dynamic Link Library"
strings:
    $ = "ApexFramework_x86.dll" wide nocase ascii
condition:
    any of them
}

rule APEX_Dynamic_Link_Library_Detection_7
{
meta:
    description = "APEX Dynamic Link Library"
strings:
    $ = "ApexFrameworkCHECKED_x64.dll" wide nocase ascii
condition:
    any of them
}

rule APEX_Dynamic_Link_Library_Detection_8
{
meta:
    description = "APEX Dynamic Link Library"
strings:
    $ = "ApexFrameworkCHECKED_x86.dll" wide nocase ascii
condition:
    any of them
}

rule APEX_Dynamic_Link_Library_Detection_9
{
meta:
    description = "APEX Dynamic Link Library"
strings:
    $ = "ApexFrameworkSHIPPING_x86.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_1
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-appmodel-identity-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_2
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-appmodel-runtime-internal-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_3
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-appmodel-runtime-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_4
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-appmodel-runtime-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_5
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-appmodel-state-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_6
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-appmodel-state-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_7
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-base-bootconfig-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_8
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-base-util-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_9
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-apiquery-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_10
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-appcompat-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_11
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-appcompat-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_12
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-appinit-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_13
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-atoms-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_14
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-bem-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_15
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-bicltapi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_16
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-bicltapi-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_17
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-biplmapi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_18
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-biplmapi-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_19
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-biptcltapi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_20
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-biptcltapi-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_21
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-calendar-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_22
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-com-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_23
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-com-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_24
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-com-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_25
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-comm-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_26
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-console-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_27
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-console-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_28
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-crt-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_29
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-crt-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_30
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-datetime-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_31
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-datetime-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_32
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-debug-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_33
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-debug-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_34
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-delayload-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_35
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-delayload-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_36
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-errorhandling-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_37
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-errorhandling-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_38
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-fibers-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_39
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-fibers-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_40
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-fibers-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_41
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-fibers-l2-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_42
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-file-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_43
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-file-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_44
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-file-l1-2-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_45
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "API-MS-Win-core-file-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_46
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-file-l2-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_47
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-firmware-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_48
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-handle-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_49
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-heap-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_50
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-heap-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_51
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "API-MS-Win-Core-Heap-Obsolete-L1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_52
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-interlocked-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_53
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-interlocked-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_54
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-io-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_55
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-io-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_56
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-job-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_57
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-job-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_58
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-kernel32-legacy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_59
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-kernel32-legacy-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_60
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "API-MS-Win-Core-Kernel32-Private-L1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_61
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "API-MS-Win-Core-Kernel32-Private-L1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_62
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-libraryloader-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_63
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-libraryloader-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_64
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-libraryloader-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_65
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-libraryloader-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_66
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-localization-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_67
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-localization-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_68
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-localization-l1-2-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_69
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-localization-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_70
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-localization-obsolete-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_71
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-localization-obsolete-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_72
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-localization-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_73
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-localregistry-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_74
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-memory-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_75
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-memory-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_76
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-memory-l1-1-2.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_77
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-misc-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_78
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-multipleproviderrouter-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_79
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-namedpipe-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_80
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-namedpipe-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_81
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-namespace-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_82
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-normalization-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_83
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-path-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_84
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-privateprofile-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_85
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-privateprofile-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_86
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-processenvironment-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_87
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-processenvironment-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_88
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-processsecurity-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_89
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-processthreads-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_90
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-processthreads-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_91
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-processthreads-l1-1-2.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_92
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-processtopology-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_93
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-processtopology-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_94
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-processtopology-obsolete-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_95
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-processtopology-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_96
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-profile-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_97
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-psapi-ansi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_98
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-psapi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_99
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-psapi-obsolete-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_100
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-psm-app-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_101
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-psm-appnotify-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_102
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-psm-info-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_103
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-psm-key-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_104
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-psm-plm-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_105
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-psm-plm-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_106
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-quirks-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_107
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-realtime-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_108
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-registry-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_109
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-registry-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_110
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-registry-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_111
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-registryuserspecific-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_112
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-rtlsupport-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_113
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-rtlsupport-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_114
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-shlwapi-legacy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_115
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-shlwapi-obsolete-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_116
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-shutdown-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_117
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-sidebyside-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_118
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-string-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_119
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-string-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_120
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-string-obsolete-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_121
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-stringansi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_122
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-stringloader-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_123
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-stringloader-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_124
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-synch-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_125
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-synch-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_126
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-sysinfo-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_127
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-sysinfo-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_128
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-sysinfo-l1-2-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_129
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-systemtopology-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_130
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-threadpool-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_131
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-threadpool-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_132
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-threadpool-legacy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_133
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-threadpool-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_134
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-timezone-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_135
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-timezone-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_136
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-toolhelp-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_137
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-url-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_138
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-util-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_139
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-version-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_140
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-version-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_141
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-versionansi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_142
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-windowserrorreporting-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_143
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-winrt-error-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_144
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-winrt-error-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_145
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-winrt-errorprivate-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_146
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-winrt-errorprivate-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_147
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-winrt-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_148
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-winrt-propertysetprivate-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_149
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-winrt-registration-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_150
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-winrt-robuffer-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_151
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-winrt-roparameterizediid-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_152
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-winrt-string-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_153
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-wow64-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_154
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-xstate-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_155
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-core-xstate-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_156
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "API-MS-Win-core-xstate-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_157
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-conio-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_158
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-convert-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_159
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-environment-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_160
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-filesystem-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_161
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-heap-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_162
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-locale-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_163
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-math-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_164
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-multibyte-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_165
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_166
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-process-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_167
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-runtime-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_168
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-stdio-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_169
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-string-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_170
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-time-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_171
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-crt-utility-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_172
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-devices-config-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_173
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "API-MS-Win-devices-config-L1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_174
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-devices-query-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_175
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-devices-query-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_176
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-devices-swdevice-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_177
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-devices-swdevice-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_178
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-advapi32-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_179
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-advapi32-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_180
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-advapi32-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_181
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-advapi32-l2-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_182
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-advapi32-l3-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_183
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-advapi32-l4-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_184
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-kernel32-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_185
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-kernel32-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_186
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-normaliz-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_187
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-ole32-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_188
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-ole32-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_189
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-shell32-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_190
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-shlwapi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_191
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-shlwapi-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_192
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-shlwapi-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_193
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-shlwapi-l2-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_194
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-user32-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_195
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-user32-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_196
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-downlevel-version-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_197
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-dx-d3dkmt-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_198
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "API-MS-Win-Eventing-ClassicProvider-L1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_199
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-eventing-consumer-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_200
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-eventing-controller-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_201
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "API-MS-Win-Eventing-Legacy-L1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_202
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-eventing-obsolete-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_203
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "API-MS-Win-Eventing-Provider-L1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_204
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "API-MS-Win-EventLog-Legacy-L1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_205
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-eventlog-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_206
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-gdi-dpiinfo-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_207
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-gdi-ie-rgn-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_208
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-http-time-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_209
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-input-ie-interactioncontext-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_210
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-mm-joystick-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_211
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-mm-mci-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_212
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-mm-misc-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_213
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-mm-misc-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_214
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-mm-misc-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_215
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-mm-mme-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_216
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-mm-playsound-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_217
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-mm-time-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_218
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-net-isolation-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_219
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-net-isolation-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_220
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-ntuser-dc-access-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_221
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-ntuser-ie-clipboard-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_222
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-ntuser-ie-message-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_223
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-ntuser-ie-window-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_224
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-ntuser-ie-wmpointer-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_225
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-ntuser-rectangle-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_226
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-ntuser-sysparams-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_227
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-ntuser-uicontext-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_228
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-obsolete-kernelbase-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_229
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-ole32-ie-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_230
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-oobe-notification-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_231
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-perf-legacy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_232
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-power-base-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_233
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-power-setting-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_234
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-ro-typeresolution-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_235
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-rtcore-navigation-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_236
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-rtcore-ntuser-clipboard-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_237
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-rtcore-ntuser-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_238
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-rtcore-ntuser-synch-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_239
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-rtcore-ntuser-window-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_240
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-rtcore-ntuser-windowstation-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_241
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-rtcore-ntuser-winevent-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_242
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-rtcore-ntuser-wmpointer-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_243
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-rtcore-ole32-clipboard-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_244
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-rtcore-session-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_245
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-activedirectoryclient-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_246
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-appcontainer-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_247
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-audit-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_248
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-audit-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_249
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-base-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_250
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-base-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_251
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-base-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_252
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-base-private-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_253
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-credentials-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_254
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-credentials-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_255
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-cryptoapi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_256
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-grouppolicy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_257
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-logon-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_258
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-lsalookup-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_259
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-lsalookup-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_260
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "API-MS-Win-Security-Lsalookup-L2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_261
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-lsalookup-l2-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_262
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-lsapolicy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_263
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-provider-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_264
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-sddl-ansi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_265
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-sddl-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_266
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-sddlparsecond-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_267
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-systemfunctions-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_268
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-trustee-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_269
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-security-trustee-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_270
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-service-core-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_271
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-service-core-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_272
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-service-management-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_273
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-service-management-l2-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_274
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-service-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_275
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-service-private-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_276
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-service-winsvc-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_277
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-service-winsvc-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_278
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shcore-comhelpers-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_279
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shcore-obsolete-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_280
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shcore-registry-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_281
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shcore-registry-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_282
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shcore-scaling-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_283
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shcore-scaling-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_284
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shcore-stream-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_285
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shcore-stream-winrt-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_286
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shcore-sysinfo-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_287
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shcore-thread-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_288
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shcore-unicodeansi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_289
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shell-shellcom-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_290
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shell-shellfolders-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_291
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "api-ms-win-shlwapi-ie-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule api_dll_Detection_1
{
meta:
    description = "api dll"
strings:
    $ = "api.dll" wide nocase ascii
condition:
    any of them
}

rule EDIABAS_Server_Interface_for_Win32_Detection_1
{
meta:
    description = "EDIABAS Server Interface for Win32"
strings:
    $ = "api32.dll" wide nocase ascii
condition:
    any of them
}

rule API_Tracing_Log_Engine_Detection_1
{
meta:
    description = "API Tracing Log Engine"
strings:
    $ = "apilogen.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_InfoTech_IR_Local_DLL_Detection_1
{
meta:
    description = "Microsoft InfoTech IR Local DLL"
strings:
    $ = "apircl.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Schema_DLL_Detection_1
{
meta:
    description = "ApiSet Schema DLL"
strings:
    $ = "apisetschema.dll" wide nocase ascii
condition:
    any of them
}

rule Apitrap_Detection_1
{
meta:
    description = "Apitrap"
strings:
    $ = "apitrap.dll" wide nocase ascii
condition:
    any of them
}

rule App_Background_Task_Manager_Detection_1
{
meta:
    description = "App Background Task Manager"
strings:
    $ = "appbackgroundtask.dll" wide nocase ascii
condition:
    any of them
}

rule IIS_AppConfig_Module_Detection_1
{
meta:
    description = "IIS AppConfig Module"
strings:
    $ = "appconf.dll" wide nocase ascii
condition:
    any of them
}

rule AppFace_User_Interface_Development_Kits_Detection_1
{
meta:
    description = "AppFace User Interface Development Kits"
strings:
    $ = "appface.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Compatibility_Client_Library_Detection_1
{
meta:
    description = "Application Compatibility Client Library"
strings:
    $ = "apphelp.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Compatibility_Help_Module_Detection_1
{
meta:
    description = "Application Compatibility Help Module"
strings:
    $ = "Apphlpdm.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Identity_APIs_Dll_Detection_1
{
meta:
    description = "Application Identity APIs Dll"
strings:
    $ = "appidapi.dll" wide nocase ascii
condition:
    any of them
}

rule AppId_Policy_Engine_API_Module_Detection_1
{
meta:
    description = "AppId Policy Engine API Module"
strings:
    $ = "AppIdPolicyEngineApi.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Identity_Service_Detection_1
{
meta:
    description = "Application Identity Service"
strings:
    $ = "appidsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Information_Service_Detection_1
{
meta:
    description = "Application Information Service"
strings:
    $ = "appinfo.dll" wide nocase ascii
condition:
    any of them
}

rule ApplePushService_Detection_1
{
meta:
    description = "ApplePushService"
strings:
    $ = "ApplePushService.dll" wide nocase ascii
condition:
    any of them
}

rule Apple_Software_Support_Version_Check_Dynamic_Link_Library_Detection_1
{
meta:
    description = "Apple Software Support Version Check Dynamic Link Library"
strings:
    $ = "AppleVersions.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_21
{
meta:
    description = "UnKnown"
strings:
    $ = "Application.dll" wide nocase ascii
condition:
    any of them
}

rule Software_installation_Service_Detection_1
{
meta:
    description = "Software installation Service"
strings:
    $ = "appmgmts.dll" wide nocase ascii
condition:
    any of them
}

rule Software_Installation_Snapin_Extenstion_Detection_1
{
meta:
    description = "Software Installation Snapin Extenstion"
strings:
    $ = "appmgr.dll" wide nocase ascii
condition:
    any of them
}

rule AppReadiness_Detection_1
{
meta:
    description = "AppReadiness"
strings:
    $ = "AppReadiness.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Reputation_APIs_Dll_Detection_1
{
meta:
    description = "Application Reputation APIs Dll"
strings:
    $ = "apprepapi.dll" wide nocase ascii
condition:
    any of them
}

rule AppRepSync_Task_Detection_1
{
meta:
    description = "AppRepSync Task"
strings:
    $ = "apprepsync.dll" wide nocase ascii
condition:
    any of them
}

rule Application_System_Resource_Usage_Monitor_SRUM_provider_Detection_1
{
meta:
    description = "Application System Resource Usage Monitor (SRUM) provider"
strings:
    $ = "appsruprov.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_22
{
meta:
    description = "UnKnown"
strings:
    $ = "appupdatelib.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_23
{
meta:
    description = "UnKnown"
strings:
    $ = "AppUpWrapper.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_24
{
meta:
    description = "UnKnown"
strings:
    $ = "AppVIsvStream32.dll" wide nocase ascii
condition:
    any of them
}

rule AppVIsvStream64_Detection_1
{
meta:
    description = "AppVIsvStream64"
strings:
    $ = "AppvIsvStream64.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Application_Virtualization_Client_Virtualization_Subsystems_Detection_1
{
meta:
    description = "Microsoft Application Virtualization Client Virtualization Subsystems"
strings:
    $ = "appvisvsubsystems32.dll" wide nocase ascii
condition:
    any of them
}

rule AppVIsvSubsystems64_Detection_1
{
meta:
    description = "AppVIsvSubsystems64"
strings:
    $ = "AppvIsvSubsystems64.dll" wide nocase ascii
condition:
    any of them
}

rule AppX_All_User_Store_DLL_Detection_1
{
meta:
    description = "AppX All User Store DLL"
strings:
    $ = "AppxAllUserStore.dll" wide nocase ascii
condition:
    any of them
}

rule AppX_Applicability_Engine_Detection_1
{
meta:
    description = "AppX Applicability Engine"
strings:
    $ = "AppxApplicabilityEngine.dll" wide nocase ascii
condition:
    any of them
}

rule AppX_Deployment_Client_DLL_Detection_1
{
meta:
    description = "AppX Deployment Client DLL"
strings:
    $ = "AppXDeploymentClient.dll" wide nocase ascii
condition:
    any of them
}

rule AppX_Deployment_Extensions_DLL_Detection_1
{
meta:
    description = "AppX Deployment Extensions DLL"
strings:
    $ = "AppXDeploymentExtensions.dll" wide nocase ascii
condition:
    any of them
}

rule AppX_Deployment_Server_DLL_Detection_1
{
meta:
    description = "AppX Deployment Server DLL"
strings:
    $ = "AppXDeploymentServer.dll" wide nocase ascii
condition:
    any of them
}

rule Native_Code_Appx_Packaging_Library_Detection_1
{
meta:
    description = "Native Code Appx Packaging Library"
strings:
    $ = "AppxPackaging.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_App_Package_appx_Provider_Detection_1
{
meta:
    description = "DISM App Package (.appx) Provider"
strings:
    $ = "AppxProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Appx_Subject_Interface_Package_Detection_1
{
meta:
    description = "Appx Subject Interface Package"
strings:
    $ = "AppxSip.dll" wide nocase ascii
condition:
    any of them
}

rule APPX_Streaming_Data_Source_COM_Proxy_Stub_DLL_Detection_1
{
meta:
    description = "APPX Streaming Data Source COM Proxy/Stub DLL"
strings:
    $ = "AppxStreamingDataSourcePS.dll" wide nocase ascii
condition:
    any of them
}

rule AppX_Sysprep_Provider_Detection_1
{
meta:
    description = "AppX Sysprep Provider"
strings:
    $ = "AppxSysprep.dll" wide nocase ascii
condition:
    any of them
}

rule Appx_Upgrade_Migration_Plugin_Detection_1
{
meta:
    description = "Appx Upgrade Migration Plugin"
strings:
    $ = "AppxUpgradeMigrationPlugin.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_InfoTech_Storage_System_Library_Detection_1
{
meta:
    description = "Microsoft InfoTech Storage System Library"
strings:
    $ = "apss.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_25
{
meta:
    description = "UnKnown"
strings:
    $ = "apu2enc.dll" wide nocase ascii
condition:
    any of them
}

rule ArcSoft_Connect_Detection_1
{
meta:
    description = "ArcSoft Connect"
strings:
    $ = "ArcCon.dll" wide nocase ascii
condition:
    any of them
}

rule Magic_i_Driver_Wrapped_Dll_Detection_1
{
meta:
    description = "Magic-i Driver Wrapped Dll"
strings:
    $ = "ArcFakeCapture.dll" wide nocase ascii
condition:
    any of them
}

rule TotalMedia_ArcFileSyncLogic_Detection_1
{
meta:
    description = "TotalMedia ArcFileSyncLogic"
strings:
    $ = "ArcFileSyncLogic.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_26
{
meta:
    description = "UnKnown"
strings:
    $ = "ArcMod7000.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Raster_Express_Detection_1
{
meta:
    description = "Adobe Raster Express"
strings:
    $ = "ARE.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_27
{
meta:
    description = "UnKnown"
strings:
    $ = "ArmAccess.dll" wide nocase ascii
condition:
    any of them
}

rule Active_Internet_Protocol_Test_Suite_Detection_1
{
meta:
    description = "Active Internet Protocol Test Suite"
strings:
    $ = "ARProt32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_28
{
meta:
    description = "UnKnown"
strings:
    $ = "artpclnt.dll" wide nocase ascii
condition:
    any of them
}

rule Sothink_ActionScript_2_0_Compiler_Detection_1
{
meta:
    description = "Sothink ActionScript 2.0 Compiler"
strings:
    $ = "AS2Compiler.dll" wide nocase ascii
condition:
    any of them
}

rule Syzygy_ASAN_runtime_DLL_Detection_1
{
meta:
    description = "Syzygy ASAN runtime DLL"
strings:
    $ = "asan_rtl.dll" wide nocase ascii
condition:
    any of them
}

rule ASEE_Dynamic_Link_Library_Detection_1
{
meta:
    description = "ASEE Dynamic Link Library"
strings:
    $ = "asee.dll" wide nocase ascii
condition:
    any of them
}

rule ASF_Error_Definitions_Detection_1
{
meta:
    description = "ASF Error Definitions"
strings:
    $ = "asferror.dll" wide nocase ascii
condition:
    any of them
}

rule Basic_Functionality_Module_Detection_1
{
meta:
    description = "Basic Functionality Module"
strings:
    $ = "ashBase.dll" wide nocase ascii
condition:
    any of them
}

rule AsiUtil_DLL_Detection_1
{
meta:
    description = "AsiUtil DLL"
strings:
    $ = "AsiUtil.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Splash_Kit_Detection_1
{
meta:
    description = "Adobe Splash Kit"
strings:
    $ = "asklib.dll" wide nocase ascii
condition:
    any of them
}

rule Apple_System_Logging_Detection_1
{
meta:
    description = "Apple System Logging"
strings:
    $ = "ASL.dll" wide nocase ascii
condition:
    any of them
}

rule ASM_Generalized_Attributes_Detection_1
{
meta:
    description = "ASM Generalized Attributes"
strings:
    $ = "ASMga80A.dll" wide nocase ascii
condition:
    any of them
}

rule Advanced_System_Optimizer_Detection_1
{
meta:
    description = "Advanced System Optimizer"
strings:
    $ = "ASOHelper.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_ASP_NET_Performance_Counter_Shim_DLL_Detection_1
{
meta:
    description = "Microsoft ASP.NET Performance Counter Shim DLL"
strings:
    $ = "aspnet_counters.dll" wide nocase ascii
condition:
    any of them
}

rule ASPSnippets_SmsAPI_Detection_1
{
meta:
    description = "ASPSnippets.SmsAPI"
strings:
    $ = "ASPSnippets.SmsAPI.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_29
{
meta:
    description = "UnKnown"
strings:
    $ = "Assist.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_Assoc_Provider_Detection_1
{
meta:
    description = "DISM Assoc Provider"
strings:
    $ = "AssocProvider.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_30
{
meta:
    description = "UnKnown"
strings:
    $ = "ast54.dll" wide nocase ascii
condition:
    any of them
}

rule AsusWSShellExt_Module_Detection_1
{
meta:
    description = "AsusWSShellExt Module"
strings:
    $ = "AsusWSShellExt.dll" wide nocase ascii
condition:
    any of them
}

rule AsusWSShellExt64_Detection_1
{
meta:
    description = "AsusWSShellExt64"
strings:
    $ = "AsusWSShellExt64.dll" wide nocase ascii
condition:
    any of them
}

rule avast_Auxiliary_Library_Detection_1
{
meta:
    description = "avast! Auxiliary Library"
strings:
    $ = "aswAux.dll" wide nocase ascii
condition:
    any of them
}

rule Common_functions_Detection_1
{
meta:
    description = "Common functions"
strings:
    $ = "aswCmnBS.dll" wide nocase ascii
condition:
    any of them
}

rule Antivirus_independent_functions_Detection_1
{
meta:
    description = "Antivirus independent functions"
strings:
    $ = "aswCmnIS.dll" wide nocase ascii
condition:
    any of them
}

rule Antivirus_HW_dependent_library_Detection_1
{
meta:
    description = "Antivirus HW dependent library"
strings:
    $ = "aswCmnOS.dll" wide nocase ascii
condition:
    any of them
}

rule Antivirus_engine_loader_Detection_1
{
meta:
    description = "Antivirus engine loader"
strings:
    $ = "aswEngLdr.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_31
{
meta:
    description = "UnKnown"
strings:
    $ = "asycfilt.dll" wide nocase ascii
condition:
    any of them
}

rule AthLib32_Detection_1
{
meta:
    description = "AthLib32"
strings:
    $ = "AthLib32.dll" wide nocase ascii
condition:
    any of them
}

rule ATI_Mach64_DirectDraw_3D_HAL__Detection_1
{
meta:
    description = "ATI Mach64 DirectDraw 3D HAL."
strings:
    $ = "ATI_D3D.DLL" wide nocase ascii
condition:
    any of them
}

rule Central_Memory_Manager_Queue_Server_Module_Detection_1
{
meta:
    description = "Central Memory Manager / Queue Server Module"
strings:
    $ = "ati2cqag.dll" wide nocase ascii
condition:
    any of them
}

rule ATI_RAGE_128_WindowsNT_Display_Driver_Detection_1
{
meta:
    description = "ATI RAGE 128 WindowsNT Display Driver"
strings:
    $ = "ati2dvaa.dll" wide nocase ascii
condition:
    any of them
}

rule ATI_Radeon_WindowsNT_Display_Driver_Detection_1
{
meta:
    description = "ATI Radeon WindowsNT Display Driver"
strings:
    $ = "ati2dvag.dll" wide nocase ascii
condition:
    any of them
}

rule ati3d1ag_dll_Detection_1
{
meta:
    description = "ati3d1ag.dll"
strings:
    $ = "ati3d1ag.dll" wide nocase ascii
condition:
    any of them
}

rule ati3duag_dll_Detection_1
{
meta:
    description = "ati3duag.dll"
strings:
    $ = "ati3duag.dll" wide nocase ascii
condition:
    any of them
}

rule ADL_Detection_1
{
meta:
    description = "ADL"
strings:
    $ = "atiadlxx.dll" wide nocase ascii
condition:
    any of them
}

rule ADL_Detection_2
{
meta:
    description = "ADL"
strings:
    $ = "atiadlxy.dll" wide nocase ascii
condition:
    any of them
}

rule aticfx32_dll_Detection_1
{
meta:
    description = "aticfx32.dll"
strings:
    $ = "aticfx32.dll" wide nocase ascii
condition:
    any of them
}

rule atidxx32_dll_Detection_1
{
meta:
    description = "atidxx32.dll"
strings:
    $ = "atidxx32.dll" wide nocase ascii
condition:
    any of them
}

rule atidxx64_dll_Detection_1
{
meta:
    description = "atidxx64.dll"
strings:
    $ = "atidxx64.dll" wide nocase ascii
condition:
    any of them
}

rule Radeon_PCOM_Universal_Driver_Detection_3
{
meta:
    description = "Radeon PCOM Universal Driver"
strings:
    $ = "atimpc32.dll" wide nocase ascii
condition:
    any of them
}

rule AMD_OpenGL_driver_Detection_1
{
meta:
    description = "AMD OpenGL driver"
strings:
    $ = "atio6axx.dll" wide nocase ascii
condition:
    any of them
}

rule AMD_OpenGL_driver_Detection_2
{
meta:
    description = "AMD OpenGL driver"
strings:
    $ = "atioglxx.dll" wide nocase ascii
condition:
    any of them
}

rule atiu9pag_dll_Detection_1
{
meta:
    description = "atiu9pag.dll"
strings:
    $ = "atiu9pag.dll" wide nocase ascii
condition:
    any of them
}

rule atiumdag_dll_Detection_1
{
meta:
    description = "atiumdag.dll"
strings:
    $ = "atiumdag.dll" wide nocase ascii
condition:
    any of them
}

rule Radeon_Video_Acceleration_Universal_Driver_Detection_1
{
meta:
    description = "Radeon Video Acceleration Universal Driver"
strings:
    $ = "atiumdva.dll" wide nocase ascii
condition:
    any of them
}

rule atiuxpag_dll_Detection_1
{
meta:
    description = "atiuxpag.dll"
strings:
    $ = "atiuxpag.dll" wide nocase ascii
condition:
    any of them
}

rule ATI_Overlay_Theater_Mode_Provider_Detection_1
{
meta:
    description = "ATI Overlay Theater Mode Provider"
strings:
    $ = "ativtmxx.dll" wide nocase ascii
condition:
    any of them
}

rule Radeon_Video_Acceleration_Universal_Driver_Detection_2
{
meta:
    description = "Radeon Video Acceleration Universal Driver"
strings:
    $ = "ativvaxx.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fr_prestandarknare_fr_Windows_NT_AppleTalk_Detection_1
{
meta:
    description = "DLL fr prestandarknare fr Windows NT AppleTalk"
strings:
    $ = "atkctrs.dll" wide nocase ascii
condition:
    any of them
}

rule ATL_Module_for_Windows_XP_Unicode__Detection_1
{
meta:
    description = "ATL Module for Windows XP (Unicode)"
strings:
    $ = "atl.dll" wide nocase ascii
condition:
    any of them
}

rule ATL_Module_for_Windows_Detection_1
{
meta:
    description = "ATL Module for Windows"
strings:
    $ = "atl100.dll" wide nocase ascii
condition:
    any of them
}

rule ATL_Module_for_Windows_Detection_2
{
meta:
    description = "ATL Module for Windows"
strings:
    $ = "atl110.dll" wide nocase ascii
condition:
    any of them
}

rule ATL_Module_for_Windows_Unicode__Detection_1
{
meta:
    description = "ATL Module for Windows (Unicode)"
strings:
    $ = "atl70.dll" wide nocase ascii
condition:
    any of them
}

rule ATL_Module_for_Windows_ANSI__Detection_1
{
meta:
    description = "ATL Module for Windows (ANSI)"
strings:
    $ = "atl71.dll" wide nocase ascii
condition:
    any of them
}

rule ATL_Module_for_Windows_Unicode__Detection_2
{
meta:
    description = "ATL Module for Windows (Unicode)"
strings:
    $ = "atl80.dll" wide nocase ascii
condition:
    any of them
}

rule ATL_Module_for_Windows_Unicode__Detection_3
{
meta:
    description = "ATL Module for Windows (Unicode)"
strings:
    $ = "atl90.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_OpenType_Type_1_Font_Driver_Detection_1
{
meta:
    description = "Windows NT OpenType/Type 1 Font Driver"
strings:
    $ = "atmfd.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_OpenType_Type_1_API_Library__Detection_1
{
meta:
    description = "Windows NT OpenType/Type 1 API Library."
strings:
    $ = "atmlib.dll" wide nocase ascii
condition:
    any of them
}

rule Atm_Epvc_Install_DLL_Detection_1
{
meta:
    description = "Atm Epvc Install DLL"
strings:
    $ = "atmpvcno.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_ATM_Properties_Detection_1
{
meta:
    description = "Windows ATM Properties"
strings:
    $ = "atmui.dll" wide nocase ascii
condition:
    any of them
}

rule Async_Trace_DLL_Detection_1
{
meta:
    description = "Async Trace DLL"
strings:
    $ = "ATRACE.DLL" wide nocase ascii
condition:
    any of them
}

rule AttributeInfo_DLL_Detection_1
{
meta:
    description = "AttributeInfo DLL"
strings:
    $ = "AttributeInfo.dll" wide nocase ascii
condition:
    any of them
}

rule ATUpdaters_Library_Detection_1
{
meta:
    description = "ATUpdaters Library"
strings:
    $ = "ATUpdatersHelper.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_32
{
meta:
    description = "UnKnown"
strings:
    $ = "AuApplication.dll" wide nocase ascii
condition:
    any of them
}

rule audiere_Detection_1
{
meta:
    description = "audiere"
strings:
    $ = "audiere.dll" wide nocase ascii
condition:
    any of them
}

rule NetSpell_SpellChecker_Detection_1
{
meta:
    description = "NetSpell.SpellChecker"
strings:
    $ = "Audio.DLL" wide nocase ascii
condition:
    any of them
}

rule A3D_Detection_1
{
meta:
    description = "A3D"
strings:
    $ = "Audio3D.dll" wide nocase ascii
condition:
    any of them
}

rule Portable_Media_Devices_Shell_Extension_Detection_1
{
meta:
    description = "Portable Media Devices Shell Extension"
strings:
    $ = "audiodev.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Audio_Endpoint_Builder_Detection_1
{
meta:
    description = "Windows Audio Endpoint Builder"
strings:
    $ = "AudioEndpointBuilder.dll" wide nocase ascii
condition:
    any of them
}

rule Audio_Engine_Detection_1
{
meta:
    description = "Audio Engine"
strings:
    $ = "AudioEng.dll" wide nocase ascii
condition:
    any of them
}

rule Audio_Ks_Endpoint_Detection_1
{
meta:
    description = "Audio Ks Endpoint"
strings:
    $ = "AUDIOKSE.dll" wide nocase ascii
condition:
    any of them
}

rule Audio_Session_Detection_1
{
meta:
    description = "Audio Session"
strings:
    $ = "AudioSes.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Audio_Service_Detection_1
{
meta:
    description = "Windows Audio Service"
strings:
    $ = "audiosrv.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_33
{
meta:
    description = "UnKnown"
strings:
    $ = "audiow32.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Audit_Settings_CSE_Detection_1
{
meta:
    description = "Windows Audit Settings CSE"
strings:
    $ = "auditcse.dll" wide nocase ascii
condition:
    any of them
}

rule Audit_Policy_Group_Policy_Editor_Extension_Detection_1
{
meta:
    description = "Audit Policy Group Policy Editor Extension"
strings:
    $ = "AuditNativeSnapIn.dll" wide nocase ascii
condition:
    any of them
}

rule Audit_Policy_GP_Module_Detection_1
{
meta:
    description = "Audit Policy GP Module"
strings:
    $ = "AuditPolicyGPInterop.dll" wide nocase ascii
condition:
    any of them
}

rule Audit_Policy_MMC_SnapIn_Messages_Detection_1
{
meta:
    description = "Audit Policy MMC SnapIn Messages"
strings:
    $ = "auditpolmsg.dll" wide nocase ascii
condition:
    any of them
}

rule Offline_Files_Migration_Plugin_Detection_1
{
meta:
    description = "Offline Files Migration Plugin"
strings:
    $ = "audmigplugin.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_All_User_Install_Agent_Detection_1
{
meta:
    description = "Windows All-User Install Agent"
strings:
    $ = "AUInstallAgent.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_34
{
meta:
    description = "UnKnown"
strings:
    $ = "AUR.dll" wide nocase ascii
condition:
    any of them
}

rule Web_Authentication_WinRT_API_Detection_1
{
meta:
    description = "Web Authentication WinRT API"
strings:
    $ = "AuthBroker.dll" wide nocase ascii
condition:
    any of them
}

rule Authentication_Extensions_Detection_1
{
meta:
    description = "Authentication Extensions"
strings:
    $ = "AuthExt.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Firewall_with_Advanced_Security_Configuration_Helper_Detection_1
{
meta:
    description = "Windows Firewall with Advanced Security Configuration Helper"
strings:
    $ = "authfwcfg.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Firewall_with_Advanced_Security_Group_Policy_Editor_Extension_Detection_1
{
meta:
    description = "Windows Firewall with Advanced Security Group Policy Editor Extension"
strings:
    $ = "AuthFWGP.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_WindowsFirewall_SnapIn_Detection_1
{
meta:
    description = "Microsoft.WindowsFirewall.SnapIn"
strings:
    $ = "AuthFWSnapin.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_35
{
meta:
    description = "UnKnown"
strings:
    $ = "AuthFWSnapIn.Resources.dll" wide nocase ascii
condition:
    any of them
}

rule Wizard_Framework_Detection_1
{
meta:
    description = "Wizard Framework"
strings:
    $ = "AuthFWWizFwk.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_36
{
meta:
    description = "UnKnown"
strings:
    $ = "AuthFWWizFwk.Resources.dll" wide nocase ascii
condition:
    any of them
}

rule Web_Authentication_Host_Proxy_Detection_1
{
meta:
    description = "Web Authentication Host Proxy"
strings:
    $ = "AuthHostProxy.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Authentication_UI_Detection_1
{
meta:
    description = "Windows Authentication UI"
strings:
    $ = "authui.dll" wide nocase ascii
condition:
    any of them
}

rule Authorization_Framework_Detection_1
{
meta:
    description = "Authorization Framework"
strings:
    $ = "authz.dll" wide nocase ascii
condition:
    any of them
}

rule AutoBranch_DLL_Detection_1
{
meta:
    description = "AutoBranch DLL"
strings:
    $ = "AutoBranch.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_AutoDiscovery_API_Detection_1
{
meta:
    description = "Windows AutoDiscovery API"
strings:
    $ = "autodisc.dll" wide nocase ascii
condition:
    any of them
}

rule AutoDJ_DLL_Detection_1
{
meta:
    description = "AutoDJ DLL"
strings:
    $ = "AutoDJ.dll" wide nocase ascii
condition:
    any of them
}

rule AutoPlay_Control_Panel_Detection_1
{
meta:
    description = "AutoPlay Control Panel"
strings:
    $ = "autoplay.dll" wide nocase ascii
condition:
    any of them
}

rule Autorun_Wizard_Pages_Detection_1
{
meta:
    description = "Autorun Wizard Pages"
strings:
    $ = "autorun.dll" wide nocase ascii
condition:
    any of them
}

rule AutoRun_GUI_Detection_1
{
meta:
    description = "AutoRun GUI"
strings:
    $ = "AutoRunGUI.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_37
{
meta:
    description = "UnKnown"
strings:
    $ = "AutoWorkplace.Resources.dll" wide nocase ascii
condition:
    any of them
}

rule AutoWorkplace_Native_Library_Detection_1
{
meta:
    description = "AutoWorkplace Native Library"
strings:
    $ = "AutoWorkplaceN.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_SideShow_API_Detection_1
{
meta:
    description = "Microsoft Windows SideShow API"
strings:
    $ = "AuxiliaryDisplayApi.dll" wide nocase ascii
condition:
    any of them
}

rule Class_installer_for_Microsoft_Windows_SideShow_compatible_devices_Detection_1
{
meta:
    description = "Class installer for Microsoft Windows SideShow-compatible devices"
strings:
    $ = "AuxiliaryDisplayClassInstaller.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_SideShow_Control_Panel_Detection_1
{
meta:
    description = "Microsoft Windows SideShow Control Panel"
strings:
    $ = "AuxiliaryDisplayCpl.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_SideShow_class_extension_component_Detection_1
{
meta:
    description = "Microsoft Windows SideShow class extension component"
strings:
    $ = "AuxiliaryDisplayDriverLib.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_SideShow_class_driver_Detection_1
{
meta:
    description = "Microsoft Windows SideShow class driver"
strings:
    $ = "AuxiliaryDisplayEnhancedDriver.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_SideShow_services_Detection_1
{
meta:
    description = "Microsoft Windows SideShow services"
strings:
    $ = "AuxiliaryDisplayServices.dll" wide nocase ascii
condition:
    any of them
}

rule aswDld_Dynamic_Link_Library_Detection_1
{
meta:
    description = "aswDld Dynamic Link Library"
strings:
    $ = "avastIP.dll" wide nocase ascii
condition:
    any of them
}

rule jpeg_dll_Detection_1
{
meta:
    description = "jpeg_dll"
strings:
    $ = "AVC_AX_742_JPEG.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_38
{
meta:
    description = "UnKnown"
strings:
    $ = "avchrome.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_39
{
meta:
    description = "UnKnown"
strings:
    $ = "avcodec-52.84.0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_40
{
meta:
    description = "UnKnown"
strings:
    $ = "avcodec-52.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_41
{
meta:
    description = "UnKnown"
strings:
    $ = "avcodec-53.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_42
{
meta:
    description = "UnKnown"
strings:
    $ = "avcodec-54.dll" wide nocase ascii
condition:
    any of them
}

rule FFmpeg_codec_library_Detection_1
{
meta:
    description = "FFmpeg codec library"
strings:
    $ = "avcodec-56.dll" wide nocase ascii
condition:
    any of them
}

rule FFmpeg_codec_library_Detection_2
{
meta:
    description = "FFmpeg codec library"
strings:
    $ = "avcodec-57.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_43
{
meta:
    description = "UnKnown"
strings:
    $ = "avcodec.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_44
{
meta:
    description = "UnKnown"
strings:
    $ = "avdsp.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_45
{
meta:
    description = "UnKnown"
strings:
    $ = "avformat-52.dll" wide nocase ascii
condition:
    any of them
}

rule avformat_53_dll_Detection_1
{
meta:
    description = "avformat-53.dll"
strings:
    $ = "avformat-53.dll" wide nocase ascii
condition:
    any of them
}

rule FFmpeg_container_format_library_Detection_1
{
meta:
    description = "FFmpeg container format library"
strings:
    $ = "avformat-55.dll" wide nocase ascii
condition:
    any of them
}

rule FFmpeg_container_format_library_Detection_2
{
meta:
    description = "FFmpeg container format library"
strings:
    $ = "avformat-56.dll" wide nocase ascii
condition:
    any of them
}

rule FFmpeg_container_format_library_Detection_3
{
meta:
    description = "FFmpeg container format library"
strings:
    $ = "avformat-57.dll" wide nocase ascii
condition:
    any of them
}

rule AVFoundationCF_Detection_1
{
meta:
    description = "AVFoundationCF"
strings:
    $ = "AVFoundationCF.dll" wide nocase ascii
condition:
    any of them
}

rule AVG_NT_OpenSSL_Library_Detection_1
{
meta:
    description = "AVG NT OpenSSL Library"
strings:
    $ = "avgntopensslx.dll" wide nocase ascii
condition:
    any of them
}

rule AVG_NT_OpenSSL_Library_Detection_2
{
meta:
    description = "AVG NT OpenSSL Library"
strings:
    $ = "avgntopensslx.fmw.1.dll" wide nocase ascii
condition:
    any of them
}

rule AVG_SYS_Library_Detection_1
{
meta:
    description = "AVG SYS Library"
strings:
    $ = "avgsysx.dll" wide nocase ascii
condition:
    any of them
}

rule AVG_SYS_Library_Detection_2
{
meta:
    description = "AVG SYS Library"
strings:
    $ = "avgsysx.fmw.1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_46
{
meta:
    description = "UnKnown"
strings:
    $ = "avicap.dll" wide nocase ascii
condition:
    any of them
}

rule AVI_Capture_window_class_Detection_1
{
meta:
    description = "AVI Capture window class"
strings:
    $ = "avicap32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_AVI_File_support_library_Detection_1
{
meta:
    description = "Microsoft AVI File support library"
strings:
    $ = "avifil32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_47
{
meta:
    description = "UnKnown"
strings:
    $ = "AVIFILE.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_48
{
meta:
    description = "UnKnown"
strings:
    $ = "AVLF.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_49
{
meta:
    description = "UnKnown"
strings:
    $ = "avmc20.dll" wide nocase ascii
condition:
    any of them
}

rule CAPI_2_0_Application_Library_32_bit_Detection_1
{
meta:
    description = "CAPI 2.0 Application-Library 32 bit"
strings:
    $ = "avmc2032.dll" wide nocase ascii
condition:
    any of them
}

rule AVM_ISDN_Controller_NDIS_WAN_CoInstaller_Detection_1
{
meta:
    description = "AVM ISDN-Controller NDIS WAN CoInstaller"
strings:
    $ = "avmcoxp.dll" wide nocase ascii
condition:
    any of them
}

rule avmenum_Detection_1
{
meta:
    description = "avmenum"
strings:
    $ = "avmenum.dll" wide nocase ascii
condition:
    any of them
}

rule Mtkontroller_Detection_1
{
meta:
    description = "Mtkontroller"
strings:
    $ = "avmeter.dll" wide nocase ascii
condition:
    any of them
}

rule Modularity_configurator_Detection_1
{
meta:
    description = "Modularity configurator"
strings:
    $ = "avpinst.dll" wide nocase ascii
condition:
    any of them
}

rule Multimedia_Realtime_Runtime_Detection_1
{
meta:
    description = "Multimedia Realtime Runtime"
strings:
    $ = "avrt.dll" wide nocase ascii
condition:
    any of them
}

rule TAPI_3_0_Nummersndare_och_visare_fr_IP_multicast_konferenser_Detection_1
{
meta:
    description = "TAPI 3.0 Nummersndare och visare fr IP-multicast-konferenser"
strings:
    $ = "avtapi.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_50
{
meta:
    description = "UnKnown"
strings:
    $ = "avutil-50.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_51
{
meta:
    description = "UnKnown"
strings:
    $ = "avutil-51.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_52
{
meta:
    description = "UnKnown"
strings:
    $ = "avutil-52.nch.dll" wide nocase ascii
condition:
    any of them
}

rule FFmpeg_utility_library_Detection_1
{
meta:
    description = "FFmpeg utility library"
strings:
    $ = "avutil-54.dll" wide nocase ascii
condition:
    any of them
}

rule FFmpeg_utility_library_Detection_2
{
meta:
    description = "FFmpeg utility library"
strings:
    $ = "avutil-55.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_53
{
meta:
    description = "UnKnown"
strings:
    $ = "avutil-lav-52.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_54
{
meta:
    description = "UnKnown"
strings:
    $ = "avutil-ttv-51.dll" wide nocase ascii
condition:
    any of them
}

rule Wave_Manipulation_Component_Detection_1
{
meta:
    description = "Wave Manipulation Component"
strings:
    $ = "avwav.dll" wide nocase ascii
condition:
    any of them
}

rule EA_DRM_Helper_Detection_3
{
meta:
    description = "EA DRM Helper"
strings:
    $ = "awc.dll" wide nocase ascii
condition:
    any of them
}

rule Capabilities_Interface_Detection_1
{
meta:
    description = "Capabilities Interface"
strings:
    $ = "Awcapi32.dll" wide nocase ascii
condition:
    any of them
}

rule AWE32_Manager_Detection_1
{
meta:
    description = "AWE32 Manager"
strings:
    $ = "AWEMAN32.DLL" wide nocase ascii
condition:
    any of them
}

rule Awesomium_Core_Detection_1
{
meta:
    description = "Awesomium Core"
strings:
    $ = "awesomium.dll" wide nocase ascii
condition:
    any of them
}

rule EFAX_filbaserat_transportgrnssnitt_Detection_1
{
meta:
    description = "EFAX-filbaserat transportgrnssnitt"
strings:
    $ = "Awfxrn32.dll" wide nocase ascii
condition:
    any of them
}

rule Kernel_Extensions_Detection_1
{
meta:
    description = "Kernel Extensions"
strings:
    $ = "AWKRNL32.DLL" wide nocase ascii
condition:
    any of them
}

rule AWL_Detection_1
{
meta:
    description = "AWL"
strings:
    $ = "AWL_Release.dll" wide nocase ascii
condition:
    any of them
}

rule AWL_Detection_2
{
meta:
    description = "AWL"
strings:
    $ = "awl.dll" wide nocase ascii
condition:
    any of them
}

rule IFAX_filbaserat_grnsnitt_fr_lokalt_fax_Detection_1
{
meta:
    description = "IFAX filbaserat grnsnitt fr lokalt fax"
strings:
    $ = "Awlft332.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_At_Work_Linearizer_Header_Utilities_Detection_1
{
meta:
    description = "Microsoft At Work Linearizer Header Utilities"
strings:
    $ = "AWLHUT32.DLL" wide nocase ascii
condition:
    any of them
}

rule LZ_Codec_Detection_1
{
meta:
    description = "LZ Codec"
strings:
    $ = "AWLZRD32.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_55
{
meta:
    description = "UnKnown"
strings:
    $ = "awoxPlugins.dll" wide nocase ascii
condition:
    any of them
}

rule Fax_Utilities_Detection_1
{
meta:
    description = "Fax Utilities"
strings:
    $ = "awutil32.dll" wide nocase ascii
condition:
    any of them
}

rule Gemalto_Card_Module_Detection_1
{
meta:
    description = "Gemalto Card Module"
strings:
    $ = "axaltocm.dll" wide nocase ascii
condition:
    any of them
}

rule AXE_Shared_EXPAT_UTF_8_native__Detection_1
{
meta:
    description = "AXE Shared EXPAT (UTF-8 native)"
strings:
    $ = "AXE8SharedExpat.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_XML_Engine_DOM_Core_Detection_1
{
meta:
    description = "Adobe XML Engine: DOM Core"
strings:
    $ = "AXEDOMCore.dll" wide nocase ascii
condition:
    any of them
}

rule ActiveX_Installer_Service_Detection_1
{
meta:
    description = "ActiveX Installer Service"
strings:
    $ = "AxInstSv.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_56
{
meta:
    description = "UnKnown"
strings:
    $ = "AxInterop.MSWinsockLib.dll" wide nocase ascii
condition:
    any of them
}

rule axis2_http_receiver_DLL_Detection_1
{
meta:
    description = "axis2_http_receiver DLL"
strings:
    $ = "axis2_http_receiver.dll" wide nocase ascii
condition:
    any of them
}

rule ActiveXperts_SMS_and_MMS_Toolkit_Detection_1
{
meta:
    description = "ActiveXperts SMS and MMS Toolkit"
strings:
    $ = "axmsctrl.dll" wide nocase ascii
condition:
    any of them
}

rule azroles_Module_Detection_1
{
meta:
    description = "azroles Module"
strings:
    $ = "azroles.dll" wide nocase ascii
condition:
    any of them
}

rule Authorization_Manager_Detection_1
{
meta:
    description = "Authorization Manager"
strings:
    $ = "azroleui.dll" wide nocase ascii
condition:
    any of them
}

rule AzMan_Sql_Audit_Extended_Stored_Procedures_Dll_Detection_1
{
meta:
    description = "AzMan Sql Audit Extended Stored Procedures Dll"
strings:
    $ = "AzSqlExt.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_57
{
meta:
    description = "UnKnown"
strings:
    $ = "ba8pro.dll" wide nocase ascii
condition:
    any of them
}

rule ToolpathViewer_DLL_Detection_1
{
meta:
    description = "ToolpathViewer DLL"
strings:
    $ = "Backplot.dll" wide nocase ascii
condition:
    any of them
}

rule BackWeb_Detection_1
{
meta:
    description = "BackWeb"
strings:
    $ = "backweb.dll" wide nocase ascii
condition:
    any of them
}

rule PC_Faster_Interface_Plugin_Manager_Detection_1
{
meta:
    description = "PC Faster Interface Plugin Manager"
strings:
    $ = "BaiduStore.dll" wide nocase ascii
condition:
    any of them
}

rule BandTest_Detection_1
{
meta:
    description = "BandTest"
strings:
    $ = "BandTest.dll" wide nocase ascii
condition:
    any of them
}

rule Bar_DLL_Detection_1
{
meta:
    description = "Bar DLL"
strings:
    $ = "Bar.dll" wide nocase ascii
condition:
    any of them
}

rule avast_English_Basic_Module_Detection_1
{
meta:
    description = "avast! English Basic Module"
strings:
    $ = "Base.dll" wide nocase ascii
condition:
    any of them
}

rule Base_Core_Detection_1
{
meta:
    description = "Base Core"
strings:
    $ = "BaseCore.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Base_Smart_Card_Crypto_Provider_Detection_1
{
meta:
    description = "Microsoft Base Smart Card Crypto Provider"
strings:
    $ = "basecsp.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_BASE_API_Server_DLL_Detection_1
{
meta:
    description = "Windows NT BASE API Server DLL"
strings:
    $ = "basesrv.dll" wide nocase ascii
condition:
    any of them
}

rule BASS_FX_Detection_1
{
meta:
    description = "BASS_FX"
strings:
    $ = "bass_fx.dll" wide nocase ascii
condition:
    any of them
}

rule BASS_Detection_1
{
meta:
    description = "BASS"
strings:
    $ = "bass.dll" wide nocase ascii
condition:
    any of them
}

rule BASSCD_Detection_1
{
meta:
    description = "BASSCD"
strings:
    $ = "basscd.dll" wide nocase ascii
condition:
    any of them
}

rule BASSenc_Detection_1
{
meta:
    description = "BASSenc"
strings:
    $ = "bassenc.dll" wide nocase ascii
condition:
    any of them
}

rule BASSmix_Detection_1
{
meta:
    description = "BASSmix"
strings:
    $ = "bassmix.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_58
{
meta:
    description = "UnKnown"
strings:
    $ = "BASSMOD.dll" wide nocase ascii
condition:
    any of them
}

rule BASSWMA_Detection_1
{
meta:
    description = "BASSWMA"
strings:
    $ = "basswma.dll" wide nocase ascii
condition:
    any of them
}

rule Battery_Meter_Helper_DLL_Detection_1
{
meta:
    description = "Battery Meter Helper DLL"
strings:
    $ = "batmeter.dll" wide nocase ascii
condition:
    any of them
}

rule Battery_Class_Installer_Detection_1
{
meta:
    description = "Battery Class Installer"
strings:
    $ = "batt.dll" wide nocase ascii
condition:
    any of them
}

rule Bav_IPC_Interface_Detection_1
{
meta:
    description = "Bav IPC Interface"
strings:
    $ = "BavIPC.dll" wide nocase ascii
condition:
    any of them
}

rule BCD_DLL_Detection_1
{
meta:
    description = "BCD DLL"
strings:
    $ = "bcd.dll" wide nocase ascii
condition:
    any of them
}

rule Boot_Configuration_Data_WMI_Provider_Detection_1
{
meta:
    description = "Boot Configuration Data WMI Provider"
strings:
    $ = "bcdprov.dll" wide nocase ascii
condition:
    any of them
}

rule Boot_Configuration_Data_COM_Server_Detection_1
{
meta:
    description = "Boot Configuration Data COM Server"
strings:
    $ = "bcdsrv.dll" wide nocase ascii
condition:
    any of them
}

rule FIFA_15_Demo_Detection_1
{
meta:
    description = "FIFA 15 Demo"
strings:
    $ = "BCEnginezf.dll" wide nocase ascii
condition:
    any of them
}

rule BCGControlBar_Professional_DLL_Detection_1
{
meta:
    description = "BCGControlBar Professional DLL"
strings:
    $ = "BCGCBPRO1500u80.dll" wide nocase ascii
condition:
    any of them
}

rule BCGControlBar_Professional_DLL_Detection_2
{
meta:
    description = "BCGControlBar Professional DLL"
strings:
    $ = "BCGCBPRO1800u100.dll" wide nocase ascii
condition:
    any of them
}

rule BCGControlBar_Professional_DLL_Detection_3
{
meta:
    description = "BCGControlBar Professional DLL"
strings:
    $ = "BCGCBPRO2200u120.dll" wide nocase ascii
condition:
    any of them
}

rule BCGControlBar_Professional_DLL_Detection_4
{
meta:
    description = "BCGControlBar Professional DLL"
strings:
    $ = "BCGCBPRO860u80.dll" wide nocase ascii
condition:
    any of them
}

rule BCGControlBar_Professional_DLL_Detection_5
{
meta:
    description = "BCGControlBar Professional DLL"
strings:
    $ = "BCGCBPRO860un71.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Backgammon_Resource_DLL_Detection_1
{
meta:
    description = "Internet Backgammon Resource DLL"
strings:
    $ = "bckgRes.dll" wide nocase ascii
condition:
    any of them
}

rule BCP47_Language_Classes_Detection_1
{
meta:
    description = "BCP47 Language Classes"
strings:
    $ = "BCP47Langs.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Cryptographic_Primitives_Library_Detection_1
{
meta:
    description = "Windows Cryptographic Primitives Library"
strings:
    $ = "bcrypt.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Cryptographic_Primitives_Library_Detection_2
{
meta:
    description = "Windows Cryptographic Primitives Library"
strings:
    $ = "bcryptprimitives.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_BitLocker_Drive_Preparation_Tool_Detection_1
{
meta:
    description = "Windows BitLocker Drive Preparation Tool"
strings:
    $ = "BdeHdCfgLib.dll" wide nocase ascii
condition:
    any of them
}

rule BitLocker_Drive_Encryption_Drive_Repair_Tool_Detection_1
{
meta:
    description = "BitLocker Drive Encryption: Drive Repair Tool"
strings:
    $ = "bderepair.dll" wide nocase ascii
condition:
    any of them
}

rule BDE_Service_Detection_1
{
meta:
    description = "BDE Service"
strings:
    $ = "bdesvc.dll" wide nocase ascii
condition:
    any of them
}

rule BdeSysprep_Detection_1
{
meta:
    description = "BdeSysprep"
strings:
    $ = "BdeSysprep.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_BitLocker_Drive_Encryption_User_Interface_Detection_1
{
meta:
    description = "Windows BitLocker Drive Encryption User Interface"
strings:
    $ = "bdeui.dll" wide nocase ascii
condition:
    any of them
}

rule Bitdefender_HTML_Dialogs_Detection_1
{
meta:
    description = "Bitdefender HTML Dialogs"
strings:
    $ = "bdhtmldialogs.dll" wide nocase ascii
condition:
    any of them
}

rule BeamNG_Sandbox_Detection_1
{
meta:
    description = "BeamNG Sandbox"
strings:
    $ = "BeamNGSandbox.x86.dll" wide nocase ascii
condition:
    any of them
}

rule Beast_API_File_Interface_Detection_1
{
meta:
    description = "Beast API File Interface"
strings:
    $ = "beast32.dll" wide nocase ascii
condition:
    any of them
}

rule Dll_de_alto_nvel_para_impressoras_fiscais_Bematech__Detection_1
{
meta:
    description = "Dll de alto nvel para impressoras fiscais Bematech."
strings:
    $ = "BemaFI32.dll" wide nocase ascii
condition:
    any of them
}

rule Chromium_Detection_1
{
meta:
    description = "Chromium"
strings:
    $ = "Berkelium.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_59
{
meta:
    description = "UnKnown"
strings:
    $ = "BF2VoipServer.dll" wide nocase ascii
condition:
    any of them
}

rule User_Generated_Microsoft_R_C_C_Runtime_Library_Detection_1
{
meta:
    description = "User-Generated Microsoft (R) C/C++ Runtime Library"
strings:
    $ = "bfcprt.dll" wide nocase ascii
condition:
    any of them
}

rule Base_Filtering_Engine_Detection_1
{
meta:
    description = "Base Filtering Engine"
strings:
    $ = "BFE.DLL" wide nocase ascii
condition:
    any of them
}

rule Baidu_Antivirus_Hips_Driver_Communication_Detection_1
{
meta:
    description = "Baidu Antivirus Hips Driver Communication"
strings:
    $ = "BHips.dll" wide nocase ascii
condition:
    any of them
}

rule Background_Broker_Infrastructure_Client_Library_Detection_1
{
meta:
    description = "Background Broker Infrastructure Client Library"
strings:
    $ = "bi.dll" wide nocase ascii
condition:
    any of them
}

rule Bravo_Interface_Binder_Detection_1
{
meta:
    description = "Bravo Interface Binder"
strings:
    $ = "Bib.dll" wide nocase ascii
condition:
    any of them
}

rule Bravo_Interface_Binder_Utilities_Detection_1
{
meta:
    description = "Bravo Interface Binder Utilities"
strings:
    $ = "BIBUtils.dll" wide nocase ascii
condition:
    any of them
}

rule Bidispl_DLL_Detection_1
{
meta:
    description = "Bidispl DLL"
strings:
    $ = "bidispl.dll" wide nocase ascii
condition:
    any of them
}

rule BIDS_Class_Library_Detection_1
{
meta:
    description = "BIDS Class Library"
strings:
    $ = "BIDS50F.DLL" wide nocase ascii
condition:
    any of them
}

rule gamecenter_component_bigup2_dll_Detection_1
{
meta:
    description = "gamecenter component bigup2.dll"
strings:
    $ = "bigup2.dll" wide nocase ascii
condition:
    any of them
}

rule RAD_Video_Tools_Detection_1
{
meta:
    description = "RAD Video Tools"
strings:
    $ = "bink2w32.dll" wide nocase ascii
condition:
    any of them
}

rule RAD_Video_Tools_Detection_2
{
meta:
    description = "RAD Video Tools"
strings:
    $ = "bink2w64.dll" wide nocase ascii
condition:
    any of them
}

rule RAD_Video_Tools_Detection_3
{
meta:
    description = "RAD Video Tools"
strings:
    $ = "binkw32.dll" wide nocase ascii
condition:
    any of them
}

rule RAD_Video_Tools_Detection_4
{
meta:
    description = "RAD Video Tools"
strings:
    $ = "binkw64.dll" wide nocase ascii
condition:
    any of them
}

rule Biometrics_Control_Panel_Detection_1
{
meta:
    description = "Biometrics Control Panel"
strings:
    $ = "biocpl.dll" wide nocase ascii
condition:
    any of them
}

rule WinBio_Credential_Provider_Detection_1
{
meta:
    description = "WinBio Credential Provider"
strings:
    $ = "BioCredProv.dll" wide nocase ascii
condition:
    any of them
}

rule Background_Tasks_Infrastructure_Service_Detection_1
{
meta:
    description = "Background Tasks Infrastructure Service"
strings:
    $ = "bisrv.dll" wide nocase ascii
condition:
    any of them
}

rule Bit4ID_Universal_Middleware_Detection_1
{
meta:
    description = "Bit4ID Universal Middleware"
strings:
    $ = "bit4p11.dll" wide nocase ascii
condition:
    any of them
}

rule Background_Intelligent_Transfer_Service_IGD_Support_Detection_1
{
meta:
    description = "Background Intelligent Transfer Service IGD Support"
strings:
    $ = "bitsigd.dll" wide nocase ascii
condition:
    any of them
}

rule BITS_Server_Extensions_Upgrade_Detection_1
{
meta:
    description = "BITS Server Extensions Upgrade"
strings:
    $ = "bitsmig.dll" wide nocase ascii
condition:
    any of them
}

rule Perfmon_Counter_Access_Detection_1
{
meta:
    description = "Perfmon Counter Access"
strings:
    $ = "bitsperf.dll" wide nocase ascii
condition:
    any of them
}

rule Background_Intelligent_Transfer_Service_Proxy_Detection_1
{
meta:
    description = "Background Intelligent Transfer Service Proxy"
strings:
    $ = "bitsprx2.dll" wide nocase ascii
condition:
    any of them
}

rule Background_Intelligent_Transfer_Service_2_0_Proxy_Detection_1
{
meta:
    description = "Background Intelligent Transfer Service 2.0 Proxy"
strings:
    $ = "bitsprx3.dll" wide nocase ascii
condition:
    any of them
}

rule Background_Intelligent_Transfer_Service_2_5_Proxy_Detection_1
{
meta:
    description = "Background Intelligent Transfer Service 2.5 Proxy"
strings:
    $ = "bitsprx4.dll" wide nocase ascii
condition:
    any of them
}

rule Background_Intelligent_Transfer_Service_3_0_Proxy_Detection_1
{
meta:
    description = "Background Intelligent Transfer Service 3.0 Proxy"
strings:
    $ = "bitsprx5.dll" wide nocase ascii
condition:
    any of them
}

rule Background_Intelligent_Transfer_Service_4_0_Proxy_Detection_1
{
meta:
    description = "Background Intelligent Transfer Service 4.0 Proxy"
strings:
    $ = "bitsprx6.dll" wide nocase ascii
condition:
    any of them
}

rule Background_Intelligent_Transfer_Service_5_0_Proxy_Detection_1
{
meta:
    description = "Background Intelligent Transfer Service 5.0 Proxy"
strings:
    $ = "bitsprx7.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Background_Broker_Infrastructure_Detection_1
{
meta:
    description = "Windows Background Broker Infrastructure"
strings:
    $ = "biwinrt.dll" wide nocase ascii
condition:
    any of them
}

rule BlackBox_DLL_Detection_1
{
meta:
    description = "BlackBox DLL"
strings:
    $ = "blackbox.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_60
{
meta:
    description = "UnKnown"
strings:
    $ = "blas_win32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Block_Level_Backup_proxy_stub_Detection_1
{
meta:
    description = "Microsoft Block Level Backup proxy/stub"
strings:
    $ = "blb_ps.dll" wide nocase ascii
condition:
    any of them
}

rule Blb_Publisher_Detection_1
{
meta:
    description = "Blb Publisher"
strings:
    $ = "BlbEvents.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Block_Level_Backup_Engine_Service_Resources_Detection_1
{
meta:
    description = "Microsoft Block Level Backup Engine Service Resources"
strings:
    $ = "blbres.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_Usermode_Api_host_Detection_1
{
meta:
    description = "Bluetooth Usermode Api host"
strings:
    $ = "BluetoothApis.dll" wide nocase ascii
condition:
    any of them
}

rule BmSysCheck_Dynamic_Link_Library_Detection_1
{
meta:
    description = "BmSysCheck Dynamic Link Library"
strings:
    $ = "BmSysCheckDll.dll" wide nocase ascii
condition:
    any of them
}

rule Belief_Network_Troubleshooting_Detection_1
{
meta:
    description = "Belief Network Troubleshooting"
strings:
    $ = "bnts.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_61
{
meta:
    description = "UnKnown"
strings:
    $ = "bnusCore_win.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_62
{
meta:
    description = "UnKnown"
strings:
    $ = "boost_python-vc71-mt-1_32.dll" wide nocase ascii
condition:
    any of them
}

rule boost_signals_vc80_mt_p_1_33_1_Dynamic_Link_Library_Detection_1
{
meta:
    description = "boost_signals-vc80-mt-p-1_33_1 Dynamic Link Library"
strings:
    $ = "boost_signals-vc80-mt-p-1_33_1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_63
{
meta:
    description = "UnKnown"
strings:
    $ = "boost_system.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_64
{
meta:
    description = "UnKnown"
strings:
    $ = "boost_thread-vc90-mt-1_45.dll" wide nocase ascii
condition:
    any of them
}

rule BootMenuUX_Detection_1
{
meta:
    description = "BootMenuUX"
strings:
    $ = "BootMenuUX.dll" wide nocase ascii
condition:
    any of them
}

rule Boot_Resource_Library_Detection_1
{
meta:
    description = "Boot Resource Library"
strings:
    $ = "bootres.dll" wide nocase ascii
condition:
    any of them
}

rule Boot_String_Resource_Library_Detection_1
{
meta:
    description = "Boot String Resource Library"
strings:
    $ = "bootstr.dll" wide nocase ascii
condition:
    any of them
}

rule bootux_Detection_1
{
meta:
    description = "bootux"
strings:
    $ = "bootux.dll" wide nocase ascii
condition:
    any of them
}

rule VGA_Boot_Driver_Detection_1
{
meta:
    description = "VGA Boot Driver"
strings:
    $ = "BOOTVID.DLL" wide nocase ascii
condition:
    any of them
}

rule Borland_Memory_Manager_Detection_1
{
meta:
    description = "Borland Memory Manager"
strings:
    $ = "BORLNDMM.DLL" wide nocase ascii
condition:
    any of them
}

rule Parallel_driver_access_DLL_for_Resource_Manager_Detection_1
{
meta:
    description = "Parallel driver access DLL for Resource Manager"
strings:
    $ = "BrBidiIf.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_Color_Inkjet_Printer_Driver_Detection_1
{
meta:
    description = "Brother Color Inkjet Printer Driver"
strings:
    $ = "BRCI06A.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Color_Inkjet_Detection_1
{
meta:
    description = "Brother Color Inkjet"
strings:
    $ = "BRCI06UI.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Color_Inkjet_Printer_Driver_Detection_2
{
meta:
    description = "Brother Color Inkjet Printer Driver"
strings:
    $ = "brci08a.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_Color_Inkjet_Printer_Driver_Detection_3
{
meta:
    description = "Brother Color Inkjet Printer Driver"
strings:
    $ = "brci08b.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_Color_Inkjet_Detection_2
{
meta:
    description = "Brother Color Inkjet"
strings:
    $ = "brci08ui.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_Color_Inkjet_Printer_Driver_Detection_4
{
meta:
    description = "Brother Color Inkjet Printer Driver"
strings:
    $ = "brci14a.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_Color_Inkjet_Detection_3
{
meta:
    description = "Brother Color Inkjet"
strings:
    $ = "brci14ui.dll" wide nocase ascii
condition:
    any of them
}

rule OEM_Customization_Sample_Detection_1
{
meta:
    description = "OEM Customization Sample"
strings:
    $ = "BRCLRD05.DLL" wide nocase ascii
condition:
    any of them
}

rule OEM_Customization_Sample_Detection_2
{
meta:
    description = "OEM Customization Sample"
strings:
    $ = "BRCLRD06.DLL" wide nocase ascii
condition:
    any of them
}

rule OEM_UI__Detection_1
{
meta:
    description = "OEM UI  ."
strings:
    $ = "BRCLUI05.DLL" wide nocase ascii
condition:
    any of them
}

rule OEM_UI__Detection_2
{
meta:
    description = "OEM UI  ."
strings:
    $ = "BRCLUI06.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Multi_Function_CoInstaller_Detection_1
{
meta:
    description = "Brother Multi Function CoInstaller"
strings:
    $ = "brcoinst.dll" wide nocase ascii
condition:
    any of them
}

rule Backup_and_Restore_Control_Panel_Detection_1
{
meta:
    description = "Backup and Restore Control Panel"
strings:
    $ = "brcpl.dll" wide nocase ascii
condition:
    any of them
}

rule File_and_Folder_Backup_and_Restore_wrapper_for_Backup_and_Restore_Control_Panel_Detection_1
{
meta:
    description = "File and Folder Backup and Restore wrapper for Backup and Restore Control Panel"
strings:
    $ = "brcplsdw.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Complete_PC_Backup_and_Restore_wrapper_for_Backup_and_Restore_Control_Panel_Detection_1
{
meta:
    description = "Windows Complete PC Backup and Restore wrapper for Backup and Restore Control Panel"
strings:
    $ = "brcplsiw.dll" wide nocase ascii
condition:
    any of them
}

rule NWLink_IPX_Notify_Object_Detection_1
{
meta:
    description = "NWLink IPX Notify Object"
strings:
    $ = "brdgcfg.dll" wide nocase ascii
condition:
    any of them
}

rule Sti_interface_DLL_for_Resource_Manager_Detection_1
{
meta:
    description = "Sti interface DLL for Resource Manager"
strings:
    $ = "BrEvIF.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_1
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBEN01.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_2
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBEN02.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_3
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBEN03.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_4
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBEN04.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_5
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBEN05.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_6
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBEN06.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_7
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBEN07.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_8
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBEN08.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_9
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBEN09.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_10
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBEN0C.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Copy_Collate_Filter_Detection_1
{
meta:
    description = "Brother Printer Copy/Collate Filter"
strings:
    $ = "BRIBFCM00.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Finisher_Filter_Detection_1
{
meta:
    description = "Brother Printer Finisher Filter"
strings:
    $ = "BRIBFFI01.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Finisher_Filter_Detection_2
{
meta:
    description = "Brother Printer Finisher Filter"
strings:
    $ = "BRIBFFM00.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Finisher_Filter_Detection_3
{
meta:
    description = "Brother Printer Finisher Filter"
strings:
    $ = "BRIBFFM09.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Layout_Filter_Detection_1
{
meta:
    description = "Brother Printer Layout Filter"
strings:
    $ = "BRIBFLM00.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Layout_Filter_Detection_2
{
meta:
    description = "Brother Printer Layout Filter"
strings:
    $ = "BRIBFLM09.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_PJL_Filter_Detection_1
{
meta:
    description = "Brother Printer PJL Filter"
strings:
    $ = "BRIBFPJ01.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Preparation_Filter_Detection_1
{
meta:
    description = "Brother Printer Preparation Filter"
strings:
    $ = "BRIBFPM00.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Preparation_Filter_Detection_2
{
meta:
    description = "Brother Printer Preparation Filter"
strings:
    $ = "BRIBFPM09.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Preparation_Filter_Detection_3
{
meta:
    description = "Brother Printer Preparation Filter"
strings:
    $ = "BRIBFPR01.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_MSRip_Filter_Detection_1
{
meta:
    description = "Brother Printer MSRip Filter"
strings:
    $ = "BRIBFRA01.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_MSRip_Filter_Detection_2
{
meta:
    description = "Brother Printer MSRip Filter"
strings:
    $ = "BRIBFRM00.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_MSRip_Filter_Detection_3
{
meta:
    description = "Brother Printer MSRip Filter"
strings:
    $ = "BRIBFRM09.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Transverse_Filter_Detection_1
{
meta:
    description = "Brother Printer Transverse Filter"
strings:
    $ = "BRIBFTM00.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Rasterize_Filter_Detection_1
{
meta:
    description = "Brother Printer Driver Rasterize Filter"
strings:
    $ = "BRIBME0A.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_11
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBMM0A.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_12
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBMM0B.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Encoder_Detection_13
{
meta:
    description = "Brother Printer Driver Encoder"
strings:
    $ = "BRIBMM0C.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Language_Resource_Detection_1
{
meta:
    description = "Brother Printer Driver Language Resource"
strings:
    $ = "BRIBRE01.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Language_Resource_Detection_2
{
meta:
    description = "Brother Printer Driver Language Resource"
strings:
    $ = "BRIBREM00.DLL" wide nocase ascii
condition:
    any of them
}

rule Brother_Printer_Driver_Language_Resource_Detection_3
{
meta:
    description = "Brother Printer Driver Language Resource"
strings:
    $ = "BRIBREM09.DLL" wide nocase ascii
condition:
    any of them
}

rule Offline_Files_Migration_Plugin_Detection_2
{
meta:
    description = "Offline Files Migration Plugin"
strings:
    $ = "bridgemigplugin.dll" wide nocase ascii
condition:
    any of them
}

rule Bridge_Resources_Detection_1
{
meta:
    description = "Bridge Resources"
strings:
    $ = "bridgeres.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_MFC_WIA__Detection_1
{
meta:
    description = "Brother MFC WIA -"
strings:
    $ = "Brmf2wia.dll" wide nocase ascii
condition:
    any of them
}

rule _Brother_MFC_WIA_32__Detection_1
{
meta:
    description = "- Brother MFC WIA ( 32- )"
strings:
    $ = "Brmf3wia.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_MFC_WIA_minidriver_for_32Bit__Detection_1
{
meta:
    description = "Brother MFC WIA minidriver(for 32Bit)"
strings:
    $ = "BrMf4Wia.dll" wide nocase ascii
condition:
    any of them
}

rule WINAPI_Type_Client_interface_DLL_for_Resource_Manager_Detection_1
{
meta:
    description = "WINAPI Type --- Client interface DLL for Resource Manager"
strings:
    $ = "BrmfBidi.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_MFC_WIA__Detection_2
{
meta:
    description = "Brother MFC WIA   -"
strings:
    $ = "BrmfcWia.dll" wide nocase ascii
condition:
    any of them
}

rule Scanning_module_for_Brother_Scanner_32bit__Detection_1
{
meta:
    description = "Scanning module for Brother Scanner (32bit)"
strings:
    $ = "BrMfJDec.dll" wide nocase ascii
condition:
    any of them
}

rule Parallel_port_interface_DLL_for_Resource_Manager_Detection_1
{
meta:
    description = "Parallel port interface DLL for Resource Manager"
strings:
    $ = "BrmfLpt.dll" wide nocase ascii
condition:
    any of them
}

rule USB_port_interface_DLL_for_Resource_Manager_Detection_1
{
meta:
    description = "USB port interface DLL for Resource Manager"
strings:
    $ = "BrmfUSB.dll" wide nocase ascii
condition:
    any of them
}

rule Rendering_Plug_In_Detection_1
{
meta:
    description = "Rendering Plug-In"
strings:
    $ = "BRMWUNI2.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_65
{
meta:
    description = "UnKnown"
strings:
    $ = "brmzrd13.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_66
{
meta:
    description = "UnKnown"
strings:
    $ = "brmzui13.DLL" wide nocase ascii
condition:
    any of them
}

rule Broker_Base_Library_Detection_1
{
meta:
    description = "Broker Base Library"
strings:
    $ = "BrokerLib.dll" wide nocase ascii
condition:
    any of them
}

rule Browser_Service_Client_DLL_Detection_1
{
meta:
    description = "Browser Service Client DLL"
strings:
    $ = "browcli.dll" wide nocase ascii
condition:
    any of them
}

rule BrowseFolderMgr_DLL_Detection_1
{
meta:
    description = "BrowseFolderMgr DLL"
strings:
    $ = "BrowseFolderMgr.dll" wide nocase ascii
condition:
    any of them
}

rule Bibliotek_fr_grnssnittslsare_Detection_1
{
meta:
    description = "Bibliotek fr grnssnittslsare"
strings:
    $ = "browselc.dll" wide nocase ascii
condition:
    any of them
}

rule Yandex_Detection_1
{
meta:
    description = "Yandex"
strings:
    $ = "browser_elf.dll" wide nocase ascii
condition:
    any of them
}

rule Computer_Browser_Service_DLL_Detection_1
{
meta:
    description = "Computer Browser Service DLL"
strings:
    $ = "browser.dll" wide nocase ascii
condition:
    any of them
}

rule Shell_Browser_UI_Library_Detection_1
{
meta:
    description = "Shell Browser UI Library"
strings:
    $ = "browseui.dll" wide nocase ascii
condition:
    any of them
}

rule BrowseWM_Player_Detection_1
{
meta:
    description = "BrowseWM Player"
strings:
    $ = "browsewm.dll" wide nocase ascii
condition:
    any of them
}

rule Rendering_Plug_In_Detection_2
{
meta:
    description = "Rendering Plug-In"
strings:
    $ = "BRPTUNI2.DLL" wide nocase ascii
condition:
    any of them
}

rule BIDI_Access_module_Detection_1
{
meta:
    description = "BIDI Access module"
strings:
    $ = "BrScnRsm.dll" wide nocase ascii
condition:
    any of them
}

rule Serial_driver_access_DLL_for_Resource_Manager_Detection_1
{
meta:
    description = "Serial driver access DLL for Resource Manager"
strings:
    $ = "BrSerIf.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_67
{
meta:
    description = "UnKnown"
strings:
    $ = "brtcdau.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_68
{
meta:
    description = "UnKnown"
strings:
    $ = "BRURD23A.DLL" wide nocase ascii
condition:
    any of them
}

rule USB_STI_device_accessing_module_for_Brother_MFC_Detection_1
{
meta:
    description = "USB STI device accessing module for Brother MFC"
strings:
    $ = "BrUs2Sti.dll" wide nocase ascii
condition:
    any of them
}

rule USB_STI_device_accessing_module_for_Brother_MFC_for_32Bit__Detection_1
{
meta:
    description = "USB STI device accessing module for Brother MFC(for 32Bit)"
strings:
    $ = "BrUs3Sti.dll" wide nocase ascii
condition:
    any of them
}

rule USB_STI_device_accessing_module_for_Brother_MFC_Detection_2
{
meta:
    description = "USB STI device accessing module for Brother MFC"
strings:
    $ = "BrUsbSti.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_69
{
meta:
    description = "UnKnown"
strings:
    $ = "BRUUI23A.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_70
{
meta:
    description = "UnKnown"
strings:
    $ = "bscavrl.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_71
{
meta:
    description = "UnKnown"
strings:
    $ = "bscdlg.dll" wide nocase ascii
condition:
    any of them
}

rule BsCommon_Detection_1
{
meta:
    description = "BsCommon"
strings:
    $ = "bscommon.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_72
{
meta:
    description = "UnKnown"
strings:
    $ = "bsextendfunc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_73
{
meta:
    description = "UnKnown"
strings:
    $ = "BSidle.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_74
{
meta:
    description = "UnKnown"
strings:
    $ = "bslangindepres.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_Application_Detection_1
{
meta:
    description = "Bluetooth Application"
strings:
    $ = "bsmobilesdk.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_75
{
meta:
    description = "UnKnown"
strings:
    $ = "bsprofilefunc.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_Application_Detection_2
{
meta:
    description = "Bluetooth Application"
strings:
    $ = "BsSDK.dll" wide nocase ascii
condition:
    any of them
}

rule BsTrace_Detection_1
{
meta:
    description = "BsTrace"
strings:
    $ = "BsTrace.dll" wide nocase ascii
condition:
    any of them
}

rule BtAudioHelper_Detection_1
{
meta:
    description = "BtAudioHelper"
strings:
    $ = "BtAudioHelper.dll" wide nocase ascii
condition:
    any of them
}

rule Balloon_Tooltip_Routine_DLL_Detection_1
{
meta:
    description = "Balloon Tooltip Routine DLL"
strings:
    $ = "BtBalloon.dll" wide nocase ascii
condition:
    any of them
}

rule BasicImage_Dynamic_Link_Library_Detection_1
{
meta:
    description = "BasicImage Dynamic Link Library"
strings:
    $ = "btbip.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_Class_Installer_Detection_1
{
meta:
    description = "Bluetooth Class Installer"
strings:
    $ = "bthci.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_Handsfree_Service_Detection_1
{
meta:
    description = "Bluetooth Handsfree Service"
strings:
    $ = "BthHFSrv.dll" wide nocase ascii
condition:
    any of them
}

rule Offline_Files_Migration_Plugin_Detection_3
{
meta:
    description = "Offline Files Migration Plugin"
strings:
    $ = "bthmigplugin.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_MTP_Context_Menu_Handler_Detection_1
{
meta:
    description = "Bluetooth MTP Context Menu Handler"
strings:
    $ = "BthMtpContextHandler.dll" wide nocase ascii
condition:
    any of them
}

rule bthpanapi_Detection_1
{
meta:
    description = "bthpanapi"
strings:
    $ = "bthpanapi.dll" wide nocase ascii
condition:
    any of them
}

rule Bthpan_Context_Handler_Detection_1
{
meta:
    description = "Bthpan Context Handler"
strings:
    $ = "BthpanContextHandler.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_Radio_Media_Provider_Detection_1
{
meta:
    description = "Bluetooth Radio Media Provider"
strings:
    $ = "BthRadioMedia.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_Support_Service_Detection_1
{
meta:
    description = "Bluetooth Support Service"
strings:
    $ = "bthserv.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_SQM_Agent_Detection_1
{
meta:
    description = "Bluetooth SQM Agent"
strings:
    $ = "BthSQM.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_Shell_Extension_Detection_1
{
meta:
    description = "Bluetooth Shell Extension"
strings:
    $ = "btmshell.dll" wide nocase ascii
condition:
    any of them
}

rule BTOSIF_DLL_Detection_1
{
meta:
    description = "BTOSIF DLL"
strings:
    $ = "btosif.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_PAN_User_Interface_Detection_1
{
meta:
    description = "Bluetooth PAN User Interface"
strings:
    $ = "btpanui.dll" wide nocase ascii
condition:
    any of them
}

rule btrez_DLL_Detection_1
{
meta:
    description = "btrez DLL"
strings:
    $ = "btrez.dll" wide nocase ascii
condition:
    any of them
}

rule BtSetup_DLL_Detection_1
{
meta:
    description = "BtSetup DLL"
strings:
    $ = "BtSetup.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_HID_Power_Control_Suite_dll_Detection_1
{
meta:
    description = "Bluetooth HID Power Control Suite dll"
strings:
    $ = "btwhidcs.dll" wide nocase ascii
condition:
    any of them
}

rule Bug_management_code_adapted_with_permission_from_John_Robbins_Bugslayer_Library_Detection_1
{
meta:
    description = "Bug management code adapted with permission from John Robbins' Bugslayer Library"
strings:
    $ = "BugHandler.dll" wide nocase ascii
condition:
    any of them
}

rule Bugslayer_Utility_Routines_Detection_1
{
meta:
    description = "Bugslayer Utility Routines"
strings:
    $ = "BugslayerUtil.dll" wide nocase ascii
condition:
    any of them
}

rule Crash_reporting_module_BugSplat_DLL_Detection_1
{
meta:
    description = "Crash reporting module, BugSplat.DLL"
strings:
    $ = "bugsplat.dll" wide nocase ascii
condition:
    any of them
}

rule Crash_reporting_module_BugSplatRc_Detection_1
{
meta:
    description = "Crash reporting module, BugSplatRc"
strings:
    $ = "bugsplatrc.dll" wide nocase ascii
condition:
    any of them
}

rule BugTrap_dynamic_link_library_Detection_1
{
meta:
    description = "BugTrap dynamic link library"
strings:
    $ = "bugtrap.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_76
{
meta:
    description = "UnKnown"
strings:
    $ = "burnlib.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_77
{
meta:
    description = "UnKnown"
strings:
    $ = "burutter.dll" wide nocase ascii
condition:
    any of them
}

rule Custom_controls_and_utilities_library_Detection_1
{
meta:
    description = "Custom controls and utilities library"
strings:
    $ = "bvrpctln.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_78
{
meta:
    description = "UnKnown"
strings:
    $ = "BWCC.DLL" wide nocase ascii
condition:
    any of them
}

rule Borland_Windows_Custom_Control_Library_Detection_1
{
meta:
    description = "Borland Windows Custom Control Library"
strings:
    $ = "Bwcc32.dll" wide nocase ascii
condition:
    any of them
}

rule ContextH_Application_Detection_1
{
meta:
    description = "ContextH Application"
strings:
    $ = "BWContextHandler.dll" wide nocase ascii
condition:
    any of them
}

rule BWUnpairElevated_Proxy_Dll_Detection_1
{
meta:
    description = "BWUnpairElevated Proxy Dll"
strings:
    $ = "BWUnpairElevated.dll" wide nocase ascii
condition:
    any of them
}

rule BoxedApp_SDK_a_developer_library_to_create_a_virtual_environment_Detection_1
{
meta:
    description = "BoxedApp SDK - a developer library to create a virtual environment"
strings:
    $ = "bxsdk32.dll" wide nocase ascii
condition:
    any of them
}

rule GB18030_DBCS_Unicode_Conversion_DLL_Detection_1
{
meta:
    description = "GB18030 DBCS-Unicode Conversion DLL"
strings:
    $ = "C_G18030.DLL" wide nocase ascii
condition:
    any of them
}

rule ISO_2022_Code_Page_Translation_DLL_Detection_1
{
meta:
    description = "ISO-2022 Code Page Translation DLL"
strings:
    $ = "C_IS2022.DLL" wide nocase ascii
condition:
    any of them
}

rule ISCII_Code_Page_Translation_DLL_Detection_1
{
meta:
    description = "ISCII Code Page Translation DLL"
strings:
    $ = "C_ISCII.DLL" wide nocase ascii
condition:
    any of them
}

rule Clarion_6_1_ASCII_File_Driver_Detection_1
{
meta:
    description = "Clarion 6.1 ASCII File Driver"
strings:
    $ = "C60ASCX.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Cabinet_File_API_Detection_1
{
meta:
    description = "Microsoft Cabinet File API"
strings:
    $ = "cabinet.dll" wide nocase ascii
condition:
    any of them
}

rule Cabinet_File_Viewer_Shell_Extension_Detection_1
{
meta:
    description = "Cabinet File Viewer Shell Extension"
strings:
    $ = "cabview.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Runtime_CallButtonsServer_DLL_Detection_1
{
meta:
    description = "Windows Runtime CallButtonsServer DLL"
strings:
    $ = "CallButtons.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Runtime_CallButtonsServer_ProxyStub_DLL_Detection_1
{
meta:
    description = "Windows Runtime CallButtonsServer ProxyStub DLL"
strings:
    $ = "CallButtons.ProxyStub.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fr_WIA_kameravisning_Detection_1
{
meta:
    description = "DLL fr WIA-kameravisning"
strings:
    $ = "camocx.dll" wide nocase ascii
condition:
    any of them
}

rule Camtasia_Studio_Resources_Detection_1
{
meta:
    description = "Camtasia Studio Resources"
strings:
    $ = "CamtasiaStudioRes.dll" wide nocase ascii
condition:
    any of them
}

rule Canvas_Module_Detection_1
{
meta:
    description = "Canvas Module"
strings:
    $ = "Canvas.dll" wide nocase ascii
condition:
    any of them
}

rule Tillgg_fr_Microsoft_Certifikatmallhantering_Detection_1
{
meta:
    description = "Tillgg fr Microsoft Certifikatmallhantering"
strings:
    $ = "capesnpn.dll" wide nocase ascii
condition:
    any of them
}

rule CAPICOM_Module_Detection_1
{
meta:
    description = "CAPICOM Module"
strings:
    $ = "capicom.dll" wide nocase ascii
condition:
    any of them
}

rule capiprovider_DLL_Detection_1
{
meta:
    description = "capiprovider DLL"
strings:
    $ = "capiprovider.dll" wide nocase ascii
condition:
    any of them
}

rule Sysprep_cleanup_dll_for_CAPI_Detection_1
{
meta:
    description = "Sysprep cleanup dll for CAPI"
strings:
    $ = "capisp.dll" wide nocase ascii
condition:
    any of them
}

rule CardIO_DLL_Detection_1
{
meta:
    description = "CardIO DLL"
strings:
    $ = "CardIO.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_79
{
meta:
    description = "UnKnown"
strings:
    $ = "CARDS.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_80
{
meta:
    description = "UnKnown"
strings:
    $ = "Cars.dll" wide nocase ascii
condition:
    any of them
}

rule Atl_Library_64_bits_Detection_1
{
meta:
    description = "Atl Library 64 bits"
strings:
    $ = "CAtl6_64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_81
{
meta:
    description = "UnKnown"
strings:
    $ = "catsrv.dll" wide nocase ascii
condition:
    any of them
}

rule COM_Configuration_Catalog_Server_Proxy_Stub_Detection_1
{
meta:
    description = "COM+ Configuration Catalog Server Proxy/Stub"
strings:
    $ = "catsrvps.dll" wide nocase ascii
condition:
    any of them
}

rule COM_Configuration_Catalog_Server_Utilities_Detection_1
{
meta:
    description = "COM+ Configuration Catalog Server Utilities"
strings:
    $ = "catsrvut.dll" wide nocase ascii
condition:
    any of them
}

rule Micro_Focus_Run_Time_System_Core_Support_Detection_1
{
meta:
    description = "Micro Focus Run Time System Core Support"
strings:
    $ = "cblrtsm.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_82
{
meta:
    description = "UnKnown"
strings:
    $ = "CBSCreateVC.dll" wide nocase ascii
condition:
    any of them
}

rule Wondershare_Studio_Detection_1
{
meta:
    description = "Wondershare Studio"
strings:
    $ = "CBSProducstInfo.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_Package_Provider_Detection_1
{
meta:
    description = "DISM Package Provider"
strings:
    $ = "CbsProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Data_Acquisition_Library_Detection_1
{
meta:
    description = "Data Acquisition Library"
strings:
    $ = "cbw32.dll" wide nocase ascii
condition:
    any of them
}

rule Embarcadero_RAD_Studio_C_Multi_thread_RTL_WIN_VCL_MT__Detection_1
{
meta:
    description = "Embarcadero RAD Studio C++ Multi-thread RTL (WIN/VCL MT)"
strings:
    $ = "cc32100mt.dll" wide nocase ascii
condition:
    any of them
}

rule Embarcadero_RAD_Studio_C_Multi_thread_RTL_WIN_VCL_MT__Detection_2
{
meta:
    description = "Embarcadero RAD Studio C++ Multi-thread RTL (WIN/VCL MT)"
strings:
    $ = "cc32120mt.dll" wide nocase ascii
condition:
    any of them
}

rule Borland_C_Multi_thread_RTL_WIN_VCL_MT__Detection_1
{
meta:
    description = "Borland C++ Multi-thread RTL (WIN/VCL MT)"
strings:
    $ = "cc3250mt.dll" wide nocase ascii
condition:
    any of them
}

rule Borland_C_Single_thread_RTL_WIN_ST__Detection_1
{
meta:
    description = "Borland C++ Single-thread RTL (WIN ST)"
strings:
    $ = "cc3260.dll" wide nocase ascii
condition:
    any of them
}

rule Borland_C_Multi_thread_RTL_WIN_VCL_MT__Detection_2
{
meta:
    description = "Borland C++ Multi-thread RTL (WIN/VCL MT)"
strings:
    $ = "CC3260MT.DLL" wide nocase ascii
condition:
    any of them
}

rule Borland_C_Multi_thread_RTL_WIN_VCL_MT__Detection_3
{
meta:
    description = "Borland C++ Multi-thread RTL (WIN/VCL MT)"
strings:
    $ = "cc3280mt.dll" wide nocase ascii
condition:
    any of them
}

rule CCA_DirectShow_Filter__Detection_1
{
meta:
    description = "CCA DirectShow Filter."
strings:
    $ = "cca.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Configuration_Library_Detection_1
{
meta:
    description = "Internet Configuration Library"
strings:
    $ = "ccfgnt.dll" wide nocase ascii
condition:
    any of them
}

rule Avira_CC_General_plugin_Detection_1
{
meta:
    description = "Avira CC General plugin"
strings:
    $ = "ccgen.dll" wide nocase ascii
condition:
    any of them
}

rule Symantec_Library_Detection_1
{
meta:
    description = "Symantec Library"
strings:
    $ = "ccl30.dll" wide nocase ascii
condition:
    any of them
}

rule Symantec_Library_Detection_2
{
meta:
    description = "Symantec Library"
strings:
    $ = "ccL35.dll" wide nocase ascii
condition:
    any of them
}

rule Common_Client_ccTrust_Detection_1
{
meta:
    description = "Common Client ccTrust"
strings:
    $ = "CCTRUST.DLL" wide nocase ascii
condition:
    any of them
}

rule Control_Center_Common_Worker_Library_Desktop__Detection_1
{
meta:
    description = "Control Center Common Worker Library (Desktop)"
strings:
    $ = "ccwkrlib.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_GUI__Detection_1
{
meta:
    description = "DLL (GUI)"
strings:
    $ = "cd_clint.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_83
{
meta:
    description = "UnKnown"
strings:
    $ = "cd_shell.dll" wide nocase ascii
condition:
    any of them
}

rule Canonical_Display_Driver_Detection_1
{
meta:
    description = "Canonical Display Driver"
strings:
    $ = "cdd.dll" wide nocase ascii
condition:
    any of them
}

rule CdDvd_DO_DLL_Detection_1
{
meta:
    description = "CdDvd_DO DLL"
strings:
    $ = "CdDvd_DO.dll" wide nocase ascii
condition:
    any of them
}

rule CdDvd_Factory_DLL_Detection_1
{
meta:
    description = "CdDvd_Factory DLL"
strings:
    $ = "CdDvd_Factory.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_84
{
meta:
    description = "UnKnown"
strings:
    $ = "CDDVDAccess.dll" wide nocase ascii
condition:
    any of them
}

rule Visningsprogram_fr_kanaldefinitionsfiler_Detection_1
{
meta:
    description = "Visningsprogram fr kanaldefinitionsfiler"
strings:
    $ = "cdfview.dll" wide nocase ascii
condition:
    any of them
}

rule Common_Driver_Interface_DLL_Detection_1
{
meta:
    description = "Common Driver Interface DLL"
strings:
    $ = "cdintf400.dll" wide nocase ascii
condition:
    any of them
}

rule CDIServer_DLL_Detection_1
{
meta:
    description = "CDIServer DLL"
strings:
    $ = "CDIServer.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Update_CDM_Stub_Detection_1
{
meta:
    description = "Windows Update CDM Stub"
strings:
    $ = "cdm.dll" wide nocase ascii
condition:
    any of them
}

rule Modem_Connection_Driver_Detection_1
{
meta:
    description = "Modem Connection Driver"
strings:
    $ = "cdmodem.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_CDO_for_Windows_Library_Detection_1
{
meta:
    description = "Microsoft CDO for Windows Library"
strings:
    $ = "cdosys.dll" wide nocase ascii
condition:
    any of them
}

rule Adaptec_CDR4VSD_support_DLL_Detection_1
{
meta:
    description = "Adaptec CDR4VSD support DLL"
strings:
    $ = "CDR4DLL.DLL" wide nocase ascii
condition:
    any of them
}

rule Corel_Cdr_Container_IO_Library_Detection_1
{
meta:
    description = "Corel Cdr Container IO Library"
strings:
    $ = "CdrContainer.dll" wide nocase ascii
condition:
    any of them
}

rule Corel_Compression_Library_Detection_1
{
meta:
    description = "Corel Compression Library"
strings:
    $ = "CdrCpr.dll" wide nocase ascii
condition:
    any of them
}

rule Corel_Print_Engine_Resources_Detection_1
{
meta:
    description = "Corel Print Engine Resources"
strings:
    $ = "CDRPRNINTL.dll" wide nocase ascii
condition:
    any of them
}

rule Corel_Text_Manager_Resource_DLL_Detection_1
{
meta:
    description = "Corel Text Manager Resource DLL"
strings:
    $ = "CDRTXTINTL.dll" wide nocase ascii
condition:
    any of them
}

rule DirectCD_Library_Detection_1
{
meta:
    description = "DirectCD Library"
strings:
    $ = "Cdudflib.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_85
{
meta:
    description = "UnKnown"
strings:
    $ = "CefSharp.Core.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_86
{
meta:
    description = "UnKnown"
strings:
    $ = "CEGUIBase.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_87
{
meta:
    description = "UnKnown"
strings:
    $ = "CEGUILuaScriptModule.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Active_Directory_Certificate_Services_CA_Detection_1
{
meta:
    description = "Microsoft Active Directory Certificate Services CA"
strings:
    $ = "certca.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Active_Directory_Certificate_Services_Client_Detection_1
{
meta:
    description = "Microsoft Active Directory Certificate Services Client"
strings:
    $ = "certcli.dll" wide nocase ascii
condition:
    any of them
}

rule Cert_Credential_Provider_Detection_1
{
meta:
    description = "Cert Credential Provider"
strings:
    $ = "certCredProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Active_Directory_Certificate_Services_Encoding_Detection_1
{
meta:
    description = "Active Directory Certificate Services Encoding"
strings:
    $ = "certenc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Active_Directory_Certificate_Services_Enrollment_Client_Detection_1
{
meta:
    description = "Microsoft Active Directory Certificate Services Enrollment Client"
strings:
    $ = "CertEnroll.dll" wide nocase ascii
condition:
    any of them
}

rule X509_Certificate_Enrollment_UI_Detection_1
{
meta:
    description = "X509 Certificate Enrollment UI"
strings:
    $ = "CertEnrollUI.dll" wide nocase ascii
condition:
    any of them
}

rule Snapin_modul_fr_certifikat_Detection_1
{
meta:
    description = "Snapin-modul fr certifikat"
strings:
    $ = "certmgr.dll" wide nocase ascii
condition:
    any of them
}

rule Certificate_Policy_Engine_Detection_1
{
meta:
    description = "Certificate Policy Engine"
strings:
    $ = "CertPolEng.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Smartcard_Certificate_Propagation_Service_Detection_1
{
meta:
    description = "Microsoft Smartcard Certificate Propagation Service"
strings:
    $ = "certprop.dll" wide nocase ascii
condition:
    any of them
}

rule Registry_Utility_Library_Detection_1
{
meta:
    description = "Registry Utility Library"
strings:
    $ = "ceutil.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_CE_WMDM_Service_Provider_Detection_1
{
meta:
    description = "Windows CE WMDM Service Provider"
strings:
    $ = "cewmdm.dll" wide nocase ascii
condition:
    any of them
}

rule Configuration_Backend_Interface_Detection_1
{
meta:
    description = "Configuration Backend Interface"
strings:
    $ = "cfgbkend.dll" wide nocase ascii
condition:
    any of them
}

rule Configuration_Manager_Forwarder_DLL_Detection_1
{
meta:
    description = "Configuration Manager Forwarder DLL"
strings:
    $ = "cfgmgr32.dll" wide nocase ascii
condition:
    any of them
}

rule CineForm_Decoder_DLL_Detection_1
{
meta:
    description = "CineForm Decoder DLL"
strings:
    $ = "CFHDDecoder64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_88
{
meta:
    description = "UnKnown"
strings:
    $ = "CFLite.dll" wide nocase ascii
condition:
    any of them
}

rule FmIfs_Engine_Detection_1
{
meta:
    description = "FmIfs Engine"
strings:
    $ = "cfmifs.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_FmIfs_Proxy_Library_Detection_1
{
meta:
    description = "Microsoft FmIfs Proxy Library"
strings:
    $ = "cfmifsproxy.dll" wide nocase ascii
condition:
    any of them
}

rule CFNetwork_Detection_1
{
meta:
    description = "CFNetwork"
strings:
    $ = "CFNetwork.dll" wide nocase ascii
condition:
    any of them
}

rule Cg_Core_Runtime_Library_Detection_1
{
meta:
    description = "Cg Core Runtime Library"
strings:
    $ = "cg.dll" wide nocase ascii
condition:
    any of them
}

rule CGAL_Library_Detection_1
{
meta:
    description = "CGAL Library"
strings:
    $ = "CGAL-vc110-mt-4.4.dll" wide nocase ascii
condition:
    any of them
}

rule Cg_D3D9_Runtime_Library_Detection_1
{
meta:
    description = "Cg D3D9 Runtime Library"
strings:
    $ = "cgD3D9.dll" wide nocase ascii
condition:
    any of them
}

rule Cg_GL_Runtime_Library_Detection_1
{
meta:
    description = "Cg GL Runtime Library"
strings:
    $ = "cgGL.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_for_CH341_parallel_by_W_ch_Detection_1
{
meta:
    description = "DLL for CH341 parallel, by W.ch"
strings:
    $ = "CH341DLL.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Chakra_Private__Detection_1
{
meta:
    description = "Microsoft  Chakra (Private)"
strings:
    $ = "Chakra.dll" wide nocase ascii
condition:
    any of them
}

rule Chameleon_Detection_1
{
meta:
    description = "Chameleon"
strings:
    $ = "chameleon.dll" wide nocase ascii
condition:
    any of them
}

rule ChartDirector_DLL_Detection_1
{
meta:
    description = "ChartDirector DLL"
strings:
    $ = "chartdir41.dll" wide nocase ascii
condition:
    any of them
}

rule Chart_View_Detection_1
{
meta:
    description = "Chart View"
strings:
    $ = "chartv.dll" wide nocase ascii
condition:
    any of them
}

rule Chilkat_Crypt2_ActiveX_Component_Detection_1
{
meta:
    description = "Chilkat Crypt2 ActiveX Component"
strings:
    $ = "ChilkatCrypt2.dll" wide nocase ascii
condition:
    any of them
}

rule Search_Windows_Update_for_Drivers_Detection_1
{
meta:
    description = "Search Windows Update for Drivers"
strings:
    $ = "chkwudrv.dll" wide nocase ascii
condition:
    any of them
}

rule User_Chooser_Detection_1
{
meta:
    description = "User Chooser"
strings:
    $ = "CHOOSUSR.DLL" wide nocase ascii
condition:
    any of them
}

rule Google_Chrome_Detection_1
{
meta:
    description = "Google Chrome"
strings:
    $ = "chrome_elf.dll" wide nocase ascii
condition:
    any of them
}

rule Simplified_Chinese_Word_Breaker_Detection_1
{
meta:
    description = "Simplified Chinese Word Breaker"
strings:
    $ = "chsbrkr.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_1
{
meta:
    description = "Microsoft IME"
strings:
    $ = "ChsPinyinDS.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_2
{
meta:
    description = "Microsoft IME"
strings:
    $ = "ChsRoaming.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_3
{
meta:
    description = "Microsoft IME"
strings:
    $ = "ChsWubiDS.DLL" wide nocase ascii
condition:
    any of them
}

rule Chinese_Traditional_Word_Breaker_Detection_1
{
meta:
    description = "Chinese Traditional Word Breaker"
strings:
    $ = "chtbrkr.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_4
{
meta:
    description = "Microsoft IME"
strings:
    $ = "ChtChangjieDS.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_5
{
meta:
    description = "Microsoft IME"
strings:
    $ = "ChtPhoneticDS.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_6
{
meta:
    description = "Microsoft IME"
strings:
    $ = "ChtQuickDS.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_7
{
meta:
    description = "Microsoft IME"
strings:
    $ = "ChxAdvancedDS.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_8
{
meta:
    description = "Microsoft IME"
strings:
    $ = "ChxEM.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_9
{
meta:
    description = "Microsoft IME"
strings:
    $ = "chxmig.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_10
{
meta:
    description = "Microsoft IME"
strings:
    $ = "ChxProxyDS.DLL" wide nocase ascii
condition:
    any of them
}

rule CHxReadingStringIME_Detection_1
{
meta:
    description = "CHxReadingStringIME"
strings:
    $ = "CHxReadingStringIME.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_11
{
meta:
    description = "Microsoft IME"
strings:
    $ = "ChxUserDictDS.DLL" wide nocase ascii
condition:
    any of them
}

rule Code_Integrity_Module_Detection_1
{
meta:
    description = "Code Integrity Module"
strings:
    $ = "ci.dll" wide nocase ascii
condition:
    any of them
}

rule CI_Administration_MMC__Detection_1
{
meta:
    description = "CI Administration (MMC)"
strings:
    $ = "ciadmin.dll" wide nocase ascii
condition:
    any of them
}

rule CIC_MMC_controls_for_Taskpad_Detection_1
{
meta:
    description = "CIC - MMC controls for Taskpad"
strings:
    $ = "cic.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Win32_Provider_Detection_1
{
meta:
    description = "WMI Win32 Provider"
strings:
    $ = "cimwin32.dll" wide nocase ascii
condition:
    any of them
}

rule CineMaster_Software_DVD_Decoder_Detection_1
{
meta:
    description = "CineMaster Software DVD Decoder"
strings:
    $ = "Cinmst32.dll" wide nocase ascii
condition:
    any of them
}

rule Indexing_Service_Admin_Automation_Objects_Detection_1
{
meta:
    description = "Indexing Service Admin Automation Objects"
strings:
    $ = "ciodm.dll" wide nocase ascii
condition:
    any of them
}

rule Autodesk_component_Detection_3
{
meta:
    description = "Autodesk component"
strings:
    $ = "CIPUtil.dll" wide nocase ascii
condition:
    any of them
}

rule USB_Consumer_IR_Driver_coinstaller_for_eHome_Detection_1
{
meta:
    description = "USB Consumer IR Driver coinstaller for eHome"
strings:
    $ = "CIRCoInst.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_89
{
meta:
    description = "UnKnown"
strings:
    $ = "CKTBL16.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_90
{
meta:
    description = "UnKnown"
strings:
    $ = "ClassLib.dll" wide nocase ascii
condition:
    any of them
}

rule Column_List_Box_Detection_1
{
meta:
    description = "Column List Box"
strings:
    $ = "clb.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_91
{
meta:
    description = "UnKnown"
strings:
    $ = "clbcatex.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_92
{
meta:
    description = "UnKnown"
strings:
    $ = "clbcatq.dll" wide nocase ascii
condition:
    any of them
}

rule Common_Log_Marshalling_Win32_DLL_Detection_1
{
meta:
    description = "Common Log Marshalling Win32 DLL"
strings:
    $ = "clfsw32.dll" wide nocase ascii
condition:
    any of them
}

rule SQL_Client_Configuration_Utility_DLL_Detection_1
{
meta:
    description = "SQL Client Configuration Utility DLL"
strings:
    $ = "cliconfg.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_93
{
meta:
    description = "UnKnown"
strings:
    $ = "client.dll" wide nocase ascii
condition:
    any of them
}

rule Cracklock_Kernel_Detection_1
{
meta:
    description = "Cracklock Kernel"
strings:
    $ = "clkern.dll" wide nocase ascii
condition:
    any of them
}

rule Autodesk_Component_Detection_1
{
meta:
    description = "Autodesk Component"
strings:
    $ = "clmloader.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_94
{
meta:
    description = "UnKnown"
strings:
    $ = "CloakNTEngine.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_NET_Runtime_Common_Language_Runtime_WorkStation_Detection_1
{
meta:
    description = "Microsoft .NET Runtime Common Language Runtime - WorkStation"
strings:
    $ = "clr.dll" wide nocase ascii
condition:
    any of them
}

rule In_Proc_server_for_managed_servers_in_the_Windows_Runtime_Detection_1
{
meta:
    description = "In Proc server for managed servers in the Windows Runtime"
strings:
    $ = "clrhost.dll" wide nocase ascii
condition:
    any of them
}

rule Cluster_API_Library_Detection_1
{
meta:
    description = "Cluster API Library"
strings:
    $ = "clusapi.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_95
{
meta:
    description = "UnKnown"
strings:
    $ = "Cmc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Connection_Manager_Configuration_Dll_Detection_1
{
meta:
    description = "Microsoft Connection Manager Configuration Dll"
strings:
    $ = "cmcfg32.dll" wide nocase ascii
condition:
    any of them
}

rule CMCS21_Detection_1
{
meta:
    description = "CMCS21"
strings:
    $ = "cmcs21.dll" wide nocase ascii
condition:
    any of them
}

rule cmd_exe_Extension_DLL_Detection_1
{
meta:
    description = "cmd.exe Extension DLL"
strings:
    $ = "cmdext.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Connection_Manager_Detection_1
{
meta:
    description = "Microsoft Connection Manager"
strings:
    $ = "cmdial32.dll" wide nocase ascii
condition:
    any of them
}

rule CmdObjs_DLL_Detection_1
{
meta:
    description = "CmdObjs DLL"
strings:
    $ = "CmdObjs.dll" wide nocase ascii
condition:
    any of them
}

rule CMI_To_MigXML_Translation_Detection_1
{
meta:
    description = "CMI To MigXML Translation"
strings:
    $ = "cmi2migxml.dll" wide nocase ascii
condition:
    any of them
}

rule CMI_adapter_for_CSI_Detection_1
{
meta:
    description = "CMI adapter for CSI"
strings:
    $ = "cmiadapter.dll" wide nocase ascii
condition:
    any of them
}

rule Installers_for_cryptographic_elements_of_CMI_objects_Detection_1
{
meta:
    description = "Installers for cryptographic elements of CMI objects"
strings:
    $ = "cmicryptinstall.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Firewall_rule_configuration_plug_in_Detection_1
{
meta:
    description = "Windows Firewall rule configuration plug-in"
strings:
    $ = "cmifw.dll" wide nocase ascii
condition:
    any of them
}

rule PNP_plugin_installer_for_CMI_Detection_1
{
meta:
    description = "PNP plugin installer for CMI"
strings:
    $ = "cmipnpinstall.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Component_Configuration_Detection_1
{
meta:
    description = "Windows Component Configuration"
strings:
    $ = "cmisetup.dll" wide nocase ascii
condition:
    any of them
}

rule Installers_for_trustInfo_and_related_elements_Detection_1
{
meta:
    description = "Installers for trustInfo and related elements"
strings:
    $ = "cmitrust.dll" wide nocase ascii
condition:
    any of them
}

rule CMI_Configuration_Management_API_Detection_1
{
meta:
    description = "CMI Configuration Management API"
strings:
    $ = "cmiv2.dll" wide nocase ascii
condition:
    any of them
}

rule Connection_Manager_Admin_API_Helper_Detection_1
{
meta:
    description = "Connection Manager Admin API Helper"
strings:
    $ = "cmlua.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Connection_Manager_Migration_Lib_Detection_1
{
meta:
    description = "Microsoft Connection Manager Migration Lib"
strings:
    $ = "cmmigr.dll" wide nocase ascii
condition:
    any of them
}

rule Common_Client_Library_Detection_1
{
meta:
    description = "Common Client Library"
strings:
    $ = "cmncliM.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Connection_Manager_Phonebook_Detection_1
{
meta:
    description = "Microsoft Connection Manager Phonebook"
strings:
    $ = "cmpbk32.dll" wide nocase ascii
condition:
    any of them
}

rule Snapin_moduler_fr_WMI_Detection_1
{
meta:
    description = "Snapin-moduler fr WMI"
strings:
    $ = "cmprops.dll" wide nocase ascii
condition:
    any of them
}

rule Connection_Manager_ACL_update_Detection_1
{
meta:
    description = "Connection Manager ACL update"
strings:
    $ = "cmsetacl.dll" wide nocase ascii
condition:
    any of them
}

rule Connection_Manager_Admin_API_Helper_for_Setup_Detection_1
{
meta:
    description = "Connection Manager Admin API Helper for Setup"
strings:
    $ = "cmstplua.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Connection_Manager_Utility_Lib_Detection_1
{
meta:
    description = "Microsoft Connection Manager Utility Lib"
strings:
    $ = "cmutil.dll" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_1
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0274.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_2
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0275.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_3
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0276.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_4
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0279.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_5
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0280.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_6
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0281.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_7
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0282.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_8
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0283.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_9
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0284.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_10
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0285.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_11
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0286.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_12
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0287.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_13
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0288.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_14
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0289.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_15
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0290.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_16
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0291.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_17
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0292.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_18
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0293.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_19
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0294.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_20
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0295.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_21
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0296.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_22
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0297.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_23
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0298.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_24
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0300.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_25
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0301.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_26
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0302.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_27
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0303.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_28
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0309.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_29
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0310.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_30
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0311.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_31
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0312.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_32
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0315.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_33
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0316.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_34
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0317.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_35
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0318.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_36
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0319.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_37
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0320.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_38
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0321.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_39
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0323.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_40
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0324.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_41
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0325.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_42
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0326.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_43
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0327.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_44
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0328.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_45
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0329.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_46
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0331.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_47
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0332.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_48
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0333.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_49
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0334.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_50
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0335.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_51
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0336.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_52
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0337.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_53
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0338.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_54
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0339.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_55
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0340.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_56
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0341.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_57
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0342.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_58
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNB_0346.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_59
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR273.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_60
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR274.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_61
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR276.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_62
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR280.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_63
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR281.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_64
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR282.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_65
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR283.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_66
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR284.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_67
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR285.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_68
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR286.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_69
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR288.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_70
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR289.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_71
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR290.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_72
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR292.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_73
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR293.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_74
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR294.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_75
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR297.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_76
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR300.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_77
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR301.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_78
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR302.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_79
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR303.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_80
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR309.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_81
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR310.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_82
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR311.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_83
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR312.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_84
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR315.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_85
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR316.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_86
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR318.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_87
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR319.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_88
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR320.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_89
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR323.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_90
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR325.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_91
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR326.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_92
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR327.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_93
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR328.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_94
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR331.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_95
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR332.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_96
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR333.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_97
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR334.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_98
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR335.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_99
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR339.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_100
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR342.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_101
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBBR346.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_102
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBDR3_5.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_103
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBDR4_5.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_104
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBEI4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_105
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBFUS.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_106
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBFUS4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_107
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBIC4_1.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_108
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBIC4_2.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_109
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBIC4_3.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_110
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBIC4_4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_111
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBIC4_5.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_112
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBIC4_6.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_113
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBIC4_7.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_114
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBIC4_8.DLL" wide nocase ascii
condition:
    any of them
}

rule Sprkvervakare_fr_Canon_Bubble_Jet_skrivare_Detection_1
{
meta:
    description = "Sprkvervakare fr Canon Bubble-Jet-skrivare"
strings:
    $ = "cnbjmon.dll" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_115
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJO571.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_116
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJO58F.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_117
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP78.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_118
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP79.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_119
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP7B.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_120
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP7D.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_121
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP7E.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_122
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP7F.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_123
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP7I.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_124
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP7Q.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_125
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP7S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_126
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP7T.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_127
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP7U.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_128
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP7W.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_129
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP84.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_130
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP86.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_131
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP89.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_132
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP8B.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_133
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP8E.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_134
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP8F.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_135
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP8L.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_136
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP8M.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_137
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP8N.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_138
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP8S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_139
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP8V.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_140
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP8W.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_141
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP91.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_142
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP92.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_143
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP97.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_144
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP98.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_145
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP99.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_146
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9A.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_147
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9B.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_148
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9F.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_149
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9I.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_150
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9M.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_151
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9N.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_152
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9O.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_153
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9Q.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_154
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_155
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9T.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_156
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9U.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_157
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9W.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_158
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOP9Z.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_159
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOPA1.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_160
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOPA3.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_161
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOPA9.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_162
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOPAD.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_163
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOPAE.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_164
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOPAG.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_165
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOPAI.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_166
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOPAQ.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_167
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOPAT.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_168
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBJOPAU.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_169
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBLH.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_170
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBLH4_2.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_171
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBLH4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_172
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBLM3_1.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_173
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBLM3_2.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_174
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBLM3_3.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_175
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBLM4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_176
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBLR.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_177
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBLR4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_178
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBMR284.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_179
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBMR285.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_180
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBMR310.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_181
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_274.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_182
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_276.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_183
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_279.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_184
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_280.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_185
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_281.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_186
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_282.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_187
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_283.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_188
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_284.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_189
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_285.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_190
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_286.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_191
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_287.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_192
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_288.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_193
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_289.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_194
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_290.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_195
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_291.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_196
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_292.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_197
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_293.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_198
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_294.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_199
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_295.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_200
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_297.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_201
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_298.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_202
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_300.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_203
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_301.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_204
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_302.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_205
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_303.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_206
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_309.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_207
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_310.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_208
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_311.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_209
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_312.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_210
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_315.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_211
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_316.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_212
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_317.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_213
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_318.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_214
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_319.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_215
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_320.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_216
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_321.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_217
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_323.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_218
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_324.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_219
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_325.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_220
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_326.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_221
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_327.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_222
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_328.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_223
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_329.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_224
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_331.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_225
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_332.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_226
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_333.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_227
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_334.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_228
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_335.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_229
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_336.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_230
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_337.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_231
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_338.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_232
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_339.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_233
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_340.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_234
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_341.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_235
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_342.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_236
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBP_346.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_237
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBPC4_1.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_238
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBPC4_2.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_239
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBPCOMM.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_240
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBPP3.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_241
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBPP4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_242
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBPV3.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_243
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBPV4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_244
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBSD3.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_245
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBSD4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_246
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBSM3.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_247
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBSM4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_248
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBSQ3.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_249
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBSQ4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_250
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBSR.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_251
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBSR4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_252
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBSS3.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_253
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBSS4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_254
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBUI3.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_255
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBUI4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_256
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBUR.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_257
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBUR4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_258
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBUR5.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_259
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBWI3.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_260
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBWI4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_261
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBX0281.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_262
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBX0282.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_263
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBXLF4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_264
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBXLF5.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_265
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBXRF4.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_266
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBXRF5.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_267
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBXRFC1.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Printer_Driver_Detection_268
{
meta:
    description = "Canon Inkjet Printer Driver"
strings:
    $ = "CNBXUI4.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_96
{
meta:
    description = "UnKnown"
strings:
    $ = "Cncs232.dll" wide nocase ascii
condition:
    any of them
}

rule Click_Create_Graphic_Library_Detection_1
{
meta:
    description = "Click & Create Graphic Library"
strings:
    $ = "cncs32.dll" wide nocase ascii
condition:
    any of them
}

rule Bibliotek_fr_anslutningshanteraren_Detection_1
{
meta:
    description = "Bibliotek fr anslutningshanteraren"
strings:
    $ = "cnetcfg.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Cryptographic_Next_Generation_audit_library_Detection_1
{
meta:
    description = "Windows Cryptographic Next Generation audit library"
strings:
    $ = "cngaudit.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_CNG_CredUI_Provider_Detection_1
{
meta:
    description = "Microsoft CNG CredUI Provider"
strings:
    $ = "cngcredui.dll" wide nocase ascii
condition:
    any of them
}

rule cngprovider_DLL_Detection_1
{
meta:
    description = "cngprovider DLL"
strings:
    $ = "cngprovider.dll" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_1
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHC370S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_2
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHC730S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_3
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHC750S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Fax_Driver_Detection_1
{
meta:
    description = "Canon Inkjet Fax Driver"
strings:
    $ = "CNHF1DR.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Fax_Driver_Detection_2
{
meta:
    description = "Canon Inkjet Fax Driver"
strings:
    $ = "CNHF1LM.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Fax_Driver_Detection_3
{
meta:
    description = "Canon Inkjet Fax Driver"
strings:
    $ = "CNHF1UI.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_Fax_Driver_Detection_4
{
meta:
    description = "Canon Inkjet Fax Driver"
strings:
    $ = "CNHF1UR.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Image_Enhancement_dll_Detection_1
{
meta:
    description = "WIA Scanner Driver Image Enhancement dll"
strings:
    $ = "CNHI05A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Image_Enhancement_dll_Detection_2
{
meta:
    description = "WIA Scanner Driver Image Enhancement dll"
strings:
    $ = "CNHI06A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Image_Enhancement_dll_Detection_3
{
meta:
    description = "WIA Scanner Driver Image Enhancement dll"
strings:
    $ = "CNHI06S.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Image_Enhancement_dll_Detection_4
{
meta:
    description = "WIA Scanner Driver Image Enhancement dll"
strings:
    $ = "CNHI07A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Image_Enhancement_dll_Detection_5
{
meta:
    description = "WIA Scanner Driver Image Enhancement dll"
strings:
    $ = "CNHI08A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Image_Enhancement_dll_Detection_6
{
meta:
    description = "WIA Scanner Driver Image Enhancement dll"
strings:
    $ = "CNHI08S.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Image_Enhancement_dll_Detection_7
{
meta:
    description = "WIA Scanner Driver Image Enhancement dll"
strings:
    $ = "CNHI10A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Image_Enhancement_dll_Detection_8
{
meta:
    description = "WIA Scanner Driver Image Enhancement dll"
strings:
    $ = "CNHI11A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Image_Enhancement_dll_Detection_9
{
meta:
    description = "WIA Scanner Driver Image Enhancement dll"
strings:
    $ = "CNHI12A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Image_Enhancement_dll_Detection_10
{
meta:
    description = "WIA Scanner Driver Image Enhancement dll"
strings:
    $ = "CNHI8308.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_4
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHIPRO.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_1
{
meta:
    description = "LLD"
strings:
    $ = "CNHL08A.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_2
{
meta:
    description = "LLD"
strings:
    $ = "CNHL10A.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_3
{
meta:
    description = "LLD"
strings:
    $ = "CNHL11A.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_4
{
meta:
    description = "LLD"
strings:
    $ = "CNHL11S.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_5
{
meta:
    description = "LLD"
strings:
    $ = "CNHL12A.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_1
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL140.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_2
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL160.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_5
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHL170S.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_3
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL180.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_6
{
meta:
    description = "LLD"
strings:
    $ = "CNHL190.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_7
{
meta:
    description = "LLD"
strings:
    $ = "CNHL210.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_8
{
meta:
    description = "LLD"
strings:
    $ = "CNHL220.DLL" wide nocase ascii
condition:
    any of them
}

rule CanoScan_LiDE_110_Detection_1
{
meta:
    description = "CanoScan LiDE 110"
strings:
    $ = "CNHL2414.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_6
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHL370S.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_4
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL460.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_9
{
meta:
    description = "LLD"
strings:
    $ = "CNHL470.DLL" wide nocase ascii
condition:
    any of them
}

rule CanoScan_LiDE_210_Detection_1
{
meta:
    description = "CanoScan LiDE 210"
strings:
    $ = "CNHL4809.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_7
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHL500.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_5
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL510.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_10
{
meta:
    description = "LLD"
strings:
    $ = "CNHL520.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_6
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL530.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_7
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL600.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_8
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL600R.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_11
{
meta:
    description = "LLD"
strings:
    $ = "CNHL610.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_8
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHL730S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_9
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHL750S.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_12
{
meta:
    description = "LLD"
strings:
    $ = "CNHL7600.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_9
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL800.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_10
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL800R.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_11
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL810.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_10
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHL830.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_12
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL8308.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_13
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL950.DLL" wide nocase ascii
condition:
    any of them
}

rule CanonAPI_MP_LowLevelDriver_Detection_14
{
meta:
    description = "CanonAPI MP LowLevelDriver"
strings:
    $ = "CNHL960.DLL" wide nocase ascii
condition:
    any of them
}

rule CanoScan_LiDE_700F_Detection_1
{
meta:
    description = "CanoScan LiDE 700F"
strings:
    $ = "CNHL9601.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_13
{
meta:
    description = "LLD"
strings:
    $ = "CNHL970.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_14
{
meta:
    description = "LLD"
strings:
    $ = "CNHLCL1.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_15
{
meta:
    description = "LLD"
strings:
    $ = "CNHLX300.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_16
{
meta:
    description = "LLD"
strings:
    $ = "CNHLX310.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_17
{
meta:
    description = "LLD"
strings:
    $ = "CNHLX700.DLL" wide nocase ascii
condition:
    any of them
}

rule LLD_Detection_18
{
meta:
    description = "LLD"
strings:
    $ = "CNHLX850.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Device_Dependent_Informations_for_Scanner_Library_Detection_1
{
meta:
    description = "Canon Device Dependent Informations for Scanner Library"
strings:
    $ = "CNHMCA.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Device_Dependent_Informations_for_Scanner_Library_Detection_2
{
meta:
    description = "Canon Device Dependent Informations for Scanner Library"
strings:
    $ = "CNHMCA6.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Device_Dependent_Informations_for_Scanner_Library_Detection_3
{
meta:
    description = "Canon Device Dependent Informations for Scanner Library"
strings:
    $ = "CNHMCAN.DLL" wide nocase ascii
condition:
    any of them
}

rule CNHMWL_Detection_1
{
meta:
    description = "CNHMWL"
strings:
    $ = "CNHMWL.dll" wide nocase ascii
condition:
    any of them
}

rule CNHMWL6_Detection_1
{
meta:
    description = "CNHMWL6"
strings:
    $ = "CNHMWL6.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_dll_for_PIXUS_MP_Detection_1
{
meta:
    description = "WIA Scanner Driver dll for PIXUS MP"
strings:
    $ = "CNHW05A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Detection_1
{
meta:
    description = "WIA Scanner Driver"
strings:
    $ = "CNHW06A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_dll_for_PIXUS_MP_Detection_2
{
meta:
    description = "WIA Scanner Driver dll for PIXUS MP"
strings:
    $ = "CNHW06S.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Detection_2
{
meta:
    description = "WIA Scanner Driver"
strings:
    $ = "CNHW07A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Detection_3
{
meta:
    description = "WIA Scanner Driver"
strings:
    $ = "CNHW08A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Detection_4
{
meta:
    description = "WIA Scanner Driver"
strings:
    $ = "CNHW08S.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Detection_5
{
meta:
    description = "WIA Scanner Driver"
strings:
    $ = "CNHW10A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Detection_6
{
meta:
    description = "WIA Scanner Driver"
strings:
    $ = "CNHW11A.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Detection_7
{
meta:
    description = "WIA Scanner Driver"
strings:
    $ = "CNHW12A.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_11
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHW170S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_12
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHW370S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_13
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHW500.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_14
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHW730S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_15
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHW750S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_16
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHW760S.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_17
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHW830.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_dll_for_PIXUS_MP_Detection_3
{
meta:
    description = "WIA Scanner Driver dll for PIXUS MP"
strings:
    $ = "CNHW8308.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_Inkjet_WIA_Driver_Detection_18
{
meta:
    description = "Canon Inkjet WIA Driver"
strings:
    $ = "CNHW900.DLL" wide nocase ascii
condition:
    any of them
}

rule WIA_Scanner_Driver_Detection_8
{
meta:
    description = "WIA Scanner Driver"
strings:
    $ = "CNHWCL1.DLL" wide nocase ascii
condition:
    any of them
}

rule Canon_UFR_II_Printer_Driver_Detection_1
{
meta:
    description = "Canon UFR II Printer Driver"
strings:
    $ = "cnlb0m.dll" wide nocase ascii
condition:
    any of them
}

rule Canon_Inbox_Printer_Driver_Filter_DLL_Detection_1
{
meta:
    description = "Canon Inbox Printer Driver Filter DLL"
strings:
    $ = "CNN08CL1FX.dll" wide nocase ascii
condition:
    any of them
}

rule Canon_Inbox_Printer_Driver_Resource_DLL_Detection_1
{
meta:
    description = "Canon Inbox Printer Driver Resource DLL"
strings:
    $ = "CNN08CL1RC.dll" wide nocase ascii
condition:
    any of them
}

rule Canon_Inbox_Printer_Driver_Layout_Filter_DLL_Detection_1
{
meta:
    description = "Canon Inbox Printer Driver Layout Filter DLL"
strings:
    $ = "CNN08CL2FL.dll" wide nocase ascii
condition:
    any of them
}

rule Canon_Inbox_Printer_Driver_Render_Filter_DLL_Detection_1
{
meta:
    description = "Canon Inbox Printer Driver Render Filter DLL"
strings:
    $ = "CNN08CL2FR.dll" wide nocase ascii
condition:
    any of them
}

rule Canon_Inbox_Printer_Driver_Filter_DLL_Detection_2
{
meta:
    description = "Canon Inbox Printer Driver Filter DLL"
strings:
    $ = "CNN08CL2FX.dll" wide nocase ascii
condition:
    any of them
}

rule Canon_Inbox_Printer_Driver_Resource_DLL_Detection_2
{
meta:
    description = "Canon Inbox Printer Driver Resource DLL"
strings:
    $ = "CNN08CL2RC.dll" wide nocase ascii
condition:
    any of them
}

rule Canon_Inbox_Render_Detection_1
{
meta:
    description = "Canon Inbox Render"
strings:
    $ = "CNN0B007.DLL" wide nocase ascii
condition:
    any of them
}

rule Performance_Counter_Installer_Plug_in_Detection_1
{
meta:
    description = "Performance Counter Installer Plug-in"
strings:
    $ = "CntrtextInstaller.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Performance_Counter_Migration_Lib_Detection_1
{
meta:
    description = "Microsoft Performance Counter Migration Lib"
strings:
    $ = "CntrtextMig.dll" wide nocase ascii
condition:
    any of them
}

rule FAT_File_System_Conversion_Utility_DLL_Detection_1
{
meta:
    description = "FAT File System Conversion Utility DLL"
strings:
    $ = "cnvfat.dll" wide nocase ascii
condition:
    any of them
}

rule Diagnostic_Interface_DLL_Detection_1
{
meta:
    description = "Diagnostic Interface DLL"
strings:
    $ = "CnxtSdk.dll" wide nocase ascii
condition:
    any of them
}

rule Corrupted_File_Recovery_Diagnostic_Module_Detection_1
{
meta:
    description = "Corrupted File Recovery Diagnostic Module"
strings:
    $ = "cofiredm.dll" wide nocase ascii
condition:
    any of them
}

rule COM__Detection_1
{
meta:
    description = "COM+"
strings:
    $ = "colbact.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_Color_Conversion_Detection_1
{
meta:
    description = "Windows Media Color Conversion"
strings:
    $ = "COLORCNV.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Color_Control_Panel_Detection_1
{
meta:
    description = "Microsoft Color Control Panel"
strings:
    $ = "colorui.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_97
{
meta:
    description = "UnKnown"
strings:
    $ = "comaddin.dll" wide nocase ascii
condition:
    any of them
}

rule COM_Administration_SDK_Detection_1
{
meta:
    description = "COM+ Administration SDK"
strings:
    $ = "comadmin.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_COM_for_Windows_Detection_1
{
meta:
    description = "Microsoft COM for Windows"
strings:
    $ = "combase.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Component_Category_Manager_Library_Detection_1
{
meta:
    description = "Microsoft Component Category Manager Library"
strings:
    $ = "comcat.dll" wide nocase ascii
condition:
    any of them
}

rule Common_Dialogs_DLL_Detection_1
{
meta:
    description = "Common Dialogs DLL"
strings:
    $ = "comdlg32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_COM_for_Windows_Detection_2
{
meta:
    description = "Microsoft COM for Windows"
strings:
    $ = "coml2.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_98
{
meta:
    description = "UnKnown"
strings:
    $ = "COMMCTRL.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_99
{
meta:
    description = "UnKnown"
strings:
    $ = "commdlg.dll" wide nocase ascii
condition:
    any of them
}

rule COM_Migration_Detection_1
{
meta:
    description = "COM+ Migration"
strings:
    $ = "commig.dll" wide nocase ascii
condition:
    any of them
}

rule Common_interface_Detection_1
{
meta:
    description = "Common interface"
strings:
    $ = "Common.dll" wide nocase ascii
condition:
    any of them
}

rule Common_Forms_Detection_1
{
meta:
    description = "Common Forms"
strings:
    $ = "commonforms.dll" wide nocase ascii
condition:
    any of them
}

rule CommonHe_Dynamic_Link_Library_Detection_1
{
meta:
    description = "CommonHe Dynamic Link Library"
strings:
    $ = "CommonHelpDll.dll" wide nocase ascii
condition:
    any of them
}

rule RansomFree_CommonLib_Detection_1
{
meta:
    description = "RansomFree CommonLib"
strings:
    $ = "CommonLib.dll" wide nocase ascii
condition:
    any of them
}

rule Common_Libs_Detection_1
{
meta:
    description = "Common Libs"
strings:
    $ = "commonlibs.dll" wide nocase ascii
condition:
    any of them
}

rule CommonModule_Detection_1
{
meta:
    description = "CommonModule"
strings:
    $ = "CommonModule.dll" wide nocase ascii
condition:
    any of them
}

rule Control_Center_Common_Support_Detection_1
{
meta:
    description = "Control Center Common Support"
strings:
    $ = "COMNCTR.DLL" wide nocase ascii
condition:
    any of them
}

rule DISM_Compat_Provider_Detection_1
{
meta:
    description = "DISM Compat Provider"
strings:
    $ = "CompatProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Compatibility_UI_Library_Detection_1
{
meta:
    description = "Application Compatibility UI Library"
strings:
    $ = "CompatUI.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_100
{
meta:
    description = "UnKnown"
strings:
    $ = "comphelpMSC.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_101
{
meta:
    description = "UnKnown"
strings:
    $ = "CompiledComposition.Microsoft.PowerShell.GPowerShell.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_102
{
meta:
    description = "UnKnown"
strings:
    $ = "compobj.dll" wide nocase ascii
condition:
    any of them
}

rule Component_Package_Support_DLL_Detection_1
{
meta:
    description = "Component Package Support DLL"
strings:
    $ = "CompPkgSup.dll" wide nocase ascii
condition:
    any of them
}

rule Common_Property_Sheet_User_Interface_DLL_Detection_1
{
meta:
    description = "Common Property Sheet User Interface DLL"
strings:
    $ = "compstui.dll" wide nocase ascii
condition:
    any of them
}

rule ComputerInfo_Module_Detection_1
{
meta:
    description = "ComputerInfo Module"
strings:
    $ = "computerinfo.dll" wide nocase ascii
condition:
    any of them
}

rule COM__Detection_2
{
meta:
    description = "COM+"
strings:
    $ = "comrepl.dll" wide nocase ascii
condition:
    any of them
}

rule COM_Resources_Detection_1
{
meta:
    description = "COM+ Resources"
strings:
    $ = "comres.dll" wide nocase ascii
condition:
    any of them
}

rule COM_Setup_Detection_1
{
meta:
    description = "COM+ Setup"
strings:
    $ = "comsetup.dll" wide nocase ascii
condition:
    any of them
}

rule COM_Explorer_MMC_Snapin_Detection_1
{
meta:
    description = "COM+ Explorer MMC Snapin"
strings:
    $ = "comsnap.dll" wide nocase ascii
condition:
    any of them
}

rule COMSuppo_Dynamic_Link_Library_Detection_1
{
meta:
    description = "COMSuppo Dynamic Link Library"
strings:
    $ = "COMSupport.dll" wide nocase ascii
condition:
    any of them
}

rule COM_Services_Detection_1
{
meta:
    description = "COM+ Services"
strings:
    $ = "comsvcs.dll" wide nocase ascii
condition:
    any of them
}

rule COM_Explorer_UI_Detection_1
{
meta:
    description = "COM+ Explorer UI"
strings:
    $ = "comuid.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Concurrency_Runtime_Library_Detection_1
{
meta:
    description = "Microsoft Concurrency Runtime Library"
strings:
    $ = "concrt140.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Concurrency_Runtime_Library_Detection_2
{
meta:
    description = "Microsoft Concurrency Runtime Library"
strings:
    $ = "concrt140d.dll" wide nocase ascii
condition:
    any of them
}

rule ConfigDialog_Detection_1
{
meta:
    description = "ConfigDialog"
strings:
    $ = "ConfigDialog.dll" wide nocase ascii
condition:
    any of them
}

rule ConfigDialog_Detection_2
{
meta:
    description = "ConfigDialog"
strings:
    $ = "ConfigDialogX64.dll" wide nocase ascii
condition:
    any of them
}

rule ConfigureExpandedStorage_Detection_1
{
meta:
    description = "ConfigureExpandedStorage"
strings:
    $ = "ConfigureExpandedStorage.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Medietjnstprovider_fr_IP_konferens_Detection_1
{
meta:
    description = "Microsoft Medietjnstprovider fr IP-konferens"
strings:
    $ = "confmsp.dll" wide nocase ascii
condition:
    any of them
}

rule Nokia_Connectivity_API_Detection_1
{
meta:
    description = "Nokia Connectivity API"
strings:
    $ = "ConnAPI.dll" wide nocase ascii
condition:
    any of them
}

rule Get_Connected_Wizards_Detection_1
{
meta:
    description = "Get Connected Wizards"
strings:
    $ = "connect.dll" wide nocase ascii
condition:
    any of them
}

rule ConnectedAccountState_dll_Detection_1
{
meta:
    description = "ConnectedAccountState.dll"
strings:
    $ = "ConnectedAccountState.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Broker_Consent_Prompt_Detection_1
{
meta:
    description = "Device Broker Consent Prompt"
strings:
    $ = "ConsentUX.dll" wide nocase ascii
condition:
    any of them
}

rule Control_Panel_Console_Applet_Detection_1
{
meta:
    description = "Control Panel Console Applet"
strings:
    $ = "console.dll" wide nocase ascii
condition:
    any of them
}

rule ControllerManager_Controller_Management_Layer_for_Test_Tools_Detection_1
{
meta:
    description = "ControllerManager: Controller Management Layer for Test Tools"
strings:
    $ = "ControllerManager.dll" wide nocase ascii
condition:
    any of them
}

rule COOL_Core_Component_Library_Detection_1
{
meta:
    description = "COOL Core Component Library"
strings:
    $ = "coolcore44.dll" wide nocase ascii
condition:
    any of them
}

rule CoolType_Typography_Engine_Detection_1
{
meta:
    description = "CoolType Typography Engine"
strings:
    $ = "CoolType.dll" wide nocase ascii
condition:
    any of them
}

rule Multi_Theft_Auto_Module_Detection_1
{
meta:
    description = "Multi Theft Auto Module"
strings:
    $ = "core.dll" wide nocase ascii
condition:
    any of them
}

rule Oracle_CORE_DLL_Detection_1
{
meta:
    description = "Oracle CORE DLL"
strings:
    $ = "core40.dll" wide nocase ascii
condition:
    any of them
}

rule core82_Detection_1
{
meta:
    description = "core82"
strings:
    $ = "core82.dll" wide nocase ascii
condition:
    any of them
}

rule CoreAudio_Detection_1
{
meta:
    description = "CoreAudio"
strings:
    $ = "CoreAudioToolbox.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_103
{
meta:
    description = "UnKnown"
strings:
    $ = "CoreDll.dll" wide nocase ascii
condition:
    any of them
}

rule CoreFoundation_Detection_1
{
meta:
    description = "CoreFoundation"
strings:
    $ = "CoreFoundation.dll" wide nocase ascii
condition:
    any of them
}

rule CoreGraphics_DLL_Detection_1
{
meta:
    description = "CoreGraphics DLL"
strings:
    $ = "CoreGraphics.dll" wide nocase ascii
condition:
    any of them
}

rule CorelDRAW_R__Detection_1
{
meta:
    description = "CorelDRAW(R)"
strings:
    $ = "CorelDrw.dll" wide nocase ascii
condition:
    any of them
}

rule Corel_PHOTO_PAINT_R__Detection_1
{
meta:
    description = "Corel PHOTO-PAINT(R)"
strings:
    $ = "CorelPP.dll" wide nocase ascii
condition:
    any of them
}

rule CoreMedia_Detection_1
{
meta:
    description = "CoreMedia"
strings:
    $ = "CoreMedia.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_CoreMessaging_Dll_Detection_1
{
meta:
    description = "Microsoft CoreMessaging Dll"
strings:
    $ = "CoreMessaging.dll" wide nocase ascii
condition:
    any of them
}

rule General_Core_Multimedia_Resources_Detection_1
{
meta:
    description = "General Core Multimedia Resources"
strings:
    $ = "CoreMmRes.dll" wide nocase ascii
condition:
    any of them
}

rule CoreText_dll_Detection_1
{
meta:
    description = "CoreText.dll"
strings:
    $ = "CoreText.dll" wide nocase ascii
condition:
    any of them
}

rule CoreVideo_Detection_1
{
meta:
    description = "CoreVideo"
strings:
    $ = "CoreVideo.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_104
{
meta:
    description = "UnKnown"
strings:
    $ = "corona.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_COM_Runtime_Execution_Engine_Detection_1
{
meta:
    description = "Microsoft COM Runtime Execution Engine"
strings:
    $ = "corpol.dll" wide nocase ascii
condition:
    any of them
}

rule Correlation_Engine_Detection_1
{
meta:
    description = "Correlation Engine"
strings:
    $ = "correngine.dll" wide nocase ascii
condition:
    any of them
}

rule PTFilter_Encypter_Decrypter_Tagger_Filters__Detection_1
{
meta:
    description = "PTFilter & Encypter/Decrypter Tagger Filters."
strings:
    $ = "CPFilters.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_105
{
meta:
    description = "UnKnown"
strings:
    $ = "cpprest110_1_3.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_106
{
meta:
    description = "UnKnown"
strings:
    $ = "cps.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_107
{
meta:
    description = "UnKnown"
strings:
    $ = "cpuinf32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_108
{
meta:
    description = "UnKnown"
strings:
    $ = "CpuPerf.dll" wide nocase ascii
condition:
    any of them
}

rule CrashHook_Detection_1
{
meta:
    description = "CrashHook"
strings:
    $ = "CrashHook.dll" wide nocase ascii
condition:
    any of them
}

rule Crash_Report_Module_Detection_1
{
meta:
    description = "Crash Report Module"
strings:
    $ = "crashreport.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_109
{
meta:
    description = "UnKnown"
strings:
    $ = "CrashRpt.dll" wide nocase ascii
condition:
    any of them
}

rule Crash_Handling_Module_Detection_1
{
meta:
    description = "Crash Handling Module"
strings:
    $ = "CrashRpt1301.dll" wide nocase ascii
condition:
    any of them
}

rule Crash_Handling_Module_Detection_2
{
meta:
    description = "Crash Handling Module"
strings:
    $ = "CrashRpt1402.dll" wide nocase ascii
condition:
    any of them
}

rule Crash_Handling_Module_Detection_3
{
meta:
    description = "Crash Handling Module"
strings:
    $ = "CrashRpt1403.dll" wide nocase ascii
condition:
    any of them
}

rule Credential_Migration_Handler_Detection_1
{
meta:
    description = "Credential Migration Handler"
strings:
    $ = "CredentialMigrationHandler.dll" wide nocase ascii
condition:
    any of them
}

rule TS_Single_Sign_On_Security_Package_Detection_1
{
meta:
    description = "TS Single Sign On Security Package"
strings:
    $ = "credssp.dll" wide nocase ascii
condition:
    any of them
}

rule Credential_Manager_User_Interface_Detection_1
{
meta:
    description = "Credential Manager User Interface"
strings:
    $ = "credui.dll" wide nocase ascii
condition:
    any of them
}

rule Globalization_Utilities_Library_Detection_1
{
meta:
    description = "Globalization Utilities Library"
strings:
    $ = "CRLI18N.dll" wide nocase ascii
condition:
    any of them
}

rule Base_utility_library_Detection_1
{
meta:
    description = "Base utility library"
strings:
    $ = "CrlUtils.dll" wide nocase ascii
condition:
    any of them
}

rule Common_Utilities_Library_Detection_1
{
meta:
    description = "Common Utilities Library"
strings:
    $ = "CRLUTL.dll" wide nocase ascii
condition:
    any of them
}

rule Crystal_Reports_Print_Engine_Detection_1
{
meta:
    description = "Crystal Reports Print Engine"
strings:
    $ = "crpe32.dll" wide nocase ascii
condition:
    any of them
}

rule Conference_Room_Projector_Presentation_Detection_1
{
meta:
    description = "Conference Room Projector : Presentation"
strings:
    $ = "CRPPresentation.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_1
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "CRTDLL.DLL" wide nocase ascii
condition:
    any of them
}

rule D3D_shader_compiler_stub_Detection_1
{
meta:
    description = "D3D shader compiler stub"
strings:
    $ = "CryD3DCompilerStub.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_110
{
meta:
    description = "UnKnown"
strings:
    $ = "CryInput.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_111
{
meta:
    description = "UnKnown"
strings:
    $ = "CryNetwork.dll" wide nocase ascii
condition:
    any of them
}

rule CryOnline_Detection_1
{
meta:
    description = "CryOnline"
strings:
    $ = "CryOnline.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_112
{
meta:
    description = "UnKnown"
strings:
    $ = "CryPhysics.dll" wide nocase ascii
condition:
    any of them
}

rule _32_bitars_kryptografi_API_Detection_1
{
meta:
    description = "32-bitars kryptografi-API"
strings:
    $ = "crypt32.dll" wide nocase ascii
condition:
    any of them
}

rule Base_cryptographic_API_DLL_Detection_1
{
meta:
    description = "Base cryptographic API DLL"
strings:
    $ = "cryptbase.dll" wide nocase ascii
condition:
    any of them
}

rule Cryptographic_Catalog_Services_Detection_1
{
meta:
    description = "Cryptographic Catalog Services"
strings:
    $ = "cryptcatsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Common_Certificate_Dialogs_Detection_1
{
meta:
    description = "Microsoft Common Certificate Dialogs"
strings:
    $ = "cryptdlg.dll" wide nocase ascii
condition:
    any of them
}

rule Cryptography_Manager_Detection_1
{
meta:
    description = "Cryptography Manager"
strings:
    $ = "cryptdll.dll" wide nocase ascii
condition:
    any of them
}

rule Crypto_Shell_Extensions_Detection_1
{
meta:
    description = "Crypto Shell Extensions"
strings:
    $ = "cryptext.dll" wide nocase ascii
condition:
    any of them
}

rule Crypto_Network_Related_API_Detection_1
{
meta:
    description = "Crypto Network Related API"
strings:
    $ = "cryptnet.dll" wide nocase ascii
condition:
    any of them
}

rule Crypto_Library_DLL_Detection_1
{
meta:
    description = "Crypto++ Library DLL"
strings:
    $ = "cryptopp.dll" wide nocase ascii
condition:
    any of them
}

rule Crypto_Library_DLL_Detection_2
{
meta:
    description = "Crypto++ Library DLL"
strings:
    $ = "cryptopp562.dll" wide nocase ascii
condition:
    any of them
}

rule Crypto_WinRT_Library_Detection_1
{
meta:
    description = "Crypto WinRT Library"
strings:
    $ = "CryptoWinRT.dll" wide nocase ascii
condition:
    any of them
}

rule Cryptographic_Service_Provider_API_Detection_1
{
meta:
    description = "Cryptographic Service Provider API"
strings:
    $ = "cryptsp.dll" wide nocase ascii
condition:
    any of them
}

rule Cryptographic_Services_Detection_1
{
meta:
    description = "Cryptographic Services"
strings:
    $ = "cryptsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Cryptographic_TPM_Endorsement_Key_Services_Detection_1
{
meta:
    description = "Cryptographic TPM Endorsement Key Services"
strings:
    $ = "crypttpmeksvc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Trust_UI_Provider_Detection_1
{
meta:
    description = "Microsoft Trust UI Provider"
strings:
    $ = "cryptui.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Trust_UI_Provider_Detection_2
{
meta:
    description = "Microsoft Trust UI Provider"
strings:
    $ = "cryptuiwizard.dll" wide nocase ascii
condition:
    any of them
}

rule XML_DigSig_API_Detection_1
{
meta:
    description = "XML DigSig API"
strings:
    $ = "cryptxml.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_113
{
meta:
    description = "UnKnown"
strings:
    $ = "CryRenderD3D10.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_114
{
meta:
    description = "UnKnown"
strings:
    $ = "CryRenderD3D9.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_115
{
meta:
    description = "UnKnown"
strings:
    $ = "CrySystem.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_CSA_MSP_Detection_1
{
meta:
    description = "Microsoft CSA MSP"
strings:
    $ = "csamsp.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_CSAPI_Converter_v3_to_v1__Detection_1
{
meta:
    description = "Microsoft CSAPI Converter (v3 to v1)"
strings:
    $ = "CSAPI3T1.DLL" wide nocase ascii
condition:
    any of them
}

rule Offline_Files_Win32_API_Detection_1
{
meta:
    description = "Offline Files Win32 API"
strings:
    $ = "cscapi.dll" wide nocase ascii
condition:
    any of them
}

rule Offline_Files_Temporary_Shim_Detection_1
{
meta:
    description = "Offline Files Temporary Shim"
strings:
    $ = "cscdll.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Offline_Files_Migration_Plugin_Detection_1
{
meta:
    description = "Microsoft Offline Files Migration Plugin"
strings:
    $ = "CscMig.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Offline_Files_Migration_Plugin_Detection_2
{
meta:
    description = "Microsoft Offline Files Migration Plugin"
strings:
    $ = "CscMigDl.dll" wide nocase ascii
condition:
    any of them
}

rule In_proc_COM_object_used_by_clients_of_CSC_API_Detection_1
{
meta:
    description = "In-proc COM object used by clients of CSC API"
strings:
    $ = "cscobj.dll" wide nocase ascii
condition:
    any of them
}

rule CSC_Service_DLL_Detection_1
{
meta:
    description = "CSC Service DLL"
strings:
    $ = "cscsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Client_Side_Caching_UI_Detection_1
{
meta:
    description = "Client Side Caching UI"
strings:
    $ = "cscui.dll" wide nocase ascii
condition:
    any of them
}

rule Debug_Helper_Routines_Detection_1
{
meta:
    description = "Debug Helper Routines"
strings:
    $ = "CSERHelper.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_116
{
meta:
    description = "UnKnown"
strings:
    $ = "CShell.dll" wide nocase ascii
condition:
    any of them
}

rule CSI_Agent_Detection_1
{
meta:
    description = "CSI Agent"
strings:
    $ = "csiagent.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_117
{
meta:
    description = "UnKnown"
strings:
    $ = "CSMediaLib.dll" wide nocase ascii
condition:
    any of them
}

rule Camtasia_Studio_usage_metrics_library_Detection_1
{
meta:
    description = "Camtasia Studio usage metrics library"
strings:
    $ = "CSMetricsAPI.dll" wide nocase ascii
condition:
    any of them
}

rule CSocket_DLL_Detection_1
{
meta:
    description = "CSocket DLL"
strings:
    $ = "CSOCKET.DLL" wide nocase ascii
condition:
    any of them
}

rule Csr_Bluetooth_Proxy_Detection_1
{
meta:
    description = "Csr Bluetooth Proxy"
strings:
    $ = "CsrBtProxy.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_118
{
meta:
    description = "UnKnown"
strings:
    $ = "CSRenderLib.dll" wide nocase ascii
condition:
    any of them
}

rule Client_Server_Runtime_Process_Detection_1
{
meta:
    description = "Client Server Runtime Process"
strings:
    $ = "csrsrv.dll" wide nocase ascii
condition:
    any of them
}

rule CSSeqChk_Detection_1
{
meta:
    description = "CSSeqChk"
strings:
    $ = "csseqchk.dll" wide nocase ascii
condition:
    any of them
}

rule Client_Selective_Trust_Win32__Detection_1
{
meta:
    description = "Client Selective Trust (Win32)"
strings:
    $ = "cst.dll" wide nocase ascii
condition:
    any of them
}

rule A_C_ABI_wrapper_for_Steamworks_Detection_1
{
meta:
    description = "A C ABI wrapper for Steamworks"
strings:
    $ = "csteamworks.dll" wide nocase ascii
condition:
    any of them
}

rule Classic_System_Events_Broker_Client_Library_Detection_1
{
meta:
    description = "Classic System Events Broker Client Library"
strings:
    $ = "CSystemEventsBrokerClient.dll" wide nocase ascii
condition:
    any of them
}

rule Audio_Endpoint_Selection_Detection_1
{
meta:
    description = "Audio Endpoint Selection"
strings:
    $ = "CTAudEp.dll" wide nocase ascii
condition:
    any of them
}

rule CTIntrfc_Detection_1
{
meta:
    description = "CTIntrfc"
strings:
    $ = "CTIntrfc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_119
{
meta:
    description = "UnKnown"
strings:
    $ = "ctl3d.dll" wide nocase ascii
condition:
    any of them
}

rule Ctl3D_3D_Windows_Controls_Detection_1
{
meta:
    description = "Ctl3D 3D Windows Controls"
strings:
    $ = "ctl3d32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_120
{
meta:
    description = "UnKnown"
strings:
    $ = "CTL3DV2.DLL" wide nocase ascii
condition:
    any of them
}

rule InstallShield_R_Ctor_DLL_Detection_1
{
meta:
    description = "InstallShield (R) Ctor DLL"
strings:
    $ = "ctor.dll" wide nocase ascii
condition:
    any of them
}

rule UILayoutMgr_Detection_1
{
meta:
    description = "UILayoutMgr"
strings:
    $ = "CtrlFactory.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_2_3_Detection_1
{
meta:
    description = "NVIDIA CUDA Runtime, Version 2.3"
strings:
    $ = "cudart.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_3_0_14_Detection_1
{
meta:
    description = "NVIDIA CUDA Runtime, Version 3.0.14"
strings:
    $ = "cudart32_30_14.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_3_0_9_Detection_1
{
meta:
    description = "NVIDIA CUDA Runtime, Version 3.0.9"
strings:
    $ = "cudart32_30_9.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_4_0_12_Detection_1
{
meta:
    description = "NVIDIA CUDA Runtime, Version 4.0.12"
strings:
    $ = "cudart32_40_12.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_4_0_17_Detection_1
{
meta:
    description = "NVIDIA CUDA Runtime, Version 4.0.17"
strings:
    $ = "cudart32_40_17.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_4_1_22_Detection_1
{
meta:
    description = "NVIDIA CUDA Runtime, Version 4.1.22"
strings:
    $ = "cudart32_41_22.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_4_1_28_Detection_1
{
meta:
    description = "NVIDIA CUDA Runtime, Version 4.1.28"
strings:
    $ = "cudart32_41_28.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_4_2_9_Detection_1
{
meta:
    description = "NVIDIA CUDA Runtime, Version 4.2.9"
strings:
    $ = "cudart32_42_9.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_5_0_35_Detection_1
{
meta:
    description = "NVIDIA CUDA Runtime, Version 5.0.35"
strings:
    $ = "cudart32_50_35.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_6_0_37_Detection_1
{
meta:
    description = "NVIDIA CUDA Runtime, Version 6.0.37"
strings:
    $ = "cudart32_60.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_4_0_17_Detection_2
{
meta:
    description = "NVIDIA CUDA Runtime, Version 4.0.17"
strings:
    $ = "cudart64_40_17.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_4_2_9_Detection_2
{
meta:
    description = "NVIDIA CUDA Runtime, Version 4.2.9"
strings:
    $ = "cudart64_42_9.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_Runtime_Version_7_5_18_Detection_1
{
meta:
    description = "NVIDIA CUDA Runtime, Version 7.5.18"
strings:
    $ = "cudart64_75.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_CUDA_FFT_Library_Version_2_2_Detection_1
{
meta:
    description = "NVIDIA CUDA FFT Library, Version 2.2"
strings:
    $ = "cufft.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Globalization_Support_Detection_1
{
meta:
    description = "Microsoft Globalization Support"
strings:
    $ = "Culture.dll" wide nocase ascii
condition:
    any of them
}

rule libcurl_Shared_Library_Detection_1
{
meta:
    description = "libcurl Shared Library"
strings:
    $ = "curllib.dll" wide nocase ascii
condition:
    any of them
}

rule CursorXP_Detection_1
{
meta:
    description = "CursorXP"
strings:
    $ = "CurXP1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_121
{
meta:
    description = "UnKnown"
strings:
    $ = "cv210.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_122
{
meta:
    description = "UnKnown"
strings:
    $ = "cxcore210.dll" wide nocase ascii
condition:
    any of them
}

rule cximage_Detection_1
{
meta:
    description = "cximage"
strings:
    $ = "cximage.dll" wide nocase ascii
condition:
    any of them
}

rule ManyCam_CxImage_Library_Detection_1
{
meta:
    description = "ManyCam CxImage Library"
strings:
    $ = "cximagecrt100.dll" wide nocase ascii
condition:
    any of them
}

rule AdaptComLib_DLL_Detection_1
{
meta:
    description = "AdaptComLib DLL"
strings:
    $ = "CyAdaptComLib320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyAxCommon_DLL_Detection_1
{
meta:
    description = "CyAxCommon DLL"
strings:
    $ = "CyAxCommon320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyBaseLib_DLL_Detection_1
{
meta:
    description = "CyBaseLib DLL"
strings:
    $ = "CyBaseLib320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyBSInfo_DLL_Detection_1
{
meta:
    description = "CyBSInfo DLL"
strings:
    $ = "CyBsInfo320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyCeWrapper_DLL_Detection_1
{
meta:
    description = "CyCeWrapper DLL"
strings:
    $ = "CyCeWrapper320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyChartDW2ctse320_Detection_1
{
meta:
    description = "CyChartDW2ctse320"
strings:
    $ = "CyChartDW2ctse320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyClassLib_DLL_Detection_1
{
meta:
    description = "CyClassLib DLL"
strings:
    $ = "CyClassLib320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyComCtl_DLL_Detection_1
{
meta:
    description = "CyComCtl DLL"
strings:
    $ = "CyComCtl320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyDebugLib_DLL_Detection_1
{
meta:
    description = "CyDebugLib DLL"
strings:
    $ = "CyDebugLib320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyFrameLib_DLL_Detection_1
{
meta:
    description = "CyFrameLib DLL"
strings:
    $ = "CyFrameLib320U.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_123
{
meta:
    description = "UnKnown"
strings:
    $ = "cygcrypto-0.9.8.dll" wide nocase ascii
condition:
    any of them
}

rule OpenSSL_shared_library_Detection_1
{
meta:
    description = "OpenSSL shared library"
strings:
    $ = "cygcrypto-1.0.0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_124
{
meta:
    description = "UnKnown"
strings:
    $ = "cyggcc_s-1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_125
{
meta:
    description = "UnKnown"
strings:
    $ = "cyggomp-1.dll" wide nocase ascii
condition:
    any of them
}

rule LGPLed_libiconv_for_Windows_NT_2000_XP_Vista_7_and_Windows_95_98_ME_Detection_1
{
meta:
    description = "LGPLed libiconv for Windows NT/2000/XP/Vista/7 and Windows 95/98/ME"
strings:
    $ = "cygiconv-2.dll" wide nocase ascii
condition:
    any of them
}

rule LGPLed_libintl_for_Windows_NT_2000_XP_Vista_7_and_Windows_95_98_ME_Detection_1
{
meta:
    description = "LGPLed libintl for Windows NT/2000/XP/Vista/7 and Windows 95/98/ME"
strings:
    $ = "cygintl-8.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_126
{
meta:
    description = "UnKnown"
strings:
    $ = "cygncursesw-10.dll" wide nocase ascii
condition:
    any of them
}

rule CyGrid_Contents_Editor_Detection_1
{
meta:
    description = "CyGrid Contents Editor"
strings:
    $ = "CyGridCtse320U.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_127
{
meta:
    description = "UnKnown"
strings:
    $ = "cygsqlite3-0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_128
{
meta:
    description = "UnKnown"
strings:
    $ = "cygssp-0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_129
{
meta:
    description = "UnKnown"
strings:
    $ = "cygvorbis-0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_130
{
meta:
    description = "UnKnown"
strings:
    $ = "cygvorbisfile-3.dll" wide nocase ascii
condition:
    any of them
}

rule Cygwin_POSIX_Emulation_DLL_Detection_1
{
meta:
    description = "Cygwin POSIX Emulation DLL"
strings:
    $ = "cygwin1.dll" wide nocase ascii
condition:
    any of them
}

rule zlib_data_compression_library_Detection_1
{
meta:
    description = "zlib data compression library"
strings:
    $ = "cygz.dll" wide nocase ascii
condition:
    any of them
}

rule CyHttpAdp_DLL_Detection_1
{
meta:
    description = "CyHttpAdp DLL"
strings:
    $ = "CyHttpAdp320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyHttpLib320_Detection_1
{
meta:
    description = "CyHttpLib320"
strings:
    $ = "CyHttpLib320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyMipApi320_Detection_1
{
meta:
    description = "CyMipApi320"
strings:
    $ = "CyMipApi320U.dll" wide nocase ascii
condition:
    any of them
}

rule CyPlatformLib_DLL_Detection_1
{
meta:
    description = "CyPlatformLib DLL"
strings:
    $ = "CyPlatformLib320U.dll" wide nocase ascii
condition:
    any of them
}

rule Python_Core_Detection_1
{
meta:
    description = "Python Core"
strings:
    $ = "cypython22.dll" wide nocase ascii
condition:
    any of them
}

rule CyScriptLib_DLL_Detection_1
{
meta:
    description = "CyScriptLib DLL"
strings:
    $ = "CyScriptLib320U.dll" wide nocase ascii
condition:
    any of them
}

rule CySplit_Contents_Editor_Detection_1
{
meta:
    description = "CySplit Contents Editor"
strings:
    $ = "CySplitCtse320U.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_D2D_Library_Detection_1
{
meta:
    description = "Microsoft D2D Library"
strings:
    $ = "d2d1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_131
{
meta:
    description = "UnKnown"
strings:
    $ = "D2gfx.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_132
{
meta:
    description = "UnKnown"
strings:
    $ = "d2win.dll" wide nocase ascii
condition:
    any of them
}

rule FW_DLL_Detection_1
{
meta:
    description = "FW DLL"
strings:
    $ = "d32-fw.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_1
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3d10_1.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_1_Runtime_Detection_1
{
meta:
    description = "Direct3D 10.1 Runtime"
strings:
    $ = "d3d10_1core.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_Runtime_Detection_1
{
meta:
    description = "Direct3D 10 Runtime"
strings:
    $ = "d3d10.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_Runtime_Detection_2
{
meta:
    description = "Direct3D 10 Runtime"
strings:
    $ = "d3d10core.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_to_Direct3D9_Translation_Runtime_Detection_1
{
meta:
    description = "Direct3D 10 to Direct3D9 Translation Runtime"
strings:
    $ = "d3d10level9.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_1_SDK_Layers_Detection_1
{
meta:
    description = "Direct3D 10.1 SDK Layers"
strings:
    $ = "d3d10sdklayers.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_Rasterizer_Detection_1
{
meta:
    description = "Direct3D 10 Rasterizer"
strings:
    $ = "d3d10warp.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_11_Runtime_Detection_1
{
meta:
    description = "Direct3D 11 Runtime"
strings:
    $ = "d3d11.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_12_Runtime_Detection_1
{
meta:
    description = "Direct3D 12 Runtime"
strings:
    $ = "D3D12.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_2
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3d8.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_OS_Thunk_Layer_Detection_1
{
meta:
    description = "Microsoft Direct3D OS Thunk Layer"
strings:
    $ = "d3d8thk.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_3
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3d9.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_9_Runtime_Debug_Detection_1
{
meta:
    description = "Direct3D 9 Runtime Debug"
strings:
    $ = "d3d9d.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_HLSL_Compiler_Detection_1
{
meta:
    description = "Direct3D HLSL Compiler"
strings:
    $ = "D3DCompiler_41.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_HLSL_Compiler_Detection_2
{
meta:
    description = "Direct3D HLSL Compiler"
strings:
    $ = "D3DCompiler_42.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_HLSL_Compiler_Detection_3
{
meta:
    description = "Direct3D HLSL Compiler"
strings:
    $ = "D3DCompiler_43.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_HLSL_Compiler_Detection_4
{
meta:
    description = "Direct3D HLSL Compiler"
strings:
    $ = "d3dcompiler_46.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_HLSL_Compiler_Detection_5
{
meta:
    description = "Direct3D HLSL Compiler"
strings:
    $ = "D3DCompiler_47.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_1_Extensions_Detection_1
{
meta:
    description = "Direct3D 10.1 Extensions"
strings:
    $ = "d3dcsx_43.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_11_Compute_Shader_Extensions_Detection_1
{
meta:
    description = "Direct3D 11 Compute Shader Extensions"
strings:
    $ = "d3dcsx_46.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_4
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3dim.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_5
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3dim700.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_Progressive_Mesh_DLL_Detection_1
{
meta:
    description = "Direct3D Progressive Mesh DLL"
strings:
    $ = "d3dpmesh.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_6
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3dramp.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_9_Reference_Device_Detection_1
{
meta:
    description = "Direct3D 9 Reference Device"
strings:
    $ = "d3dref9.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_Retained_Mode_DLL_Detection_1
{
meta:
    description = "Direct3D Retained Mode DLL"
strings:
    $ = "d3drm.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_7
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3dx10_33.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_8
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3dx10_34.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_9
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3dx10_35.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_10
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3dx10_36.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_11
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3dx10_37.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_12
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3dx10_38.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_13
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3dx10_39.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_1_Extensions_Detection_2
{
meta:
    description = "Direct3D 10.1 Extensions"
strings:
    $ = "d3dx10_40.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_1_Extensions_Detection_3
{
meta:
    description = "Direct3D 10.1 Extensions"
strings:
    $ = "d3dx10_41.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_1_Extensions_Detection_4
{
meta:
    description = "Direct3D 10.1 Extensions"
strings:
    $ = "d3dx10_42.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_1_Extensions_Detection_5
{
meta:
    description = "Direct3D 10.1 Extensions"
strings:
    $ = "d3dx10_43.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct3D_Detection_14
{
meta:
    description = "Microsoft Direct3D"
strings:
    $ = "d3dx10.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_1_Extensions_Detection_6
{
meta:
    description = "Direct3D 10.1 Extensions"
strings:
    $ = "d3dx11_42.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_10_1_Extensions_Detection_7
{
meta:
    description = "Direct3D 10.1 Extensions"
strings:
    $ = "d3dx11_43.dll" wide nocase ascii
condition:
    any of them
}

rule DirectX_8_1_D3DX8_DLL_for_JEDI_projects_Detection_1
{
meta:
    description = "DirectX 8.1 D3DX8 DLL for JEDI projects"
strings:
    $ = "D3DX81ab.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_133
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_24.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_134
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_25.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_135
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_26.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_136
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_27.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_137
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_28.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_138
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_29.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_139
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_30.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_140
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_31.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_141
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_142
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_33.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_143
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_34.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_144
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_35.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_145
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_36.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_146
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_37.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_147
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_38.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_148
{
meta:
    description = "UnKnown"
strings:
    $ = "d3dx9_39.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_9_Extensions_Detection_1
{
meta:
    description = "Direct3D 9 Extensions"
strings:
    $ = "d3dx9_40.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_9_Extensions_Detection_2
{
meta:
    description = "Direct3D 9 Extensions"
strings:
    $ = "D3DX9_41.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_9_Extensions_Detection_3
{
meta:
    description = "Direct3D 9 Extensions"
strings:
    $ = "D3DX9_42.dll" wide nocase ascii
condition:
    any of them
}

rule Direct3D_9_Extensions_Detection_4
{
meta:
    description = "Direct3D 9 Extensions"
strings:
    $ = "D3DX9_43.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_149
{
meta:
    description = "UnKnown"
strings:
    $ = "D3DX9.dll" wide nocase ascii
condition:
    any of them
}

rule Debug_Detection_1
{
meta:
    description = "Debug"
strings:
    $ = "d3dx9d_24.dll" wide nocase ascii
condition:
    any of them
}

rule Debug_Detection_2
{
meta:
    description = "Debug"
strings:
    $ = "d3dx9d_25.dll" wide nocase ascii
condition:
    any of them
}

rule DirectX_Files_DLL_Detection_1
{
meta:
    description = "DirectX Files DLL"
strings:
    $ = "d3dxof.dll" wide nocase ascii
condition:
    any of them
}

rule Desktop_Activity_Broker_DLL_Detection_1
{
meta:
    description = "Desktop Activity Broker DLL"
strings:
    $ = "dab.dll" wide nocase ascii
condition:
    any of them
}

rule Desktop_Activity_Broker_API_Detection_1
{
meta:
    description = "Desktop Activity Broker API"
strings:
    $ = "dabapi.dll" wide nocase ascii
condition:
    any of them
}

rule Christoph_Schmelnik_s_Digital_Audio_Copy_32_Bit_Copy_Engine_Detection_1
{
meta:
    description = "Christoph Schmelnik's Digital Audio Copy 32 Bit Copy Engine"
strings:
    $ = "DAC32.DLL" wide nocase ascii
condition:
    any of them
}

rule Christoph_Schmelnik_s_Digital_Audio_Copy_32_Bit_Copy_Engine_Detection_2
{
meta:
    description = "Christoph Schmelnik's Digital Audio Copy 32 Bit Copy Engine"
strings:
    $ = "Dac36.dll" wide nocase ascii
condition:
    any of them
}

rule Christoph_Schmelnik_s_Digital_Audio_Copy_32_Bit_Copy_Engine_Detection_3
{
meta:
    description = "Christoph Schmelnik's Digital Audio Copy 32 Bit Copy Engine"
strings:
    $ = "Dac3x.dll" wide nocase ascii
condition:
    any of them
}

rule Direct_Access_Connection_Flows_Detection_1
{
meta:
    description = "Direct Access Connection Flows"
strings:
    $ = "DAConn.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_Device_Association_Framework_Provider_Detection_1
{
meta:
    description = "Bluetooth Device Association Framework Provider"
strings:
    $ = "dafBth.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Association_Framework_Migration_Plugin_Detection_1
{
meta:
    description = "Device Association Framework Migration Plugin"
strings:
    $ = "dafmigplugin.dll" wide nocase ascii
condition:
    any of them
}

rule DAF_Print_Provider_DLL_Detection_1
{
meta:
    description = "DAF Print Provider DLL"
strings:
    $ = "DafPrintProvider.dll" wide nocase ascii
condition:
    any of them
}

rule DAF_UPnP_Provider_Detection_1
{
meta:
    description = "DAF UPnP Provider"
strings:
    $ = "dafupnp.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Connect_Now_DAF_Plugin_Detection_1
{
meta:
    description = "Windows Connect Now DAF Plugin"
strings:
    $ = "dafWCN.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Wi_Fi_Direct_DAF_Plugin_Detection_1
{
meta:
    description = "Windows Wi-Fi Direct DAF Plugin"
strings:
    $ = "dafWfdProvider.dll" wide nocase ascii
condition:
    any of them
}

rule DAF_WSD_Provider_Detection_1
{
meta:
    description = "DAF WSD Provider"
strings:
    $ = "DAFWSD.dll" wide nocase ascii
condition:
    any of them
}

rule DirectAccess_Media_Manager_Detection_1
{
meta:
    description = "DirectAccess Media Manager"
strings:
    $ = "DAMM.dll" wide nocase ascii
condition:
    any of them
}

rule Dolby_Axon_Network_Client_Library_Detection_1
{
meta:
    description = "Dolby Axon Network Client Library"
strings:
    $ = "danclient-1.dll" wide nocase ascii
condition:
    any of them
}

rule DirectX_Media_DirectAnimation_Detection_1
{
meta:
    description = "DirectX Media -- DirectAnimation"
strings:
    $ = "danim.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DAO_3_51_Object_Library_Detection_1
{
meta:
    description = "Microsoft DAO 3.51 Object Library"
strings:
    $ = "DAO350.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DAO_3_6_Object_Library_Detection_1
{
meta:
    description = "Microsoft DAO 3.6 Object Library"
strings:
    $ = "dao360.dll" wide nocase ascii
condition:
    any of them
}

rule DirectAccess_One_Time_Password_Credential_Provider_Detection_1
{
meta:
    description = "DirectAccess One-Time Password Credential Provider"
strings:
    $ = "DaOtpCredentialProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Association_Service_Detection_1
{
meta:
    description = "Device Association Service"
strings:
    $ = "das.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_150
{
meta:
    description = "UnKnown"
strings:
    $ = "DasmX86dll.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Image_Foundation_Detection_3
{
meta:
    description = "Adobe Image Foundation"
strings:
    $ = "data_flow.dll" wide nocase ascii
condition:
    any of them
}

rule Disk_Space_Cleaner_for_Windows_Detection_1
{
meta:
    description = "Disk Space Cleaner for Windows"
strings:
    $ = "dataclen.dll" wide nocase ascii
condition:
    any of them
}

rule Runtime_Library_for_ASC_Detection_1
{
meta:
    description = "Runtime Library for ASC"
strings:
    $ = "datastate.dll" wide nocase ascii
condition:
    any of them
}

rule TIME_Detection_1
{
meta:
    description = "TIME"
strings:
    $ = "datime.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Data_Usage_Helper_Detection_1
{
meta:
    description = "Network Data Usage Helper"
strings:
    $ = "datusage.dll" wide nocase ascii
condition:
    any of them
}

rule Graphic_Import_Export_library_Detection_1
{
meta:
    description = "Graphic Import/Export library"
strings:
    $ = "dav3_32.dll" wide nocase ascii
condition:
    any of them
}

rule Web_DAV_Client_DLL_Detection_1
{
meta:
    description = "Web DAV Client DLL"
strings:
    $ = "davclnt.dll" wide nocase ascii
condition:
    any of them
}

rule DAV_Helper_DLL_Detection_1
{
meta:
    description = "DAV Helper DLL"
strings:
    $ = "davhlpr.dll" wide nocase ascii
condition:
    any of them
}

rule Uplay_API_AUX_r1_loader_Detection_1
{
meta:
    description = "Uplay API AUX r1 loader"
strings:
    $ = "dbdata.dll" wide nocase ascii
condition:
    any of them
}

rule Dbg_DLL_Detection_1
{
meta:
    description = "Dbg DLL"
strings:
    $ = "Dbg.dll" wide nocase ascii
condition:
    any of them
}

rule Symbolic_Debugger_Engine_for_Windows_2000_Detection_1
{
meta:
    description = "Symbolic Debugger Engine for Windows 2000"
strings:
    $ = "dbgeng.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Image_Helper_Detection_1
{
meta:
    description = "Windows Image Helper"
strings:
    $ = "dbghelp-xfw.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Image_Helper_Detection_2
{
meta:
    description = "Windows Image Helper"
strings:
    $ = "dbghelp.dll" wide nocase ascii
condition:
    any of them
}

rule ConnectTo_RPC_Net_Library_Detection_1
{
meta:
    description = "ConnectTo RPC Net Library"
strings:
    $ = "dbmsrpcn.dll" wide nocase ascii
condition:
    any of them
}

rule Winsock_Oriented_Net_DLL_for_SQL_Clients_Detection_1
{
meta:
    description = "Winsock Oriented Net DLL for SQL Clients"
strings:
    $ = "dbnetlib.dll" wide nocase ascii
condition:
    any of them
}

rule Named_Pipes_Net_DLL_for_SQL_Clients_Detection_1
{
meta:
    description = "Named Pipes Net DLL for SQL Clients"
strings:
    $ = "dbnmpntw.dll" wide nocase ascii
condition:
    any of them
}

rule DBNULL_DLL_Detection_1
{
meta:
    description = "DBNULL DLL"
strings:
    $ = "DBNULL.dll" wide nocase ascii
condition:
    any of them
}

rule DCI_Manager_Detection_1
{
meta:
    description = "DCI Manager"
strings:
    $ = "dciman32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectComposition_Library_Detection_1
{
meta:
    description = "Microsoft DirectComposition Library"
strings:
    $ = "dcomp.dll" wide nocase ascii
condition:
    any of them
}

rule dcscore_Detection_1
{
meta:
    description = "dcscore"
strings:
    $ = "dcscore.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_151
{
meta:
    description = "UnKnown"
strings:
    $ = "dcspm.dll" wide nocase ascii
condition:
    any of them
}

rule VKbd_Shared_Library_Detection_1
{
meta:
    description = "VKbd Shared Library"
strings:
    $ = "dcsvkbd.dll" wide nocase ascii
condition:
    any of them
}

rule DWGdirect_Memory_Allocation_Module_Detection_1
{
meta:
    description = "DWGdirect: Memory Allocation Module"
strings:
    $ = "DD_Alloc_2.04_8.dll" wide nocase ascii
condition:
    any of them
}

rule DWGdirect_DD_Db_Module_Detection_1
{
meta:
    description = "DWGdirect: DD_Db Module"
strings:
    $ = "DD_Db_2.04_8.dll" wide nocase ascii
condition:
    any of them
}

rule SysPrep_module_for_Resetting_Data_Drive_ACL_Detection_1
{
meta:
    description = "SysPrep module for Resetting Data Drive ACL"
strings:
    $ = "DDACLSys.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_152
{
meta:
    description = "UnKnown"
strings:
    $ = "DDEML.DLL" wide nocase ascii
condition:
    any of them
}

rule DDOI_Interface_Proxy_Detection_1
{
meta:
    description = "DDOI Interface Proxy"
strings:
    $ = "DDOIProxy.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Category_information_and_resources_Detection_1
{
meta:
    description = "Device Category information and resources"
strings:
    $ = "DDORes.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Data_Deduplication_Service_proxy_stub_Detection_1
{
meta:
    description = "Microsoft Data Deduplication Service proxy/stub"
strings:
    $ = "ddp_ps.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Data_Deduplication_Chunking_Library_Detection_1
{
meta:
    description = "Microsoft Data Deduplication Chunking Library"
strings:
    $ = "ddpchunk.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_File_Server_Resource_Management_Tracing_Library_Detection_1
{
meta:
    description = "Microsoft File Server Resource Management Tracing Library"
strings:
    $ = "ddptrace.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Data_Deduplication_Common_Library_Detection_1
{
meta:
    description = "Microsoft Data Deduplication Common Library"
strings:
    $ = "ddputils.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectDraw_Detection_1
{
meta:
    description = "Microsoft DirectDraw"
strings:
    $ = "ddraw.dll" wide nocase ascii
condition:
    any of them
}

rule Direct_Draw_Ex_Detection_1
{
meta:
    description = "Direct Draw Ex"
strings:
    $ = "ddrawex.dll" wide nocase ascii
condition:
    any of them
}

rule Debug_Detection_3
{
meta:
    description = "Debug"
strings:
    $ = "Debug.dll" wide nocase ascii
condition:
    any of them
}

rule XPS_Rasterization_Filter_Detection_1
{
meta:
    description = "XPS Rasterization Filter"
strings:
    $ = "dedrvor.dll" wide nocase ascii
condition:
    any of them
}

rule XPS_Pjl_Feature_Filter_Detection_1
{
meta:
    description = "XPS Pjl Feature Filter"
strings:
    $ = "dedrvpj.dll" wide nocase ascii
condition:
    any of them
}

rule Color_Management_System_Detection_1
{
meta:
    description = "Color Management System"
strings:
    $ = "dedrvsc.dll" wide nocase ascii
condition:
    any of them
}

rule Interface_Filter_Detection_1
{
meta:
    description = "Interface Filter"
strings:
    $ = "dedrvzd.dll" wide nocase ascii
condition:
    any of them
}

rule Default_Device_Manager_Detection_1
{
meta:
    description = "Default Device Manager"
strings:
    $ = "DefaultDeviceManager.dll" wide nocase ascii
condition:
    any of them
}

rule Default_Location_Control_Panel_Detection_1
{
meta:
    description = "Default Location Control Panel"
strings:
    $ = "defaultlocationcpl.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Default_Printer_Provider_Detection_1
{
meta:
    description = "Microsoft Windows Default Printer Provider"
strings:
    $ = "DefaultPrinterProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Definitions_manager_Detection_1
{
meta:
    description = "Definitions manager"
strings:
    $ = "Defman.dll" wide nocase ascii
condition:
    any of them
}

rule OpenAL32_Detection_1
{
meta:
    description = "OpenAL32"
strings:
    $ = "DefOpenAL32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_153
{
meta:
    description = "UnKnown"
strings:
    $ = "deformerdll.dll" wide nocase ascii
condition:
    any of them
}

rule deformer_Dynamic_Link_Library_Detection_1
{
meta:
    description = "deformer Dynamic Link Library"
strings:
    $ = "deformerdlly.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Drive_Optimizer_Proxy_Library_Detection_1
{
meta:
    description = "Microsoft Drive Optimizer Proxy Library"
strings:
    $ = "defragproxy.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Drive_Optimizer_Resources_Detection_1
{
meta:
    description = "Microsoft Drive Optimizer Resources"
strings:
    $ = "defragres.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Drive_Optimizer_Detection_1
{
meta:
    description = "Microsoft Drive Optimizer"
strings:
    $ = "defragsvc.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_PassThru_Provider_for_Storage_Management_Detection_1
{
meta:
    description = "WMI PassThru Provider for Storage Management"
strings:
    $ = "delegatorprovider.dll" wide nocase ascii
condition:
    any of them
}

rule Dell_Printer_Driver_Detection_1
{
meta:
    description = "Dell Printer Driver"
strings:
    $ = "depclrc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_154
{
meta:
    description = "UnKnown"
strings:
    $ = "depends.dll" wide nocase ascii
condition:
    any of them
}

rule Advanced_display_adapter_properties_Detection_1
{
meta:
    description = "Advanced display adapter properties"
strings:
    $ = "deskadp.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_155
{
meta:
    description = "UnKnown"
strings:
    $ = "DESKCP16.DLL" wide nocase ascii
condition:
    any of them
}

rule Advanced_display_monitor_properties_Detection_1
{
meta:
    description = "Advanced display monitor properties"
strings:
    $ = "deskmon.dll" wide nocase ascii
condition:
    any of them
}

rule Advanced_display_performance_properties_Detection_1
{
meta:
    description = "Advanced display performance properties"
strings:
    $ = "deskperf.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_12
{
meta:
    description = "Microsoft IME"
strings:
    $ = "DesktopTIP.DLL" wide nocase ascii
condition:
    any of them
}

rule DetMethod_DLL_Detection_1
{
meta:
    description = "DetMethod DLL"
strings:
    $ = "DetMethod.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_156
{
meta:
    description = "UnKnown"
strings:
    $ = "detoured.dll" wide nocase ascii
condition:
    any of them
}

rule DevCon32_Detection_1
{
meta:
    description = "DevCon32"
strings:
    $ = "DEVCON32.DLL" wide nocase ascii
condition:
    any of them
}

rule DeviceItem_inproc_devquery_subsystem_Detection_1
{
meta:
    description = "DeviceItem inproc devquery subsystem"
strings:
    $ = "DevDispItemProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Device_enumeration__Detection_1
{
meta:
    description = "Device enumeration."
strings:
    $ = "devenum.dll" wide nocase ascii
condition:
    any of them
}

rule DevExpress_BonusSkins_Detection_1
{
meta:
    description = "DevExpress.BonusSkins"
strings:
    $ = "DevExpress.BonusSkins.v10.1.dll" wide nocase ascii
condition:
    any of them
}

rule DevFileService_dll_Detection_1
{
meta:
    description = "DevFileService.dll"
strings:
    $ = "DevFileService.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Core_Library_Detection_1
{
meta:
    description = "Device Core Library"
strings:
    $ = "Device.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Broker_And_Policy_COM_Server_Detection_1
{
meta:
    description = "Device Broker And Policy COM Server"
strings:
    $ = "deviceaccess.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Association_Client_DLL_Detection_1
{
meta:
    description = "Device Association Client DLL"
strings:
    $ = "deviceassociation.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Center_Detection_1
{
meta:
    description = "Device Center"
strings:
    $ = "DeviceCenter.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Display_Status_Manager_Detection_1
{
meta:
    description = "Device Display Status Manager"
strings:
    $ = "DeviceDisplayStatusManager.dll" wide nocase ascii
condition:
    any of them
}

rule DeviceDLL_Dynamic_Link_Library_Detection_1
{
meta:
    description = "DeviceDLL Dynamic Link Library"
strings:
    $ = "DeviceDLL.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Driver_Retrieval_Client_Detection_1
{
meta:
    description = "Device Driver Retrieval Client"
strings:
    $ = "DeviceDriverRetrievalClient.dll" wide nocase ascii
condition:
    any of them
}

rule DeviceElementSource_Detection_1
{
meta:
    description = "DeviceElementSource"
strings:
    $ = "DeviceElementSource.dll" wide nocase ascii
condition:
    any of them
}

rule Common_Device_Metadata_parsers_Detection_1
{
meta:
    description = "Common Device Metadata parsers"
strings:
    $ = "DeviceMetadataParsers.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_MRC_Detection_1
{
meta:
    description = "Windows MRC"
strings:
    $ = "DeviceMetadataRetrievalClient.dll" wide nocase ascii
condition:
    any of them
}

rule Shell_extensions_for_Device_Pairing_Detection_1
{
meta:
    description = "Shell extensions for Device Pairing"
strings:
    $ = "DevicePairing.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Pairing_Folder_Detection_1
{
meta:
    description = "Device Pairing Folder"
strings:
    $ = "DevicePairingFolder.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Pairing_Handler_Dll_Detection_1
{
meta:
    description = "Device Pairing Handler Dll"
strings:
    $ = "DevicePairingHandler.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Pairing_Proxy_Dll_Detection_1
{
meta:
    description = "Device Pairing Proxy Dll"
strings:
    $ = "DevicePairingProxy.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Registration_DLL_Detection_1
{
meta:
    description = "Device Registration DLL"
strings:
    $ = "deviceregistration.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Setup_Manager_Detection_1
{
meta:
    description = "Device Setup Manager"
strings:
    $ = "DeviceSetupManager.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Setup_Manager_Client_API_Detection_1
{
meta:
    description = "Device Setup Manager Client API"
strings:
    $ = "DeviceSetupManagerAPI.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Setup_Status_Provider_Dll_Detection_1
{
meta:
    description = "Device Setup Status Provider Dll"
strings:
    $ = "DeviceSetupStatusProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Device_User_Experience_Resource_File_Detection_1
{
meta:
    description = "Windows Device User Experience Resource File"
strings:
    $ = "DeviceUxRes.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_157
{
meta:
    description = "UnKnown"
strings:
    $ = "DevIL.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Inventory_Library_Detection_1
{
meta:
    description = "Device Inventory Library"
strings:
    $ = "devinv.dll" wide nocase ascii
condition:
    any of them
}

rule Snapin_modulen_Enhetshanteraren_Detection_1
{
meta:
    description = "Snapin-modulen Enhetshanteraren"
strings:
    $ = "devmgr.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Information_Set_DLL_Detection_1
{
meta:
    description = "Device Information Set DLL"
strings:
    $ = "devobj.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Device_Property_Manager_Detection_1
{
meta:
    description = "Microsoft Windows Device Property Manager"
strings:
    $ = "DevPropMgr.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Management_Run_Time_Library_Detection_1
{
meta:
    description = "Device Management Run Time Library"
strings:
    $ = "devrtl.dll" wide nocase ascii
condition:
    any of them
}

rule XPS_Feature_Filter_Detection_1
{
meta:
    description = "XPS Feature Filter"
strings:
    $ = "dexpsff1.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Disk_Failure_Diagnostic_Module_Detection_1
{
meta:
    description = "Windows Disk Failure Diagnostic Module"
strings:
    $ = "dfdts.dll" wide nocase ascii
condition:
    any of them
}

rule DFEngine_Dynamic_Link_Library_Detection_1
{
meta:
    description = "DFEngine Dynamic Link Library"
strings:
    $ = "DFEngine.dll" wide nocase ascii
condition:
    any of them
}

rule Disk_Footprint_Utility_Library_Detection_1
{
meta:
    description = "Disk Footprint Utility Library"
strings:
    $ = "DfpCommon.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Defrag_Interface_proxy_stub_Detection_1
{
meta:
    description = "Microsoft Defrag Interface proxy/stub"
strings:
    $ = "dfrgifps.dll" wide nocase ascii
condition:
    any of them
}

rule Disk_Defragmenter_Resource_Module_Detection_1
{
meta:
    description = "Disk Defragmenter Resource Module"
strings:
    $ = "DfrgRes.dll" wide nocase ascii
condition:
    any of them
}

rule Snapin_modulen_Diskdefragmenteraren_Detection_1
{
meta:
    description = "Snapin-modulen Diskdefragmenteraren"
strings:
    $ = "dfrgsnap.dll" wide nocase ascii
condition:
    any of them
}

rule Disk_Defragmenter_UI_Module_Detection_1
{
meta:
    description = "Disk Defragmenter UI Module"
strings:
    $ = "dfrgui.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_Distributed_File_System_Client_DLL_Detection_1
{
meta:
    description = "Windows NT Distributed File System Client DLL"
strings:
    $ = "dfscli.dll" wide nocase ascii
condition:
    any of them
}

rule ClickOnce_Application_Deployment_Support_Library_Detection_1
{
meta:
    description = "ClickOnce Application Deployment Support Library"
strings:
    $ = "dfshim.dll" wide nocase ascii
condition:
    any of them
}

rule DFS_Replication_Resources_Detection_1
{
meta:
    description = "DFS Replication Resources"
strings:
    $ = "dfsrres.dll" wide nocase ascii
condition:
    any of them
}

rule Distributed_File_System_shell_extension_Detection_1
{
meta:
    description = "Distributed File System shell extension"
strings:
    $ = "DfsShlEx.dll" wide nocase ascii
condition:
    any of them
}

rule Digidesign_Frameworks_Library_Detection_1
{
meta:
    description = "Digidesign Frameworks Library"
strings:
    $ = "DFW.dll" wide nocase ascii
condition:
    any of them
}

rule Modulen_Dgnet_Detection_1
{
meta:
    description = "Modulen Dgnet"
strings:
    $ = "dgnet.dll" wide nocase ascii
condition:
    any of them
}

rule Digi_RealPort_Driver_Upgrade_Detection_1
{
meta:
    description = "Digi RealPort Driver Upgrade"
strings:
    $ = "dgrpsetu.dll" wide nocase ascii
condition:
    any of them
}

rule DGSETUP_DLL_Detection_1
{
meta:
    description = "DGSETUP DLL"
strings:
    $ = "dgsetup.dll" wide nocase ascii
condition:
    any of them
}

rule DHCP_Client_Monitor_Dll_Detection_1
{
meta:
    description = "DHCP Client Monitor Dll"
strings:
    $ = "dhcpcmonitor.dll" wide nocase ascii
condition:
    any of them
}

rule DHCP_Client_Service_Detection_1
{
meta:
    description = "DHCP Client Service"
strings:
    $ = "dhcpcore.dll" wide nocase ascii
condition:
    any of them
}

rule DHCPv6_Client_Detection_1
{
meta:
    description = "DHCPv6 Client"
strings:
    $ = "dhcpcore6.dll" wide nocase ascii
condition:
    any of them
}

rule DHCP_Client_Service_Detection_2
{
meta:
    description = "DHCP Client Service"
strings:
    $ = "dhcpcsvc.dll" wide nocase ascii
condition:
    any of them
}

rule DHCPv6_Client_Detection_2
{
meta:
    description = "DHCPv6 Client"
strings:
    $ = "dhcpcsvc6.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_DHCP_vervakaren_Detection_1
{
meta:
    description = "DLL-fil fr DHCP-vervakaren"
strings:
    $ = "dhcpmon.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DHCP_NAP_Enforcement_Client_Detection_1
{
meta:
    description = "Microsoft DHCP NAP Enforcement Client"
strings:
    $ = "DHCPQEC.DLL" wide nocase ascii
condition:
    any of them
}

rule DHCP_Server_API_Stub_DLL_Detection_1
{
meta:
    description = "DHCP Server API Stub DLL"
strings:
    $ = "dhcpsapi.dll" wide nocase ascii
condition:
    any of them
}

rule DHCP_Server_Optional_Component_Installer_Detection_1
{
meta:
    description = "DHCP Server Optional Component Installer"
strings:
    $ = "dhcpsoc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DHCP_Server_Migration_Lib_Detection_1
{
meta:
    description = "Microsoft DHCP Server Migration Lib"
strings:
    $ = "DhcpSrvMigPlugin.dll" wide nocase ascii
condition:
    any of them
}

rule Ramverk_fr_Microsoft_DirectInput_Mapper_Detection_1
{
meta:
    description = "Ramverk fr Microsoft DirectInput Mapper"
strings:
    $ = "diactfrm.dll" wide nocase ascii
condition:
    any of them
}

rule Troubleshooting_Control_Panel_Detection_1
{
meta:
    description = "Troubleshooting Control Panel"
strings:
    $ = "DiagCpl.dll" wide nocase ascii
condition:
    any of them
}

rule Diagnostic_ER_Module_Detection_1
{
meta:
    description = "Diagnostic ER Module"
strings:
    $ = "diagER.dll" wide nocase ascii
condition:
    any of them
}

rule Diagnostic_Module_Detection_1
{
meta:
    description = "Diagnostic Module"
strings:
    $ = "diagnostic.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Performance_Diagnostics_Detection_1
{
meta:
    description = "Microsoft Performance Diagnostics"
strings:
    $ = "diagperf.dll" wide nocase ascii
condition:
    any of them
}

rule DIALOGS_Detection_1
{
meta:
    description = "DIALOGS"
strings:
    $ = "dialogsu.dll" wide nocase ascii
condition:
    any of them
}

rule Eicon_32Bit_CAPI_2_0_DLL_for_Windows_NT_Detection_1
{
meta:
    description = "Eicon 32Bit CAPI 2.0 DLL for Windows NT"
strings:
    $ = "diapi232.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_158
{
meta:
    description = "UnKnown"
strings:
    $ = "DIBENG.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_159
{
meta:
    description = "UnKnown"
strings:
    $ = "DibModule.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_160
{
meta:
    description = "UnKnown"
strings:
    $ = "dice_py.dll" wide nocase ascii
condition:
    any of them
}

rule DICOM_library_wrapper_Detection_1
{
meta:
    description = "DICOM library wrapper"
strings:
    $ = "DICOMDLL.DLL" wide nocase ascii
condition:
    any of them
}

rule Binary_Difference_Engine_Detection_1
{
meta:
    description = "Binary Difference Engine"
strings:
    $ = "DiffEng32.dll" wide nocase ascii
condition:
    any of them
}

rule Driver_Install_Frameworks_for_API_library_module_Detection_1
{
meta:
    description = "Driver Install Frameworks for API library module"
strings:
    $ = "difxapi.dll" wide nocase ascii
condition:
    any of them
}

rule Sammanfattning_av_SSPI_autentiseringspaket_Detection_1
{
meta:
    description = "Sammanfattning av SSPI-autentiseringspaket"
strings:
    $ = "digest.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_161
{
meta:
    description = "UnKnown"
strings:
    $ = "dim.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectInput_Mapper_Detection_1
{
meta:
    description = "Microsoft DirectInput Mapper"
strings:
    $ = "dimap.dll" wide nocase ascii
condition:
    any of them
}

rule Active_IMM_Server_DLL_Detection_1
{
meta:
    description = "Active IMM Server DLL"
strings:
    $ = "DIMM.DLL" wide nocase ascii
condition:
    any of them
}

rule DIMS_Job_DLL_Detection_1
{
meta:
    description = "DIMS Job DLL"
strings:
    $ = "dimsjob.dll" wide nocase ascii
condition:
    any of them
}

rule DIMS_Notification_Handler_Detection_1
{
meta:
    description = "DIMS Notification Handler"
strings:
    $ = "dimsntfy.dll" wide nocase ascii
condition:
    any of them
}

rule Key_Roaming_DIMS_Provider_DLL_Detection_1
{
meta:
    description = "Key Roaming DIMS Provider DLL"
strings:
    $ = "dimsroam.dll" wide nocase ascii
condition:
    any of them
}

rule DINO2D_Detection_1
{
meta:
    description = "DINO2D"
strings:
    $ = "dino2d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectInput_Detection_1
{
meta:
    description = "Microsoft DirectInput"
strings:
    $ = "dinput.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectInput_Detection_2
{
meta:
    description = "Microsoft DirectInput"
strings:
    $ = "dinput8.dll" wide nocase ascii
condition:
    any of them
}

rule DirectInput_Hook_For_MouseAim_Detection_1
{
meta:
    description = "DirectInput Hook For MouseAim"
strings:
    $ = "DInputHook.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_162
{
meta:
    description = "UnKnown"
strings:
    $ = "DipServer.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_163
{
meta:
    description = "UnKnown"
strings:
    $ = "DiracLE.dll" wide nocase ascii
condition:
    any of them
}

rule Director_Player_Detection_1
{
meta:
    description = "Director Player"
strings:
    $ = "dirapi.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct_Database_API_Detection_1
{
meta:
    description = "Microsoft Direct Database API"
strings:
    $ = "DirectDB.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_164
{
meta:
    description = "UnKnown"
strings:
    $ = "DirectX2D.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_165
{
meta:
    description = "UnKnown"
strings:
    $ = "dirtysock.dll" wide nocase ascii
condition:
    any of them
}

rule Data_Integrity_Scan_Task_Detection_1
{
meta:
    description = "Data Integrity Scan Task"
strings:
    $ = "discan.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_DiskCopy_Detection_1
{
meta:
    description = "Windows DiskCopy"
strings:
    $ = "diskcopy.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_166
{
meta:
    description = "UnKnown"
strings:
    $ = "Disktool.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_API_Framework_Detection_1
{
meta:
    description = "DISM API Framework"
strings:
    $ = "DismApi.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_Core_Framework_Detection_1
{
meta:
    description = "DISM Core Framework"
strings:
    $ = "DismCore.dll" wide nocase ascii
condition:
    any of them
}

rule DismCore_Proxy_Stub_Detection_1
{
meta:
    description = "DismCore Proxy Stub"
strings:
    $ = "DismCorePS.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_Provider_Store_Detection_1
{
meta:
    description = "DISM Provider Store"
strings:
    $ = "DismProv.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Display_Class_Installer_Detection_1
{
meta:
    description = "Microsoft Display Class Installer"
strings:
    $ = "dispci.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_DispEx_Detection_1
{
meta:
    description = "Microsoft (R) DispEx"
strings:
    $ = "dispex.dll" wide nocase ascii
condition:
    any of them
}

rule Display_Control_Panel_Detection_1
{
meta:
    description = "Display Control Panel"
strings:
    $ = "Display.dll" wide nocase ascii
condition:
    any of them
}

rule Graphics_Driver_Install_Helper_Detection_1
{
meta:
    description = "Graphics Driver Install Helper"
strings:
    $ = "DisplayDriverExt.dll" wide nocase ascii
condition:
    any of them
}

rule Diva_for_Windows_Version_7_7_i386_Detection_1
{
meta:
    description = "Diva for Windows - Version 7.7 i386"
strings:
    $ = "disrvci.dll" wide nocase ascii
condition:
    any of them
}

rule Diva_for_Windows_Version_7_7_i386_Detection_2
{
meta:
    description = "Diva for Windows - Version 7.7 i386"
strings:
    $ = "disrvpp.dll" wide nocase ascii
condition:
    any of them
}

rule Diva_for_Windows_Version_7_7_i386_Detection_3
{
meta:
    description = "Diva for Windows - Version 7.7 i386"
strings:
    $ = "disrvsu.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_167
{
meta:
    description = "UnKnown"
strings:
    $ = "DIV2ERUN.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_168
{
meta:
    description = "UnKnown"
strings:
    $ = "DIV32RUN.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_169
{
meta:
    description = "UnKnown"
strings:
    $ = "DivxDecoder.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_170
{
meta:
    description = "UnKnown"
strings:
    $ = "DivxMediaLib.dll" wide nocase ascii
condition:
    any of them
}

rule DivX_DLNA_Media_Server_Detection_1
{
meta:
    description = "DivX DLNA Media Server"
strings:
    $ = "DivXMediaServer.dll" wide nocase ascii
condition:
    any of them
}

rule Dell_Communication_System_Detection_1
{
meta:
    description = "Dell Communication System"
strings:
    $ = "DLAA1_iesc.dll" wide nocase ascii
condition:
    any of them
}

rule Dell_Communication_System_Detection_2
{
meta:
    description = "Dell Communication System"
strings:
    $ = "DLAA1_serv.dll" wide nocase ascii
condition:
    any of them
}

rule Dell_Communication_System_Detection_3
{
meta:
    description = "Dell Communication System"
strings:
    $ = "DLAA1_usb1.dll" wide nocase ascii
condition:
    any of them
}

rule Data_Retrieval_Library_Detection_1
{
meta:
    description = "Data Retrieval Library"
strings:
    $ = "DLAA1drs.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Mini_Driver_Detection_1
{
meta:
    description = "WIA Mini Driver"
strings:
    $ = "DLAA1mini.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Scan_Resource_Detection_1
{
meta:
    description = "Local Scan Resource"
strings:
    $ = "DLAA1res.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_Controller_Detection_1
{
meta:
    description = "WIA UI Controller"
strings:
    $ = "DLAA1uict.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_DLL_Detection_1
{
meta:
    description = "WIA UI DLL"
strings:
    $ = "DLAA1view.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Error_Handler_Detection_1
{
meta:
    description = "WIA Error Handler"
strings:
    $ = "DLAA1werr.dll" wide nocase ascii
condition:
    any of them
}

rule Dell_Communication_System_Detection_4
{
meta:
    description = "Dell Communication System"
strings:
    $ = "DLAA2_iesc.dll" wide nocase ascii
condition:
    any of them
}

rule Dell_Communication_System_Detection_5
{
meta:
    description = "Dell Communication System"
strings:
    $ = "DLAA2_serv.dll" wide nocase ascii
condition:
    any of them
}

rule Dell_Communication_System_Detection_6
{
meta:
    description = "Dell Communication System"
strings:
    $ = "DLAA2_usb1.dll" wide nocase ascii
condition:
    any of them
}

rule Data_Retrieval_Library_Detection_2
{
meta:
    description = "Data Retrieval Library"
strings:
    $ = "DLAA2drs.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Mini_Driver_Detection_2
{
meta:
    description = "WIA Mini Driver"
strings:
    $ = "DLAA2mini.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Scan_Resource_Detection_2
{
meta:
    description = "Local Scan Resource"
strings:
    $ = "DLAA2res.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_Controller_Detection_2
{
meta:
    description = "WIA UI Controller"
strings:
    $ = "DLAA2uict.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_DLL_Detection_2
{
meta:
    description = "WIA UI DLL"
strings:
    $ = "DLAA2view.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Error_Handler_Detection_2
{
meta:
    description = "WIA Error Handler"
strings:
    $ = "DLAA2werr.dll" wide nocase ascii
condition:
    any of them
}

rule Dell_Communication_System_Detection_7
{
meta:
    description = "Dell Communication System"
strings:
    $ = "DLAA3_iesc.dll" wide nocase ascii
condition:
    any of them
}

rule Dell_Communication_System_Detection_8
{
meta:
    description = "Dell Communication System"
strings:
    $ = "DLAA3_serv.dll" wide nocase ascii
condition:
    any of them
}

rule Dell_Communication_System_Detection_9
{
meta:
    description = "Dell Communication System"
strings:
    $ = "DLAA3_usb1.dll" wide nocase ascii
condition:
    any of them
}

rule Data_Retrieval_Library_Detection_3
{
meta:
    description = "Data Retrieval Library"
strings:
    $ = "DLAA3drs.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Mini_Driver_Detection_3
{
meta:
    description = "WIA Mini Driver"
strings:
    $ = "DLAA3mini.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Scan_Resource_Detection_3
{
meta:
    description = "Local Scan Resource"
strings:
    $ = "DLAA3res.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_Controller_Detection_3
{
meta:
    description = "WIA UI Controller"
strings:
    $ = "DLAA3uict.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_DLL_Detection_3
{
meta:
    description = "WIA UI DLL"
strings:
    $ = "DLAA3view.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Error_Handler_Detection_3
{
meta:
    description = "WIA Error Handler"
strings:
    $ = "DLAA3werr.dll" wide nocase ascii
condition:
    any of them
}

rule Printer_Driver_Module_Detection_1
{
meta:
    description = "Printer Driver Module"
strings:
    $ = "dlclfhb.dll" wide nocase ascii
condition:
    any of them
}

rule Printer_Driver_Module_Detection_2
{
meta:
    description = "Printer Driver Module"
strings:
    $ = "dlclfpv.dll" wide nocase ascii
condition:
    any of them
}

rule Dell_Color_PCL_Printer_Driver_String_ResourceDLL_Detection_1
{
meta:
    description = "Dell Color PCL Printer Driver String ResourceDLL"
strings:
    $ = "dlclfRC.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_171
{
meta:
    description = "UnKnown"
strings:
    $ = "DlErHdl8.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_172
{
meta:
    description = "UnKnown"
strings:
    $ = "DlImgFl8.dll" wide nocase ascii
condition:
    any of them
}

rule API_of_PoINT_CD_DVD_Audio_Video_SDK_Detection_1
{
meta:
    description = "API of PoINT CD/DVD Audio/Video SDK"
strings:
    $ = "DLLAV32.dll" wide nocase ascii
condition:
    any of them
}

rule VS_Setup_Download_Manager_DLL_Detection_1
{
meta:
    description = "VS Setup Download Manager DLL"
strings:
    $ = "dlmgr.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_173
{
meta:
    description = "UnKnown"
strings:
    $ = "DlMinDr8.dll" wide nocase ascii
condition:
    any of them
}

rule DLNA_Namespace_DLL_Detection_1
{
meta:
    description = "DLNA Namespace DLL"
strings:
    $ = "dlnashext.dll" wide nocase ascii
condition:
    any of them
}

rule DriverLINX_Port_I_O_DLL_Detection_1
{
meta:
    description = "DriverLINX Port I/O DLL"
strings:
    $ = "DLPORTIO.dll" wide nocase ascii
condition:
    any of them
}

rule The_DMA_3Dfx_screen_and_mode_handler__Detection_1
{
meta:
    description = "The DMA 3Dfx screen and mode handler."
strings:
    $ = "DMAGlide.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_174
{
meta:
    description = "UnKnown"
strings:
    $ = "dmBackup.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectMusic_Band_Detection_1
{
meta:
    description = "Microsoft DirectMusic Band"
strings:
    $ = "dmband.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_175
{
meta:
    description = "UnKnown"
strings:
    $ = "DMCOLOR.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectMusic_Composer_Detection_1
{
meta:
    description = "Microsoft DirectMusic Composer"
strings:
    $ = "dmcompos.dll" wide nocase ascii
condition:
    any of them
}

rule Logical_Disk_Manager_Configuration_Library_Detection_1
{
meta:
    description = "Logical Disk Manager Configuration Library"
strings:
    $ = "dmconfig.dll" wide nocase ascii
condition:
    any of them
}

rule DMDCPLibDLL_Detection_1
{
meta:
    description = "DMDCPLibDLL"
strings:
    $ = "dmdcp.dll" wide nocase ascii
condition:
    any of them
}

rule Disk_Management_Snap_in_Dialogs_Detection_1
{
meta:
    description = "Disk Management Snap-in Dialogs"
strings:
    $ = "dmdlgs.dll" wide nocase ascii
condition:
    any of them
}

rule Disk_Management_Snap_in_Support_Library_Detection_1
{
meta:
    description = "Disk Management Snap-in Support Library"
strings:
    $ = "dmdskmgr.dll" wide nocase ascii
condition:
    any of them
}

rule Disk_Management_Snap_in_Resources_Detection_1
{
meta:
    description = "Disk Management Snap-in Resources"
strings:
    $ = "dmdskres.dll" wide nocase ascii
condition:
    any of them
}

rule Disk_Management_Snap_in_Resources_Detection_2
{
meta:
    description = "Disk Management Snap-in Resources"
strings:
    $ = "dmdskres2.dll" wide nocase ascii
condition:
    any of them
}

rule DMFExportAPI_DLL_Detection_1
{
meta:
    description = "DMFExportAPI DLL"
strings:
    $ = "DMFExportAPI.dll" wide nocase ascii
condition:
    any of them
}

rule Service_Layer_for_Microsoft_Intel_DLL_Version_Detection_1
{
meta:
    description = "Service Layer for Microsoft-Intel, DLL Version"
strings:
    $ = "dmiapi32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectMusic_Interactive_Engine_Detection_1
{
meta:
    description = "Microsoft DirectMusic Interactive Engine"
strings:
    $ = "dmime.dll" wide nocase ascii
condition:
    any of them
}

rule Disk_Management_DCOM_Interface_Stub_Detection_1
{
meta:
    description = "Disk Management DCOM Interface Stub"
strings:
    $ = "dmintf.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_Driver_Provider_Detection_1
{
meta:
    description = "DISM Driver Provider"
strings:
    $ = "DmiProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectMusic_Loader_Detection_1
{
meta:
    description = "Microsoft DirectMusic Loader"
strings:
    $ = "dmloader.dll" wide nocase ascii
condition:
    any of them
}

rule TreeView_OCX_Detection_1
{
meta:
    description = "TreeView OCX"
strings:
    $ = "dmocx.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_176
{
meta:
    description = "UnKnown"
strings:
    $ = "DMOUSE1.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_MRC_Detection_2
{
meta:
    description = "Windows MRC"
strings:
    $ = "dmrc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectMusic_Scripting_Detection_1
{
meta:
    description = "Microsoft DirectMusic Scripting"
strings:
    $ = "dmscript.dll" wide nocase ascii
condition:
    any of them
}

rule DMSDKUnplugged_Detection_1
{
meta:
    description = "DMSDKUnplugged"
strings:
    $ = "DMSDK.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_tjnsten_Logical_Disk_Manager_Detection_1
{
meta:
    description = "DLL-fil fr tjnsten Logical Disk Manager"
strings:
    $ = "dmserver.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectMusic_Style_Engline_Detection_1
{
meta:
    description = "Microsoft DirectMusic Style Engline"
strings:
    $ = "dmstyle.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectMusic_Software_Synthesizer_Detection_1
{
meta:
    description = "Microsoft DirectMusic Software Synthesizer"
strings:
    $ = "dmsynth.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectMusic_Core_Services_Detection_1
{
meta:
    description = "Microsoft DirectMusic Core Services"
strings:
    $ = "dmusic.dll" wide nocase ascii
condition:
    any of them
}

rule Logical_Disk_Manager_Utility_Library_Detection_1
{
meta:
    description = "Logical Disk Manager Utility Library"
strings:
    $ = "dmutil.dll" wide nocase ascii
condition:
    any of them
}

rule Disk_Management_Snap_in_Support_Library_Detection_2
{
meta:
    description = "Disk Management Snap-in Support Library"
strings:
    $ = "dmvdsitf.dll" wide nocase ascii
condition:
    any of them
}

rule Photo_Gallery_Bici_Detection_1
{
meta:
    description = "Photo Gallery Bici"
strings:
    $ = "DmxBici.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_177
{
meta:
    description = "UnKnown"
strings:
    $ = "dnAnimation.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_178
{
meta:
    description = "UnKnown"
strings:
    $ = "dnCommon.dll" wide nocase ascii
condition:
    any of them
}

rule DNS_Client_API_DLL_Detection_1
{
meta:
    description = "DNS Client API DLL"
strings:
    $ = "dnsapi.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Management_Value_Objects_Detection_1
{
meta:
    description = "Network Management Value Objects"
strings:
    $ = "dnsclientcim.dll" wide nocase ascii
condition:
    any of them
}

rule DNS_Client_WMIv2_Provider_Detection_1
{
meta:
    description = "DNS Client WMIv2 Provider"
strings:
    $ = "dnsclientpsprovider.dll" wide nocase ascii
condition:
    any of them
}

rule DNS_Client_MMC_Snap_in_DLL_Detection_1
{
meta:
    description = "DNS Client MMC Snap-in DLL"
strings:
    $ = "dnscmmc.dll" wide nocase ascii
condition:
    any of them
}

rule DNS_extension_DLL_Detection_1
{
meta:
    description = "DNS extension DLL"
strings:
    $ = "dnsext.dll" wide nocase ascii
condition:
    any of them
}

rule DNS_Helper_Class_Detection_1
{
meta:
    description = "DNS Helper Class"
strings:
    $ = "dnshc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_179
{
meta:
    description = "UnKnown"
strings:
    $ = "dnslookup.dll" wide nocase ascii
condition:
    any of them
}

rule DNS_Caching_Resolver_Service_Detection_1
{
meta:
    description = "DNS Caching Resolver Service"
strings:
    $ = "dnsrslvr.dll" wide nocase ascii
condition:
    any of them
}

rule Bonjour_Client_Library_Detection_1
{
meta:
    description = "Bonjour Client Library"
strings:
    $ = "dnssd.dll" wide nocase ascii
condition:
    any of them
}

rule OLE_DocFile_Property_Page_Detection_1
{
meta:
    description = "OLE DocFile Property Page"
strings:
    $ = "docprop.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_shell_tillgg_fr_dokumentegenskaper_Detection_1
{
meta:
    description = "Microsoft shell-tillgg fr dokumentegenskaper"
strings:
    $ = "docprop2.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_180
{
meta:
    description = "UnKnown"
strings:
    $ = "docshell.dll" wide nocase ascii
condition:
    any of them
}

rule Documents_and_Printing_Performance_Events_Detection_1
{
meta:
    description = "Documents and Printing Performance Events"
strings:
    $ = "DocumentPerformanceEvents.dll" wide nocase ascii
condition:
    any of them
}

rule _802_3_Autoconfiguration_API_Detection_1
{
meta:
    description = "802.3 Autoconfiguration API"
strings:
    $ = "dot3api.dll" wide nocase ascii
condition:
    any of them
}

rule _802_3_Netsh_Helper_Detection_1
{
meta:
    description = "802.3 Netsh Helper"
strings:
    $ = "dot3cfg.dll" wide nocase ascii
condition:
    any of them
}

rule Wired_Network_Connection_Flows_Detection_1
{
meta:
    description = "Wired Network Connection Flows"
strings:
    $ = "Dot3Conn.dll" wide nocase ascii
condition:
    any of them
}

rule _802_3_UI_Helper_Detection_1
{
meta:
    description = "802.3 UI Helper"
strings:
    $ = "dot3dlg.dll" wide nocase ascii
condition:
    any of them
}

rule _802_3_Group_Policy_Client_Detection_1
{
meta:
    description = "802.3 Group Policy Client"
strings:
    $ = "dot3gpclnt.dll" wide nocase ascii
condition:
    any of them
}

rule _802_3_Network_Policy_Management_Snap_in_Detection_1
{
meta:
    description = "802.3 Network Policy Management Snap-in"
strings:
    $ = "dot3gpui.dll" wide nocase ascii
condition:
    any of them
}

rule Dot3_Helper_Class_Detection_1
{
meta:
    description = "Dot3 Helper Class"
strings:
    $ = "dot3hc.dll" wide nocase ascii
condition:
    any of them
}

rule Wired_Network_Media_Manager_Detection_1
{
meta:
    description = "Wired Network Media Manager"
strings:
    $ = "dot3mm.dll" wide nocase ascii
condition:
    any of them
}

rule _802_3_Media_Specific_Module_Detection_1
{
meta:
    description = "802.3 Media Specific Module"
strings:
    $ = "dot3msm.dll" wide nocase ascii
condition:
    any of them
}

rule Wired_AutoConfig_Service_Detection_1
{
meta:
    description = "Wired AutoConfig Service"
strings:
    $ = "dot3svc.dll" wide nocase ascii
condition:
    any of them
}

rule _802_3_Advanced_UI_Detection_1
{
meta:
    description = "802.3 Advanced UI"
strings:
    $ = "dot3ui.dll" wide nocase ascii
condition:
    any of them
}

rule Download_dll_Detection_1
{
meta:
    description = "Download.dll"
strings:
    $ = "download.dll" wide nocase ascii
condition:
    any of them
}

rule Downloader_Detection_1
{
meta:
    description = "Downloader"
strings:
    $ = "downloader.dll" wide nocase ascii
condition:
    any of them
}

rule Data_Protection_API_Detection_1
{
meta:
    description = "Data Protection API"
strings:
    $ = "dpapi.dll" wide nocase ascii
condition:
    any of them
}

rule dpapiprovider_DLL_Detection_1
{
meta:
    description = "dpapiprovider DLL"
strings:
    $ = "dpapiprovider.dll" wide nocase ascii
condition:
    any of them
}

rule DPAPI_Server_Detection_1
{
meta:
    description = "DPAPI Server"
strings:
    $ = "dpapisrv.dll" wide nocase ascii
condition:
    any of them
}

rule dpcdll_modul_Detection_1
{
meta:
    description = "dpcdll-modul"
strings:
    $ = "dpcdll.dll" wide nocase ascii
condition:
    any of them
}

rule dpl100_Detection_1
{
meta:
    description = "dpl100"
strings:
    $ = "dpl100.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectPlay_Detection_1
{
meta:
    description = "Microsoft DirectPlay"
strings:
    $ = "dplay.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectPlay_Detection_2
{
meta:
    description = "Microsoft DirectPlay"
strings:
    $ = "dplayx.dll" wide nocase ascii
condition:
    any of them
}

rule Modemanslutning_och_seriell_anslutning_fr_DirectPlay_Detection_1
{
meta:
    description = "Modemanslutning och seriell anslutning fr DirectPlay"
strings:
    $ = "dpmodemx.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectPlay8_Address_Detection_1
{
meta:
    description = "Microsoft DirectPlay8 Address"
strings:
    $ = "dpnaddr.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectPlay_NAT_Helper_UPnP_Detection_1
{
meta:
    description = "Microsoft DirectPlay NAT Helper UPnP"
strings:
    $ = "dpnathlp.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectPlay_Detection_3
{
meta:
    description = "Microsoft DirectPlay"
strings:
    $ = "dpnet.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectPlay_NAT_Helper_PAST_Detection_1
{
meta:
    description = "Microsoft DirectPlay NAT Helper PAST"
strings:
    $ = "dpnhpast.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectPlay_NAT_Helper_UPNP_Detection_1
{
meta:
    description = "Microsoft DirectPlay NAT Helper UPNP"
strings:
    $ = "dpnhupnp.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectPlay8_Lobby_Detection_1
{
meta:
    description = "Microsoft DirectPlay8 Lobby"
strings:
    $ = "dpnlobby.dll" wide nocase ascii
condition:
    any of them
}

rule Modemprovider_fr_Microsoft_DirectPlay8_Detection_1
{
meta:
    description = "Modemprovider fr Microsoft DirectPlay8"
strings:
    $ = "dpnmodem.dll" wide nocase ascii
condition:
    any of them
}

rule Winsock_provider_fr_Microsoft_DirectPlay8_Detection_1
{
meta:
    description = "Winsock-provider fr Microsoft DirectPlay8"
strings:
    $ = "dpnwsock.dll" wide nocase ascii
condition:
    any of them
}

rule WDI_Diagnostic_Policy_Service_Detection_1
{
meta:
    description = "WDI Diagnostic Policy Service"
strings:
    $ = "dps.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectPlay_Modem_Service_Provider_Detection_1
{
meta:
    description = "Microsoft DirectPlay Modem Service Provider"
strings:
    $ = "dpserial.dll" wide nocase ascii
condition:
    any of them
}

rule ACM_provider_Microsoft_DirectPlay_Voice_Detection_1
{
meta:
    description = "ACM-provider Microsoft DirectPlay Voice"
strings:
    $ = "dpvacm.dll" wide nocase ascii
condition:
    any of them
}

rule Rstfunktioner_fr_Microsoft_DirectPlay_Detection_1
{
meta:
    description = "Rstfunktioner fr Microsoft DirectPlay"
strings:
    $ = "dpvoice.dll" wide nocase ascii
condition:
    any of them
}

rule Voxware_provider_fr_Microsoft_DirectPlay_Voice_Detection_1
{
meta:
    description = "Voxware-provider fr Microsoft DirectPlay Voice"
strings:
    $ = "dpvvox.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectPlay_Local_Net_Service_Provider_Detection_1
{
meta:
    description = "Microsoft DirectPlay Local Net Service Provider"
strings:
    $ = "dpwsock.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_TCP_IP_och_IPX_anslutning_fr_DirectPlay_Detection_1
{
meta:
    description = "Internet TCP/IP och IPX-anslutning fr DirectPlay"
strings:
    $ = "dpwsockx.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_Delta_Package_Expander_Detection_1
{
meta:
    description = "Microsoft(R) Delta Package Expander"
strings:
    $ = "dpx.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_181
{
meta:
    description = "UnKnown"
strings:
    $ = "dragonfly.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Vista_Ultimate_Extra_Windows_DreamScene_Detection_1
{
meta:
    description = "Microsoft Windows Vista Ultimate Extra: Windows DreamScene"
strings:
    $ = "DreamScene.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_182
{
meta:
    description = "UnKnown"
strings:
    $ = "drffmpeg.dll" wide nocase ascii
condition:
    any of them
}

rule DriverMg_Dynamic_Link_Library_Detection_1
{
meta:
    description = "DriverMg Dynamic Link Library"
strings:
    $ = "DriverMgr.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_183
{
meta:
    description = "UnKnown"
strings:
    $ = "drkPvr_Win32.dll" wide nocase ascii
condition:
    any of them
}

rule DRM_Client_DLL_Detection_1
{
meta:
    description = "DRM Client DLL"
strings:
    $ = "drmclien.dll" wide nocase ascii
condition:
    any of them
}

rule DRM_Migration_DLL_Detection_1
{
meta:
    description = "DRM Migration DLL"
strings:
    $ = "drmmgrtn.dll" wide nocase ascii
condition:
    any of them
}

rule DRM_Store_DLL_Detection_1
{
meta:
    description = "DRM Store DLL"
strings:
    $ = "drmstor.dll" wide nocase ascii
condition:
    any of them
}

rule DRMv2_Client_DLL_Detection_1
{
meta:
    description = "DRMv2 Client DLL"
strings:
    $ = "drmv2clt.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_184
{
meta:
    description = "UnKnown"
strings:
    $ = "DrophackProtection1.1.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Terminal_Server_Network_Provider_Detection_1
{
meta:
    description = "Microsoft Terminal Server Network Provider"
strings:
    $ = "drprov.dll" wide nocase ascii
condition:
    any of them
}

rule Distributed_Routing_Table_Detection_1
{
meta:
    description = "Distributed Routing Table"
strings:
    $ = "drt.dll" wide nocase ascii
condition:
    any of them
}

rule Distributed_Routing_Table_Providers_Detection_1
{
meta:
    description = "Distributed Routing Table Providers"
strings:
    $ = "drtprov.dll" wide nocase ascii
condition:
    any of them
}

rule Distributed_Routing_Table_Transport_Provider_Detection_1
{
meta:
    description = "Distributed Routing Table Transport Provider"
strings:
    $ = "drttransport.dll" wide nocase ascii
condition:
    any of them
}

rule Driver_Store_API_Detection_1
{
meta:
    description = "Driver Store API"
strings:
    $ = "drvstore.dll" wide nocase ascii
condition:
    any of them
}

rule ds_mng_Detection_1
{
meta:
    description = "ds_mng"
strings:
    $ = "ds_mng.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_185
{
meta:
    description = "UnKnown"
strings:
    $ = "ds16gt.dLL" wide nocase ascii
condition:
    any of them
}

rule ODBC_Driver_Setup_Generic_Thunk_Detection_1
{
meta:
    description = "ODBC Driver Setup Generic Thunk"
strings:
    $ = "ds32gt.dll" wide nocase ascii
condition:
    any of them
}

rule DS_Authorization_for_Services_Detection_1
{
meta:
    description = "DS Authorization for Services"
strings:
    $ = "dsauth.dll" wide nocase ascii
condition:
    any of them
}

rule DSC_Detection_1
{
meta:
    description = "DSC"
strings:
    $ = "DscCore.dll" wide nocase ascii
condition:
    any of them
}

rule DSC_Detection_2
{
meta:
    description = "DSC"
strings:
    $ = "DscCoreConfProv.dll" wide nocase ascii
condition:
    any of them
}

rule DSC_Detection_3
{
meta:
    description = "DSC"
strings:
    $ = "DscCoreR.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_186
{
meta:
    description = "UnKnown"
strings:
    $ = "Dscpspluginwkr.dll" wide nocase ascii
condition:
    any of them
}

rule DirectSound_Effects_Detection_1
{
meta:
    description = "DirectSound Effects"
strings:
    $ = "dsdmo.dll" wide nocase ascii
condition:
    any of them
}

rule DirectSound_Effects_Property_Pages_Detection_1
{
meta:
    description = "DirectSound Effects Property Pages"
strings:
    $ = "dsdmoprp.dll" wide nocase ascii
condition:
    any of them
}

rule DSDrv_Detection_1
{
meta:
    description = "DSDrv"
strings:
    $ = "DSDrv.dll" wide nocase ascii
condition:
    any of them
}

rule Helper_DLL_to_access_Dscaler_drivers_Dsdrv4_Detection_1
{
meta:
    description = "Helper DLL to access Dscaler drivers Dsdrv4"
strings:
    $ = "Dsdrv34.dll" wide nocase ascii
condition:
    any of them
}

rule Direct_Detection_1
{
meta:
    description = "Direct"
strings:
    $ = "DSETUP.DLL" wide nocase ascii
condition:
    any of them
}

rule DirectX_32__Detection_1
{
meta:
    description = "DirectX (32)"
strings:
    $ = "dsetup32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_187
{
meta:
    description = "UnKnown"
strings:
    $ = "DShellGenericHook.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_188
{
meta:
    description = "UnKnown"
strings:
    $ = "DShowRdpFilter.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Shell_Disk_Quota_Support_DLL_Detection_1
{
meta:
    description = "Windows Shell Disk Quota Support DLL"
strings:
    $ = "dskquota.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Shell_Disk_Quota_UI_DLL_Detection_1
{
meta:
    description = "Windows Shell Disk Quota UI DLL"
strings:
    $ = "dskquoui.dll" wide nocase ascii
condition:
    any of them
}

rule DirectSound_Detection_1
{
meta:
    description = "DirectSound"
strings:
    $ = "dsound.dll" wide nocase ascii
condition:
    any of them
}

rule DirectSound3D_LUT_Detection_1
{
meta:
    description = "DirectSound3D LUT"
strings:
    $ = "dsound3d.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_189
{
meta:
    description = "UnKnown"
strings:
    $ = "dsp_edcast.dll" wide nocase ascii
condition:
    any of them
}

rule Active_Directory_Domain_Services_API_Detection_1
{
meta:
    description = "Active Directory Domain Services API"
strings:
    $ = "dsparse.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Active_Directory_Property_Pages_Detection_1
{
meta:
    description = "Windows Active Directory Property Pages"
strings:
    $ = "dsprop.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_DS_Provider_Detection_1
{
meta:
    description = "WMI DS Provider"
strings:
    $ = "dsprov.dll" wide nocase ascii
condition:
    any of them
}

rule Egenskapssidor_fr_Windows_Active_Directory_resurser_Detection_1
{
meta:
    description = "Egenskapssidor fr Windows Active Directory-resurser"
strings:
    $ = "dsprpres.dll" wide nocase ascii
condition:
    any of them
}

rule Sk_i_katalogtjnsten_Detection_1
{
meta:
    description = "Sk i katalogtjnsten"
strings:
    $ = "dsquery.dll" wide nocase ascii
condition:
    any of them
}

rule DS_Setup_Client_DLL_Detection_1
{
meta:
    description = "DS Setup Client DLL"
strings:
    $ = "dsrole.dll" wide nocase ascii
condition:
    any of them
}

rule Directory_Service_Security_UI_Detection_1
{
meta:
    description = "Directory Service Security UI"
strings:
    $ = "dssec.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Enhanced_DSS_and_Diffie_Hellman_Cryptographic_Provider_Detection_1
{
meta:
    description = "Microsoft Enhanced DSS and Diffie-Hellman Cryptographic Provider"
strings:
    $ = "dssenh.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Setup_UI_Pages_Detection_1
{
meta:
    description = "Device Setup UI Pages"
strings:
    $ = "Dsui.dll" wide nocase ascii
condition:
    any of them
}

rule Directory_Service_Common_UI_Detection_1
{
meta:
    description = "Directory Service Common UI"
strings:
    $ = "dsuiext.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectMusic_Wave_Detection_1
{
meta:
    description = "Microsoft DirectMusic Wave"
strings:
    $ = "dswave.dll" wide nocase ascii
condition:
    any of them
}

rule AutoCAD_2D_Graphics_System_Resource_DLL_Detection_1
{
meta:
    description = "AutoCAD 2D Graphics System Resource DLL"
strings:
    $ = "dswhipres.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_190
{
meta:
    description = "UnKnown"
strings:
    $ = "dtapinet.dll" wide nocase ascii
condition:
    any of them
}

rule DAEMON_Tools_Common_resources_Detection_1
{
meta:
    description = "DAEMON Tools Common resources"
strings:
    $ = "DTCommonRes.dll" wide nocase ascii
condition:
    any of them
}

rule Detection_and_Sharing_Status_API_Detection_1
{
meta:
    description = "Detection and Sharing Status API"
strings:
    $ = "dtsh.dll" wide nocase ascii
condition:
    any of them
}

rule D_Type_Standard_Engine_Detection_1
{
meta:
    description = "D-Type Standard Engine"
strings:
    $ = "dtypestd.dll" wide nocase ascii
condition:
    any of them
}

rule Dynamic_Update_Detection_1
{
meta:
    description = "Dynamic Update"
strings:
    $ = "DU.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_DirectUI_Engine_Detection_1
{
meta:
    description = "Windows DirectUI Engine"
strings:
    $ = "dui70.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_191
{
meta:
    description = "UnKnown"
strings:
    $ = "DuiLib.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_192
{
meta:
    description = "UnKnown"
strings:
    $ = "Dump.dll" wide nocase ascii
condition:
    any of them
}

rule Dunia_Engine_Far_Cry_2_Dynamic_Link_Library_Detection_1
{
meta:
    description = "Dunia Engine/Far Cry 2 Dynamic Link Library"
strings:
    $ = "Dunia.dll" wide nocase ascii
condition:
    any of them
}

rule DynaZip_32_Multi_Threading_UnZip_DLL_Detection_1
{
meta:
    description = "DynaZip-32 Multi-Threading UnZip DLL"
strings:
    $ = "dunzip32.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_DirectUser_Engine_Detection_1
{
meta:
    description = "Windows DirectUser Engine"
strings:
    $ = "duser.dll" wide nocase ascii
condition:
    any of them
}

rule DVA_Product_Detection_1
{
meta:
    description = "DVA Product"
strings:
    $ = "dvacore.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_193
{
meta:
    description = "UnKnown"
strings:
    $ = "dvcapture.dll" wide nocase ascii
condition:
    any of them
}

rule DVCII_DLL_Detection_1
{
meta:
    description = "DVCII DLL"
strings:
    $ = "DVCII.dll" wide nocase ascii
condition:
    any of them
}

rule DVM_Library_Detection_1
{
meta:
    description = "DVM Library"
strings:
    $ = "dvm.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Desktop_Window_Manager_API_Detection_1
{
meta:
    description = "Microsoft Desktop Window Manager API"
strings:
    $ = "dwmapi.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DWM_Core_Library_Detection_1
{
meta:
    description = "Microsoft DWM Core Library"
strings:
    $ = "dwmcore.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Desktop_Window_Manager_Redirection_Component_Detection_1
{
meta:
    description = "Microsoft Desktop Window Manager Redirection Component"
strings:
    $ = "dwmredir.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectX_Typography_Services_Detection_1
{
meta:
    description = "Microsoft DirectX Typography Services"
strings:
    $ = "DWrite.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectX_for_Visual_Basic_Detection_1
{
meta:
    description = "Microsoft DirectX for Visual Basic"
strings:
    $ = "dx7vb.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectX_fr_Visual_Basic_Detection_1
{
meta:
    description = "Microsoft DirectX fr Visual Basic"
strings:
    $ = "dx8vb.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_194
{
meta:
    description = "UnKnown"
strings:
    $ = "dx9.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectX_Diagnostic_Tool_Detection_1
{
meta:
    description = "Microsoft DirectX Diagnostic Tool"
strings:
    $ = "dxdiagn.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_195
{
meta:
    description = "UnKnown"
strings:
    $ = "dxerr9.dll" wide nocase ascii
condition:
    any of them
}

rule DirectX_Graphics_Infrastructure_Detection_1
{
meta:
    description = "DirectX Graphics Infrastructure"
strings:
    $ = "dxgi.dll" wide nocase ascii
condition:
    any of them
}

rule DXGI_Debug_Binary_Detection_1
{
meta:
    description = "DXGI Debug Binary"
strings:
    $ = "dxgidebug.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DirectX_Graphics_WDI_Handler_Detection_1
{
meta:
    description = "Microsoft DirectX Graphics WDI Handler"
strings:
    $ = "dxgwdi.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Media_Component_Removal_File__Detection_1
{
meta:
    description = "Microsoft Windows Media Component Removal File."
strings:
    $ = "dxmasf.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Stage_Shell_Extension_Detection_1
{
meta:
    description = "Device Stage Shell Extension"
strings:
    $ = "DXP.dll" wide nocase ascii
condition:
    any of them
}

rule Device_Experience_Platform_Proxy_Stub_DLL_Detection_1
{
meta:
    description = "Device Experience Platform Proxy Stub DLL"
strings:
    $ = "dxpps.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Ringtone_Editor_Detection_1
{
meta:
    description = "Microsoft Ringtone Editor"
strings:
    $ = "DXPTaskRingtone.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_DXP_Sync__Detection_1
{
meta:
    description = "Microsoft Windows DXP Sync."
strings:
    $ = "DxpTaskSync.dll" wide nocase ascii
condition:
    any of them
}

rule DirectX_Media_Image_DirectX_Transforms_Detection_1
{
meta:
    description = "DirectX Media -- Image DirectX Transforms"
strings:
    $ = "dxtmsft.dll" wide nocase ascii
condition:
    any of them
}

rule DirectX_Media_DirectX_Transform_Core_Detection_1
{
meta:
    description = "DirectX Media -- DirectX Transform Core"
strings:
    $ = "dxtrans.dll" wide nocase ascii
condition:
    any of them
}

rule DirectX_Video_Acceleration_2_0_DLL_Detection_1
{
meta:
    description = "DirectX Video Acceleration 2.0 DLL"
strings:
    $ = "dxva2.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_196
{
meta:
    description = "UnKnown"
strings:
    $ = "dxwnd.dll" wide nocase ascii
condition:
    any of them
}

rule DynamicC_Dynamic_Link_Library_Detection_1
{
meta:
    description = "DynamicC Dynamic Link Library"
strings:
    $ = "DynamicContentLib.dll" wide nocase ascii
condition:
    any of them
}

rule DVA_Product_Detection_2
{
meta:
    description = "DVA Product"
strings:
    $ = "dynamiclink.dll" wide nocase ascii
condition:
    any of them
}

rule Dyn_Updater_Dynamic_Link_Library_Detection_1
{
meta:
    description = "Dyn Updater Dynamic Link Library"
strings:
    $ = "DynLib.dll" wide nocase ascii
condition:
    any of them
}

rule DynaZIP_Multi_Threading_Zip_DLL_Detection_1
{
meta:
    description = "DynaZIP Multi-Threading Zip DLL"
strings:
    $ = "dzip32.dll" wide nocase ascii
condition:
    any of them
}

rule E_JMAI11_Detection_1
{
meta:
    description = "E_JMAI11"
strings:
    $ = "E_JMAI11.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_197
{
meta:
    description = "UnKnown"
strings:
    $ = "e2mfc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_198
{
meta:
    description = "UnKnown"
strings:
    $ = "EAInstall.dll" wide nocase ascii
condition:
    any of them
}

rule Tvingande_NAP_klient_fr_Microsoft_EAPOL_Detection_1
{
meta:
    description = "Tvingande NAP-klient fr Microsoft EAPOL"
strings:
    $ = "eapolqec.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_ThirdPartyEapDispatcher_Detection_1
{
meta:
    description = "Microsoft ThirdPartyEapDispatcher"
strings:
    $ = "eapp3hst.dll" wide nocase ascii
condition:
    any of them
}

rule Eap_Peer_Config_Detection_1
{
meta:
    description = "Eap Peer Config"
strings:
    $ = "eappcfg.dll" wide nocase ascii
condition:
    any of them
}

rule EAP_Generic_UI_Detection_1
{
meta:
    description = "EAP Generic UI"
strings:
    $ = "eappgnui.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_EAPHost_Peer_service_Detection_1
{
meta:
    description = "Microsoft EAPHost Peer service"
strings:
    $ = "eapphost.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_EAPHost_Peer_Client_DLL_Detection_1
{
meta:
    description = "Microsoft EAPHost Peer Client DLL"
strings:
    $ = "eappprxy.dll" wide nocase ascii
condition:
    any of them
}

rule EAP_extension_DLL_Detection_1
{
meta:
    description = "EAP extension DLL"
strings:
    $ = "eapprovp.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_EAP_NAP_Enforcement_Client_Detection_1
{
meta:
    description = "Microsoft EAP NAP Enforcement Client"
strings:
    $ = "EAPQEC.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_EAPHost_service_Detection_1
{
meta:
    description = "Microsoft EAPHost service"
strings:
    $ = "eapsvc.dll" wide nocase ascii
condition:
    any of them
}

rule EASConsent_Detection_1
{
meta:
    description = "EASConsent"
strings:
    $ = "easconsent.dll" wide nocase ascii
condition:
    any of them
}

rule Exchange_ActiveSync_Invoker_Proxy_Stub_Detection_1
{
meta:
    description = "Exchange ActiveSync Invoker Proxy Stub"
strings:
    $ = "easinvoker.proxystub.dll" wide nocase ascii
condition:
    any of them
}

rule Exchange_ActiveSync_Windows_Runtime_DLL_Detection_1
{
meta:
    description = "Exchange ActiveSync Windows Runtime DLL"
strings:
    $ = "easwrt.dll" wide nocase ascii
condition:
    any of them
}

rule EasyAntiCheat_Client_Detection_1
{
meta:
    description = "EasyAntiCheat Client"
strings:
    $ = "EasyAntiCheat_x86.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_199
{
meta:
    description = "UnKnown"
strings:
    $ = "EasyHook32.dll" wide nocase ascii
condition:
    any of them
}

rule EasyHook_Native_DLL_64_bit_beta__Detection_1
{
meta:
    description = "EasyHook Native DLL (64-bit) (beta)"
strings:
    $ = "EasyHook64.dll" wide nocase ascii
condition:
    any of them
}

rule EAX_Unified_Detection_1
{
meta:
    description = "EAX Unified"
strings:
    $ = "eax.dll" wide nocase ascii
condition:
    any of them
}

rule EAXMan_Detection_1
{
meta:
    description = "EAXMan"
strings:
    $ = "EaxMan.dll" wide nocase ascii
condition:
    any of them
}

rule EBLib_DLL_Detection_1
{
meta:
    description = "EBLib DLL"
strings:
    $ = "EBLib.dll" wide nocase ascii
condition:
    any of them
}

rule BootROM_and_FlashTool_Communication_DLL__Detection_1
{
meta:
    description = "BootROM and FlashTool Communication DLL."
strings:
    $ = "eboot.dll" wide nocase ascii
condition:
    any of them
}

rule EulaDll_Detection_1
{
meta:
    description = "EulaDll"
strings:
    $ = "EBUEULA.DLL" wide nocase ascii
condition:
    any of them
}

rule EComWr_Detection_1
{
meta:
    description = "EComWr"
strings:
    $ = "EComWr.dll" wide nocase ascii
condition:
    any of them
}

rule Eenova_Core_DLL_Detection_1
{
meta:
    description = "Eenova Core DLL"
strings:
    $ = "ecore.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_200
{
meta:
    description = "UnKnown"
strings:
    $ = "EditorInterop.dll" wide nocase ascii
condition:
    any of them
}

rule Expression_Evaluator_Switcher_Detection_1
{
meta:
    description = "Expression Evaluator Switcher"
strings:
    $ = "EESWT.DLL" wide nocase ascii
condition:
    any of them
}

rule File_Encryption_Utility_Detection_1
{
meta:
    description = "File Encryption Utility"
strings:
    $ = "efsadu.dll" wide nocase ascii
condition:
    any of them
}

rule EFS_Core_Library_Detection_1
{
meta:
    description = "EFS Core Library"
strings:
    $ = "efscore.dll" wide nocase ascii
condition:
    any of them
}

rule LSA_extension_for_EFS_Detection_1
{
meta:
    description = "LSA extension for EFS"
strings:
    $ = "efslsaext.dll" wide nocase ascii
condition:
    any of them
}

rule EFS_Service_Detection_1
{
meta:
    description = "EFS Service"
strings:
    $ = "efssvc.dll" wide nocase ascii
condition:
    any of them
}

rule EFS_Utility_Library_Detection_1
{
meta:
    description = "EFS Utility Library"
strings:
    $ = "efsutil.dll" wide nocase ascii
condition:
    any of them
}

rule Storage_Protection_Windows_Runtime_DLL_Detection_1
{
meta:
    description = "Storage Protection Windows Runtime DLL"
strings:
    $ = "efswrt.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Enhanced_Storage_API_Detection_1
{
meta:
    description = "Windows Enhanced Storage API"
strings:
    $ = "EhStorAPI.dll" wide nocase ascii
condition:
    any of them
}

rule Enhanced_Storage_Certificate_Authentication_Driver_Detection_1
{
meta:
    description = "Enhanced Storage Certificate Authentication Driver"
strings:
    $ = "EhStorCertDrv.dll" wide nocase ascii
condition:
    any of them
}

rule Enhanced_Storage_Password_Authentication_Driver_Detection_1
{
meta:
    description = "Enhanced Storage Password Authentication Driver"
strings:
    $ = "EhStorPwdDrv.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Enhanced_Storage_Password_Manager_Detection_1
{
meta:
    description = "Microsoft Enhanced Storage Password Manager"
strings:
    $ = "EhStorPwdMgr.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Enhanced_Storage_Shell_Extension_DLL_Detection_1
{
meta:
    description = "Windows Enhanced Storage Shell Extension DLL"
strings:
    $ = "EhStorShell.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Center_Module_Detection_1
{
meta:
    description = "Media Center Module"
strings:
    $ = "ehuihlp.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_201
{
meta:
    description = "UnKnown"
strings:
    $ = "EKAiOOPL.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_202
{
meta:
    description = "UnKnown"
strings:
    $ = "EKAiOSTR.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_203
{
meta:
    description = "UnKnown"
strings:
    $ = "EKAiOXPS.dll" wide nocase ascii
condition:
    any of them
}

rule Kodak_WIA_Inbox_driver_dll_Detection_1
{
meta:
    description = "Kodak WIA Inbox driver dll"
strings:
    $ = "EKWiaDrv.dll" wide nocase ascii
condition:
    any of them
}

rule ElbyCDIO_DLL_Detection_1
{
meta:
    description = "ElbyCDIO DLL"
strings:
    $ = "ElbyCDIO.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_204
{
meta:
    description = "UnKnown"
strings:
    $ = "elementskill.dll" wide nocase ascii
condition:
    any of them
}

rule Event_Viewer_Snapin_Detection_1
{
meta:
    description = "Event Viewer Snapin"
strings:
    $ = "els.dll" wide nocase ascii
condition:
    any of them
}

rule Els_Core_Platform_DLL_Detection_1
{
meta:
    description = "Els Core Platform DLL"
strings:
    $ = "ELSCore.dll" wide nocase ascii
condition:
    any of them
}

rule ELS_Hyphenation_Service_Detection_1
{
meta:
    description = "ELS Hyphenation Service"
strings:
    $ = "elshyph.dll" wide nocase ascii
condition:
    any of them
}

rule ELS_Language_Detection_Detection_1
{
meta:
    description = "ELS Language Detection"
strings:
    $ = "elslad.dll" wide nocase ascii
condition:
    any of them
}

rule ELS_Transliteration_Service_Detection_1
{
meta:
    description = "ELS Transliteration Service"
strings:
    $ = "elsTrans.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_205
{
meta:
    description = "UnKnown"
strings:
    $ = "EMADevice_DLL.DLL" wide nocase ascii
condition:
    any of them
}

rule Embedded_App_Launcher_config_Detection_1
{
meta:
    description = "Embedded App Launcher config"
strings:
    $ = "EmbeddedAppLauncherConfig.dll" wide nocase ascii
condition:
    any of them
}

rule Embedded_Lockdown_Settings_Detection_1
{
meta:
    description = "Embedded Lockdown Settings"
strings:
    $ = "EmbeddedLockdownWmi.dll" wide nocase ascii
condition:
    any of them
}

rule ReadyBoost_Service_Detection_1
{
meta:
    description = "ReadyBoost Service"
strings:
    $ = "emdmgmt.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_206
{
meta:
    description = "UnKnown"
strings:
    $ = "emotedriver.dll" wide nocase ascii
condition:
    any of them
}

rule Outlook_Address_Book_Provider_Detection_1
{
meta:
    description = "Outlook Address Book Provider"
strings:
    $ = "EMSABP32.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_207
{
meta:
    description = "UnKnown"
strings:
    $ = "en.dll" wide nocase ascii
condition:
    any of them
}

rule Encoder_API_Detection_1
{
meta:
    description = "Encoder API"
strings:
    $ = "encapi.dll" wide nocase ascii
condition:
    any of them
}

rule XDSCodec_Encypter_Decrypter_Tagger_Filters__Detection_1
{
meta:
    description = "XDSCodec & Encypter/Decrypter Tagger Filters."
strings:
    $ = "EncDec.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Crash_Dump_Encryption_DLL_Detection_1
{
meta:
    description = "Media Foundation Crash Dump Encryption DLL"
strings:
    $ = "EncDump.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_208
{
meta:
    description = "UnKnown"
strings:
    $ = "ENCSPLSH.DLL" wide nocase ascii
condition:
    any of them
}

rule Endec_DLL_Detection_1
{
meta:
    description = "Endec DLL"
strings:
    $ = "Endec.dll" wide nocase ascii
condition:
    any of them
}

rule EndPoint_Dynamic_Link_Library_Detection_1
{
meta:
    description = "EndPoint Dynamic Link Library"
strings:
    $ = "EndPointCtrl.dll" wide nocase ascii
condition:
    any of them
}

rule Power_Efficiency_Diagnostics_Detection_1
{
meta:
    description = "Power Efficiency Diagnostics"
strings:
    $ = "energy.dll" wide nocase ascii
condition:
    any of them
}

rule Energy_System_Resource_Usage_Monitor_SRUM_provider_Detection_1
{
meta:
    description = "Energy System Resource Usage Monitor (SRUM) provider"
strings:
    $ = "energyprov.dll" wide nocase ascii
condition:
    any of them
}

rule Power_Efficiency_Diagnostics_Task_Detection_1
{
meta:
    description = "Power Efficiency Diagnostics Task"
strings:
    $ = "energytask.dll" wide nocase ascii
condition:
    any of them
}

rule Enforce_engine_Detection_1
{
meta:
    description = "Enforce engine"
strings:
    $ = "enforce3_ltcg.dll" wide nocase ascii
condition:
    any of them
}

rule ChromeEngine6_Detection_1
{
meta:
    description = "ChromeEngine6"
strings:
    $ = "engine_x64_rwdi.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_209
{
meta:
    description = "UnKnown"
strings:
    $ = "engine_x86_rwdi.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_210
{
meta:
    description = "UnKnown"
strings:
    $ = "engine_x86.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_211
{
meta:
    description = "UnKnown"
strings:
    $ = "Engine.BuildInfo_Win32_Retail_dll.dll" wide nocase ascii
condition:
    any of them
}

rule FineReader_Engine_Detection_1
{
meta:
    description = "FineReader Engine"
strings:
    $ = "Engine.dll" wide nocase ascii
condition:
    any of them
}

rule EngineApp_Detection_1
{
meta:
    description = "EngineApp"
strings:
    $ = "EngineApp.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_212
{
meta:
    description = "UnKnown"
strings:
    $ = "EngineEx.dll" wide nocase ascii
condition:
    any of them
}

rule TODO__Detection_1
{
meta:
    description = "TODO:"
strings:
    $ = "engineinterop.dll" wide nocase ascii
condition:
    any of them
}

rule Graphic_Engine_Milestone_Detection_1
{
meta:
    description = "Graphic Engine Milestone"
strings:
    $ = "EngineX64.dll" wide nocase ascii
condition:
    any of them
}

rule EnumDevLib_DLL_Detection_1
{
meta:
    description = "EnumDevLib DLL"
strings:
    $ = "EnumDevLib.dll" wide nocase ascii
condition:
    any of them
}

rule EndNote_Web_Registration_Detection_1
{
meta:
    description = "EndNote Web Registration"
strings:
    $ = "ENWebRegistration.dll" wide nocase ascii
condition:
    any of them
}

rule Epson_WIA_Module_Detection_1
{
meta:
    description = "Epson WIA Module"
strings:
    $ = "ep0icb1.dll" wide nocase ascii
condition:
    any of them
}

rule Epson_WIA_Module_Detection_2
{
meta:
    description = "Epson WIA Module"
strings:
    $ = "ep0icd0.dll" wide nocase ascii
condition:
    any of them
}

rule Epson_WIA_Module_Detection_3
{
meta:
    description = "Epson WIA Module"
strings:
    $ = "ep0icd1.dll" wide nocase ascii
condition:
    any of them
}

rule Epson_WIA_Module_Detection_4
{
meta:
    description = "Epson WIA Module"
strings:
    $ = "ep0icd2.dll" wide nocase ascii
condition:
    any of them
}

rule Epson_WIA_Module_Detection_5
{
meta:
    description = "Epson WIA Module"
strings:
    $ = "ep0icd3.dll" wide nocase ascii
condition:
    any of them
}

rule Epson_WIA_Module_Detection_6
{
meta:
    description = "Epson WIA Module"
strings:
    $ = "ep0icn1.dll" wide nocase ascii
condition:
    any of them
}

rule Epson_WIA_Module_Detection_7
{
meta:
    description = "Epson WIA Module"
strings:
    $ = "ep0icn2.dll" wide nocase ascii
condition:
    any of them
}

rule Epson_WIA_Module_Detection_8
{
meta:
    description = "Epson WIA Module"
strings:
    $ = "ep0icn3.dll" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_1
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0LB01A.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_2
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0LB01B.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_3
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0LB02A.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_4
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0LB03A.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Detection_1
{
meta:
    description = "Epson"
strings:
    $ = "EP0LB03B.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_5
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0LB03F.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_6
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0LB04A.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Detection_2
{
meta:
    description = "Epson"
strings:
    $ = "EP0LGR00.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Laser_Printer_Driver_ESC_Page__Detection_1
{
meta:
    description = "EPSON Laser Printer Driver(ESC/Page)"
strings:
    $ = "EP0LIMC0.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Laser_Printer_Driver_ESC_Page__Detection_2
{
meta:
    description = "EPSON Laser Printer Driver(ESC/Page)"
strings:
    $ = "EP0LIMM1.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Laser_Printer_Driver_ESC_Page__Detection_3
{
meta:
    description = "EPSON Laser Printer Driver(ESC/Page)"
strings:
    $ = "EP0LIMM2.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_1
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LLP00.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Print_Processor_ESC_Page_Detection_1
{
meta:
    description = "EPSON Print Processor ESC/Page"
strings:
    $ = "EP0LPP00.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Print_Processor_ESC_Page_S_Detection_1
{
meta:
    description = "EPSON Print Processor ESC/Page-S"
strings:
    $ = "EP0LPP01.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Laser_Printer_Driver_Detection_1
{
meta:
    description = "EPSON Laser Printer Driver"
strings:
    $ = "EP0LUZ00.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_2
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVPZ0.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_3
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVPZA.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_4
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR10.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_5
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR11.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_6
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR12.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_7
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR13.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_8
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR14.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_9
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR15.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_10
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR16.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_11
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR17.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_12
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR18.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_13
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1A.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_14
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1B.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_15
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1C.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_16
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1D.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_17
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1E.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_18
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1F.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_19
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1G.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_20
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1H.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_21
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1I.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_22
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1J.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_23
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1K.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_24
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1L.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_25
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1M.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_26
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1N.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_27
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1O.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_28
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1P.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_29
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1Q.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_30
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1R.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_31
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1S.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_32
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1T.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_33
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1U.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_34
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1V.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_35
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1W.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_36
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1X.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_37
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVR1Y.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_38
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRA0.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_39
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRA1.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_40
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRA2.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_41
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRA3.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_42
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRA4.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_43
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRA5.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_44
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRA6.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_45
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRA7.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_46
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRA8.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_47
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRA9.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_48
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRAA.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_49
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRAB.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_50
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRAC.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_51
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRAD.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_52
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRAE.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_53
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRAF.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_54
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRAG.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_55
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRAH.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_56
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0LVRAK.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0LXFPA_Detection_1
{
meta:
    description = "EP0LXFPA"
strings:
    $ = "EP0LXFPA.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0LXFPC_Detection_1
{
meta:
    description = "EP0LXFPC"
strings:
    $ = "EP0LXFPC.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0LXFPM_Detection_1
{
meta:
    description = "EP0LXFPM"
strings:
    $ = "EP0LXFPM.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0LXFPS_Detection_1
{
meta:
    description = "EP0LXFPS"
strings:
    $ = "EP0LXFPS.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0LXFPW_Detection_1
{
meta:
    description = "EP0LXFPW"
strings:
    $ = "EP0LXFPW.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_57
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NAR00.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_7
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0NB01A.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_8
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0NB01B.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_9
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0NB03A.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_10
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0NB04A.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_11
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0NB05A.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_12
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0NB07A.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Uni_Mini_Driver_1_0_Detection_1
{
meta:
    description = "Epson Uni-Mini Driver 1.0"
strings:
    $ = "EP0NDW00.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_1
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NGR00.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_58
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NH431.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_59
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NH433.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_60
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NH434.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_61
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NH43R.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_62
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NH44L.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_63
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NHF34.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_64
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NIP46.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_65
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NIP47.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_2
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NLMUI.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_66
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NM400.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_67
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NM40F.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_68
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NM40J.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_69
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NM46A.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_70
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NM4R0.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_71
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NM4RB.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_72
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NM4RC.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_73
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NM4RE.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_74
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NM4RI.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_75
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NMF6C.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_76
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NMF7A.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_77
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NMF7B.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_78
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NO000.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_79
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NO001.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_3
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NOE02.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_4
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NOE03.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_5
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NOE04.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_6
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NOE09.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_7
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NOE10.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_8
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NOE12.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_9
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NOE14.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_10
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NOE17.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_11
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NOE18.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_12
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NOE20.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Print_Processor_ESC_P_Detection_1
{
meta:
    description = "EPSON Print Processor ESC/P"
strings:
    $ = "EP0NPP01.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_80
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NRA8G.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_81
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NRE8C.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_82
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NRE8D.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_83
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NRE8H.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_84
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NRE8L.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_85
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NRE8M.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_86
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NRE8T.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_87
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NRE9A.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_88
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NRE9C.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_89
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NREAA.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_90
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NREAB.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_91
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NREUJ.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_92
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NS411.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_93
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NS421.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_Printer_Driver_Detection_94
{
meta:
    description = "EPSON Printer Driver"
strings:
    $ = "EP0NSF11.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON__Detection_13
{
meta:
    description = "EPSON -"
strings:
    $ = "EP0NUI60.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFF1_Detection_1
{
meta:
    description = "EP0NXFF1"
strings:
    $ = "EP0NXFF1.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFF2_Detection_1
{
meta:
    description = "EP0NXFF2"
strings:
    $ = "EP0NXFF2.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFM1_Detection_1
{
meta:
    description = "EP0NXFM1"
strings:
    $ = "EP0NXFM1.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFR1_Detection_1
{
meta:
    description = "EP0NXFR1"
strings:
    $ = "EP0NXFR1.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFS1_Detection_1
{
meta:
    description = "EP0NXFS1"
strings:
    $ = "EP0NXFS1.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFS2_Detection_1
{
meta:
    description = "EP0NXFS2"
strings:
    $ = "EP0NXFS2.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFS3_Detection_1
{
meta:
    description = "EP0NXFS3"
strings:
    $ = "EP0NXFS3.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFS4_Detection_1
{
meta:
    description = "EP0NXFS4"
strings:
    $ = "EP0NXFS4.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFS5_Detection_1
{
meta:
    description = "EP0NXFS5"
strings:
    $ = "EP0NXFS5.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFS6_Detection_1
{
meta:
    description = "EP0NXFS6"
strings:
    $ = "EP0NXFS6.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFS7_Detection_1
{
meta:
    description = "EP0NXFS7"
strings:
    $ = "EP0NXFS7.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFS8_Detection_1
{
meta:
    description = "EP0NXFS8"
strings:
    $ = "EP0NXFS8.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFS9_Detection_1
{
meta:
    description = "EP0NXFS9"
strings:
    $ = "EP0NXFS9.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFSA_Detection_1
{
meta:
    description = "EP0NXFSA"
strings:
    $ = "EP0NXFSA.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0NXFSB_Detection_1
{
meta:
    description = "EP0NXFSB"
strings:
    $ = "EP0NXFSB.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_13
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0SLM01.DLL" wide nocase ascii
condition:
    any of them
}

rule Epson_Printer_Driver_Detection_14
{
meta:
    description = "Epson Printer Driver"
strings:
    $ = "EP0SLP01.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0SXF09_Detection_1
{
meta:
    description = "EP0SXF09"
strings:
    $ = "EP0SXF09.DLL" wide nocase ascii
condition:
    any of them
}

rule EP0SXF24_Detection_1
{
meta:
    description = "EP0SXF24"
strings:
    $ = "EP0SXF24.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_1
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL00.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_2
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL01.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_3
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL02.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_4
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL03.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_5
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL04.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_6
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL05.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_7
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL0K.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_8
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL0L.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_9
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL0M.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_10
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL0N.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_11
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL0O.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_24Pin_Printer_Driver_Detection_12
{
meta:
    description = "EPSON 9Pin/24Pin Printer Driver"
strings:
    $ = "EP7MDL0P.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_SIDM_Printer_Rendering_Plug_in_Detection_1
{
meta:
    description = "EPSON SIDM Printer Rendering Plug-in"
strings:
    $ = "EP7RDP00.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_24Pin_24__Detection_1
{
meta:
    description = "EPSON 24Pin  (24-)"
strings:
    $ = "EP7RES00.DLL" wide nocase ascii
condition:
    any of them
}

rule EPSON_9Pin_9__Detection_1
{
meta:
    description = "EPSON 9Pin  (9-)"
strings:
    $ = "EP7RES01.DLL" wide nocase ascii
condition:
    any of them
}

rule SIDM_EPSON_Detection_1
{
meta:
    description = "SIDM EPSON"
strings:
    $ = "EP7UIP00.DLL" wide nocase ascii
condition:
    any of them
}

rule Medinstallerare_fr_Seriell_Equinox_Multiport_Detection_1
{
meta:
    description = "Medinstallerare fr Seriell Equinox Multiport"
strings:
    $ = "EqnClass.Dll" wide nocase ascii
condition:
    any of them
}

rule EQoS_Snapin_extension_Detection_1
{
meta:
    description = "EQoS Snapin extension"
strings:
    $ = "eqossnap.dll" wide nocase ascii
condition:
    any of them
}

rule Sony_Creative_Software_Error_Reporting_Component_Detection_1
{
meta:
    description = "Sony Creative Software Error Reporting Component"
strings:
    $ = "ErrorReport.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Error_Reporting_Service_Detection_1
{
meta:
    description = "Windows Error Reporting Service"
strings:
    $ = "ersvc.dll" wide nocase ascii
condition:
    any of them
}

rule COM__Detection_3
{
meta:
    description = "COM+"
strings:
    $ = "es.dll" wide nocase ascii
condition:
    any of them
}

rule Extensible_Storage_Engine_for_Microsoft_R_Windows_R__Detection_1
{
meta:
    description = "Extensible Storage Engine for Microsoft(R) Windows(R)"
strings:
    $ = "esent.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_Windows_NT_TM_Server_Detection_1
{
meta:
    description = "Microsoft(R) Windows NT(TM) Server"
strings:
    $ = "esent97.dll" wide nocase ascii
condition:
    any of them
}

rule Extensible_Storage_Engine_Performance_Monitoring_Library_for_Microsoft_R_Windows_R__Detection_1
{
meta:
    description = "Extensible Storage Engine Performance Monitoring Library for Microsoft(R) Windows(R)"
strings:
    $ = "esentprf.dll" wide nocase ascii
condition:
    any of them
}

rule TOSHIBA_Pipeline_SDK_Detection_1
{
meta:
    description = "TOSHIBA Pipeline SDK"
strings:
    $ = "eSf3fw.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Detection_1
{
meta:
    description = "WMI"
strings:
    $ = "esscli.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_ESE_ETW_Detection_1
{
meta:
    description = "Microsoft ESE ETW"
strings:
    $ = "ETWESEProviderResources.dll" wide nocase ascii
condition:
    any of them
}

rule Event_Aggregation_Library_Detection_1
{
meta:
    description = "Event Aggregation Library"
strings:
    $ = "EventAggregation.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Volume_Shadow_Copy_Service_event_class_Detection_1
{
meta:
    description = "Microsoft Volume Shadow Copy Service event class"
strings:
    $ = "eventcls.dll" wide nocase ascii
condition:
    any of them
}

rule Tjnsten_Event_Logging_Detection_1
{
meta:
    description = "Tjnsten Event Logging"
strings:
    $ = "eventlog.dll" wide nocase ascii
condition:
    any of them
}

rule Event_Log_Helper_for_Vista_Detection_1
{
meta:
    description = "Event Log Helper for Vista"
strings:
    $ = "EventLogHelper.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_213
{
meta:
    description = "UnKnown"
strings:
    $ = "evll.dll" wide nocase ascii
condition:
    any of them
}

rule Enhanced_Video_Renderer_DLL_Detection_1
{
meta:
    description = "Enhanced Video Renderer DLL"
strings:
    $ = "evr.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_214
{
meta:
    description = "UnKnown"
strings:
    $ = "exchndl.dll" wide nocase ascii
condition:
    any of them
}

rule Execution_Guard_Detection_1
{
meta:
    description = "Execution Guard"
strings:
    $ = "ExecutionGuard.dll" wide nocase ascii
condition:
    any of them
}

rule ExplorerFrame_Detection_1
{
meta:
    description = "ExplorerFrame"
strings:
    $ = "ExplorerFrame.dll" wide nocase ascii
condition:
    any of them
}

rule Visual_Basic_for_Applications_Runtime_Expression_Service_Detection_1
{
meta:
    description = "Visual Basic for Applications Runtime - Expression Service"
strings:
    $ = "expsrv.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_292
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-advapi32-auth-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_293
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-advapi32-encryptedfile-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_294
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-advapi32-eventingcontroller-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_295
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-advapi32-eventlog-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_296
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-advapi32-idletask-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_297
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-advapi32-lsa-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_298
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-advapi32-msi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_299
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-advapi32-psm-app-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_300
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-advapi32-registry-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_301
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-advapi32-safer-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_302
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-advapi32-shutdown-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_303
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-appmodel-deployment-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_304
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-appxdeploymentclient-appxdeploy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_305
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-audiocore-pal-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_306
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-authz-claimpolicies-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_307
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-authz-context-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_308
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-authz-remote-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_309
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-biometrics-winbio-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_310
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-bluetooth-deviceassociation-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_311
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-branding-winbrand-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_312
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-cluster-clusapi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_313
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-cluster-clusapi-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_314
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-cluster-resutils-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_315
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-cmd-util-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_316
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-cng-rng-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_317
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-com-clbcatq-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_318
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-com-ole32-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_319
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-com-ole32-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_320
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-com-psmregister-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_321
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-core-bi-service-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_322
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-core-psm-service-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_323
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-domainjoin-netjoin-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_324
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-firewallapi-webproxy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_325
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-font-fontgroups-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_326
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-fs-clfs-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_327
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-fsutilext-ifsutil-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_328
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-fsutilext-ulib-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_329
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-fveapi-query-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_330
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-dc-create-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_331
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-dc-create-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_332
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-dc-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_333
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-dc-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_334
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-devcaps-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_335
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-draw-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_336
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-draw-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_337
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-font-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_338
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-font-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_339
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-metafile-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_340
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-metafile-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_341
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-path-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_342
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_343
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-render-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_344
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-rgn-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_345
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gdi-wcs-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_346
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-globalization-collation-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_347
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-globalization-input-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_348
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gpapi-grouppolicy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_349
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gpsvc-grouppolicy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_350
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-gui-uxinit-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_351
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-imm-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_352
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-appcompat-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_353
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-datetime-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_354
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-elevation-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_355
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-errorhandling-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_356
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-file-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_357
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-localization-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_358
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-package-current-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_359
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-package-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_360
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-package-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_361
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-quirks-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_362
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-registry-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_363
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-sidebyside-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_364
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-transacted-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_365
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernel32-windowserrorreporting-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_366
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-kernelbase-processthread-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_367
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-mf-winmm-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_368
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-mm-msacm-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_369
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-mm-pehelper-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_370
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-mm-wmdrmsdk-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_371
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-mpr-multipleproviderrouter-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_372
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-mrmcorer-environment-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_373
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-MrmCoreR-ResManager-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_374
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-msa-ui-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_375
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-msa-user-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_376
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-msiltcfg-msi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_377
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-net-isoext-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_378
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-networking-wcmapi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_379
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-networking-winipsec-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_380
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-networking-wlanapi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_381
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-newdev-config-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_382
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntdsa-activedirectoryserver-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_383
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntdsapi-activedirectoryclient-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_384
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntos-kcminitcfg-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_385
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntos-ksecurity-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_386
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntos-ksecurity-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_387
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntos-ksigningpolicy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_388
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntos-ksr-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_389
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntos-pico-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_390
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntos-tm-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_391
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntos-werkernel-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_392
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-caret-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_393
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-chartranslation-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_394
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-dc-access-ext-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_395
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-dialogbox-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_396
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-dialogbox-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_397
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-draw-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_398
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-draw-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_399
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-gui-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_400
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-gui-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_401
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-keyboard-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_402
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-keyboard-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_403
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-menu-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_404
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-menu-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_405
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-message-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_406
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-message-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_407
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-misc-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_408
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-misc-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_409
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-mouse-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_410
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-powermanagement-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_411
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-private-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_412
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-private-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_413
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-rectangle-ext-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_414
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-rotationmanager-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_415
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-string-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_416
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-synch-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_417
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-sysparams-ext-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_418
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-touch-hittest-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_419
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-window-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_420
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-window-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_421
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-windowclass-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_422
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-windowclass-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_423
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-windowstation-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_424
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ntuser-windowstation-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_425
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ole32-bindctx-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_426
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ole32-clipboard-ie-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_427
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ole32-ie-ext-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_428
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ole32-oleautomation-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_429
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-oleacc-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_430
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-printer-winspool-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_431
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-printer-winspool-l1-1-1.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_432
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-profile-profsvc-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_433
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-profile-userenv-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_434
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ras-rasapi32-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_435
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ras-rasdlg-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_436
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ras-rasman-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_437
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-ras-tapi32-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_438
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-reinfo-query-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_439
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-rometadata-dispenser-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_440
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-rtcore-gdi-devcaps-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_441
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-rtcore-gdi-object-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_442
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-rtcore-gdi-rgn-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_443
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-rtcore-ntuser-dc-access-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_444
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-rtcore-ntuser-dpi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_445
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-rtcore-ntuser-sysparams-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_446
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-samsrv-accountstore-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_447
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-scesrv-server-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_448
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-secur32-translatename-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_449
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-security-credui-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_450
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-security-cryptui-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_451
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-security-kerberos-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_452
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-security-vaultcli-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_453
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-session-userinit-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_454
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-session-usertoken-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_455
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-session-wininit-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_456
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-session-winlogon-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_457
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-session-winsta-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_458
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-session-wtsapi32-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_459
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-setupApi-cfgmgr32local-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_460
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-setupApi-cfgmgr32remote-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_461
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-setupapi-classinstallers-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_462
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-setupapi-inf-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_463
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-setupApi-logging-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_464
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-shell-propsys-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_465
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-shell-settingsync-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_466
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-shell-shell32-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_467
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-shell-shell32-l1-2-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_468
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-shell-shlwapi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_469
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-shell32-shellcom-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_470
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-shell32-shellfolders-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_471
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-smbshare-browser-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_472
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-smbshare-sscore-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_473
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-spinf-inf-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_474
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-storage-iscsidsc-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_475
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-sxs-oleautomation-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_476
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-uiacore-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_477
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-umpoext-umpo-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_478
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-usp10-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_479
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-uxtheme-themes-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_480
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-webio-pal-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_481
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-wer-reporting-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_482
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-wevtapi-eventlog-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_483
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-winbici-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_484
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-winhttp-pal-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_485
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-wininet-pal-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_486
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-winlogon-mincreds-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_487
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-winrt-storage-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_488
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-wlan-grouppolicy-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_489
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-wlan-onexui-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_490
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-wlan-scard-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_491
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-wsclient-devlicense-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_492
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-wwan-wwapi-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_493
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-xaml-controls-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule ApiSet_Stub_DLL_Detection_494
{
meta:
    description = "ApiSet Stub DLL"
strings:
    $ = "ext-ms-win-xaml-pal-l1-1-0.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_ExtendScript_scripting_engine_32_bit__Detection_1
{
meta:
    description = "Adobe ExtendScript scripting engine (32 bit)"
strings:
    $ = "ExtendScript.dll" wide nocase ascii
condition:
    any of them
}

rule Extensions_Manager_Detection_1
{
meta:
    description = "Extensions Manager"
strings:
    $ = "extmgr.dll" wide nocase ascii
condition:
    any of them
}

rule Debugger_Extensions_Detection_1
{
meta:
    description = "Debugger Extensions"
strings:
    $ = "exts.dll" wide nocase ascii
condition:
    any of them
}

rule Shell_routines_Magic_Desktop__Detection_1
{
meta:
    description = "Shell routines  (Magic Desktop)"
strings:
    $ = "ezShell7.dll" wide nocase ascii
condition:
    any of them
}

rule eztext_Detection_1
{
meta:
    description = "eztext"
strings:
    $ = "Eztext.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_215
{
meta:
    description = "UnKnown"
strings:
    $ = "ezwHookpp.dll" wide nocase ascii
condition:
    any of them
}

rule F_IN_BOX_DLL_Edition_Detection_1
{
meta:
    description = "F-IN-BOX DLL Edition"
strings:
    $ = "f_in_box.dll" wide nocase ascii
condition:
    any of them
}

rule JP_Japanese_Keyboard_Layout_for_Fujitsu_FMV_oyayubi_shift_keyboard_Detection_1
{
meta:
    description = "JP Japanese Keyboard Layout for Fujitsu FMV oyayubi-shift keyboard"
strings:
    $ = "f3ahvoas.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_216
{
meta:
    description = "UnKnown"
strings:
    $ = "facompress.dll" wide nocase ascii
condition:
    any of them
}

rule File_Association_Helper_Detection_1
{
meta:
    description = "File Association Helper"
strings:
    $ = "FAHDll.dll" wide nocase ascii
condition:
    any of them
}

rule File_Association_Helper_Detection_2
{
meta:
    description = "File Association Helper"
strings:
    $ = "FAHDll64.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Custom_Marshaller_Detection_1
{
meta:
    description = "WMI Custom Marshaller"
strings:
    $ = "fastprox.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Error_Reporting_Detection_1
{
meta:
    description = "Windows Error Reporting"
strings:
    $ = "faultrep.dll" wide nocase ascii
condition:
    any of them
}

rule Firebird_SQL_Server_Detection_1
{
meta:
    description = "Firebird SQL Server"
strings:
    $ = "fbclient.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_217
{
meta:
    description = "UnKnown"
strings:
    $ = "fbxsdk-2012.2.dll" wide nocase ascii
condition:
    any of them
}

rule Dunia_Engine_Far_Cry_2_Dynamic_Link_Library_Detection_2
{
meta:
    description = "Dunia Engine/Far Cry 2 Dynamic Link Library"
strings:
    $ = "FC3.dll" wide nocase ascii
condition:
    any of them
}

rule Dunia_Engine_Far_Cry_2_Dynamic_Link_Library_Detection_3
{
meta:
    description = "Dunia Engine/Far Cry 2 Dynamic Link Library"
strings:
    $ = "FC64.dll" wide nocase ascii
condition:
    any of them
}

rule Function_Discovery_Bluetooth_Provider_Dll_Detection_1
{
meta:
    description = "Function Discovery Bluetooth Provider Dll"
strings:
    $ = "fdBth.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_Provider_Proxy_Dll_Detection_1
{
meta:
    description = "Bluetooth Provider Proxy Dll"
strings:
    $ = "fdBthProxy.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Device_Query_Helper_Detection_1
{
meta:
    description = "Microsoft Windows Device Query Helper"
strings:
    $ = "FdDevQuery.dll" wide nocase ascii
condition:
    any of them
}

rule Folder_Redirection_Snapin_Extension_Detection_1
{
meta:
    description = "Folder Redirection Snapin Extension"
strings:
    $ = "fde.dll" wide nocase ascii
condition:
    any of them
}

rule Winlogon_tillgg_fr_mappomdirigering_Detection_1
{
meta:
    description = "Winlogon-tillgg fr mappomdirigering"
strings:
    $ = "fdeploy.dll" wide nocase ascii
condition:
    any of them
}

rule Function_Discovery_Provider_host_service_Detection_1
{
meta:
    description = "Function Discovery Provider host service"
strings:
    $ = "fdPHost.dll" wide nocase ascii
condition:
    any of them
}

rule Pnp_Provider_Dll_Detection_1
{
meta:
    description = "Pnp Provider Dll"
strings:
    $ = "fdPnp.dll" wide nocase ascii
condition:
    any of them
}

rule Function_Discovery_Print_Provider_Dll_Detection_1
{
meta:
    description = "Function Discovery Print Provider Dll"
strings:
    $ = "fdprint.dll" wide nocase ascii
condition:
    any of them
}

rule Function_Discovery_Proxy_Dll_Detection_1
{
meta:
    description = "Function Discovery Proxy Dll"
strings:
    $ = "fdProxy.dll" wide nocase ascii
condition:
    any of them
}

rule Function_Discovery_Resource_Publication_Service_Detection_1
{
meta:
    description = "Function Discovery Resource Publication Service"
strings:
    $ = "FDResPub.dll" wide nocase ascii
condition:
    any of them
}

rule Function_Discovery_SSDP_Provider_Dll_Detection_1
{
meta:
    description = "Function Discovery SSDP Provider Dll"
strings:
    $ = "fdSSDP.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Connect_Now_Config_Function_Discovery_Provider_DLL_Detection_1
{
meta:
    description = "Windows Connect Now - Config Function Discovery Provider DLL"
strings:
    $ = "fdWCN.dll" wide nocase ascii
condition:
    any of them
}

rule Function_Discovery_WNet_Provider_Dll_Detection_1
{
meta:
    description = "Function Discovery WNet Provider Dll"
strings:
    $ = "fdWNet.dll" wide nocase ascii
condition:
    any of them
}

rule Function_Discovery_WS_Discovery_Provider_Dll_Detection_1
{
meta:
    description = "Function Discovery WS Discovery Provider Dll"
strings:
    $ = "fdWSD.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_File_Encryption_Client_Interfaces_Detection_1
{
meta:
    description = "Windows NT File Encryption Client Interfaces"
strings:
    $ = "feclient.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_218
{
meta:
    description = "UnKnown"
strings:
    $ = "FFImage.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_219
{
meta:
    description = "UnKnown"
strings:
    $ = "ffmpeg.dll" wide nocase ascii
condition:
    any of them
}

rule Google_Chrome_Detection_2
{
meta:
    description = "Google Chrome"
strings:
    $ = "ffmpegsumo.dll" wide nocase ascii
condition:
    any of them
}

rule Digidesign_Audio_Engine_Detection_1
{
meta:
    description = "Digidesign Audio Engine"
strings:
    $ = "FFmt.dll" wide nocase ascii
condition:
    any of them
}

rule lockdll_Dynamic_Link_Library_Detection_1
{
meta:
    description = "lockdll Dynamic Link Library"
strings:
    $ = "ffresources.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_220
{
meta:
    description = "UnKnown"
strings:
    $ = "fftw3.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_File_History_AutoPlay_Integration_Library_Detection_1
{
meta:
    description = "Microsoft File History AutoPlay Integration Library"
strings:
    $ = "fhautoplay.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Catalog_Library_Detection_1
{
meta:
    description = "File History Catalog Library"
strings:
    $ = "fhcat.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Configuration_Manager_Detection_1
{
meta:
    description = "File History Configuration Manager"
strings:
    $ = "fhcfg.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Disk_Cleanup_Handler_Detection_1
{
meta:
    description = "File History Disk Cleanup Handler"
strings:
    $ = "fhcleanup.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Control_Panel_Detection_1
{
meta:
    description = "File History Control Panel"
strings:
    $ = "fhcpl.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Engine_Detection_1
{
meta:
    description = "File History Engine"
strings:
    $ = "fhengine.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Event_Listener_Library_Detection_1
{
meta:
    description = "File History Event Listener Library"
strings:
    $ = "fhevents.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_HomeGroup_Listener_Detection_1
{
meta:
    description = "File History HomeGroup Listener"
strings:
    $ = "fhlisten.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Custom_Shell_Library_Detection_1
{
meta:
    description = "File History Custom Shell Library"
strings:
    $ = "fhshl.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Search_API_Detection_1
{
meta:
    description = "File History Search API"
strings:
    $ = "fhsrchapi.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Search_Protocol_Handler_Detection_1
{
meta:
    description = "File History Search Protocol Handler"
strings:
    $ = "fhsrchph.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Service_Detection_1
{
meta:
    description = "File History Service"
strings:
    $ = "fhsvc.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Service_Control_Library_Detection_1
{
meta:
    description = "File History Service Control Library"
strings:
    $ = "fhsvcctl.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Task_Handler_Detection_1
{
meta:
    description = "File History Task Handler"
strings:
    $ = "fhtask.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Data_Adapter_Detection_1
{
meta:
    description = "File History Data Adapter"
strings:
    $ = "fhuxadapter.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_API_Detection_1
{
meta:
    description = "File History API"
strings:
    $ = "fhuxapi.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Common_Library_Detection_1
{
meta:
    description = "File History Common Library"
strings:
    $ = "fhuxcommon.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Graphics_Detection_1
{
meta:
    description = "File History Graphics"
strings:
    $ = "fhuxgraphics.dll" wide nocase ascii
condition:
    any of them
}

rule File_History_Presentation_Detection_1
{
meta:
    description = "File History Presentation"
strings:
    $ = "fhuxpresentation.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_221
{
meta:
    description = "UnKnown"
strings:
    $ = "fhuxpresentation.Resources.dll" wide nocase ascii
condition:
    any of them
}

rule File_AppX_Streaming_Data_Source_Library_Detection_1
{
meta:
    description = "File AppX Streaming Data Source Library"
strings:
    $ = "FileAppxStreamingDataSource.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_222
{
meta:
    description = "UnKnown"
strings:
    $ = "FileCryptIK.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_223
{
meta:
    description = "UnKnown"
strings:
    $ = "FileLoader.dll" wide nocase ascii
condition:
    any of them
}

rule TODO__Detection_2
{
meta:
    description = "TODO:"
strings:
    $ = "filemanager.dll" wide nocase ascii
condition:
    any of them
}

rule Services_and_Shared_Folders_Detection_1
{
meta:
    description = "Services and Shared Folders"
strings:
    $ = "filemgmt.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_224
{
meta:
    description = "UnKnown"
strings:
    $ = "FileSearch.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_225
{
meta:
    description = "UnKnown"
strings:
    $ = "FileSystem_Stdio.dll" wide nocase ascii
condition:
    any of them
}

rule FileSystem_Steam_dll_buildbot_winslave04_steam_steam_rel_client_win32_winslave04__Detection_1
{
meta:
    description = "FileSystem_Steam.dll (buildbot_winslave04_steam_steam_rel_client_win32@winslave04)"
strings:
    $ = "FileSystem_Steam.dll" wide nocase ascii
condition:
    any of them
}

rule Filesystem_DLL_Detection_1
{
meta:
    description = "Filesystem DLL"
strings:
    $ = "filesystem_x64_rwdi.dll" wide nocase ascii
condition:
    any of them
}

rule Filesystem_DLL_Detection_2
{
meta:
    description = "Filesystem DLL"
strings:
    $ = "filesystem_x86_rwdi.dll" wide nocase ascii
condition:
    any of them
}

rule Filesystem_DLL_Detection_3
{
meta:
    description = "Filesystem DLL"
strings:
    $ = "filesystem_x86.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_226
{
meta:
    description = "UnKnown"
strings:
    $ = "FileSystem.dll" wide nocase ascii
condition:
    any of them
}

rule Find_Network_Printers_COM_Component_Detection_1
{
meta:
    description = "Find Network Printers COM Component"
strings:
    $ = "findnetprinters.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_227
{
meta:
    description = "UnKnown"
strings:
    $ = "findsector.dll" wide nocase ascii
condition:
    any of them
}

rule FineCOM_Manager_Detection_1
{
meta:
    description = "FineCOM Manager"
strings:
    $ = "FineCOM.dll" wide nocase ascii
condition:
    any of them
}

rule FineObjects_Classes_Library_Core_Detection_1
{
meta:
    description = "FineObjects Classes Library Core"
strings:
    $ = "fineobj.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_228
{
meta:
    description = "UnKnown"
strings:
    $ = "finstall.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_229
{
meta:
    description = "UnKnown"
strings:
    $ = "firewall_mgr.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Firewall_API_Detection_1
{
meta:
    description = "Windows Firewall API"
strings:
    $ = "FirewallAPI.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Firewall_Control_Panel_Detection_1
{
meta:
    description = "Windows Firewall Control Panel"
strings:
    $ = "FirewallControlPanel.dll" wide nocase ascii
condition:
    any of them
}

rule Firewall_Install_Helper_DLL_Detection_1
{
meta:
    description = "Firewall Install Helper DLL"
strings:
    $ = "FirewallInstallHelper.dll" wide nocase ascii
condition:
    any of them
}

rule BootROM_and_FlashTool_Communication_DLL__Detection_2
{
meta:
    description = "BootROM and FlashTool Communication DLL."
strings:
    $ = "FlashToolLib.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Flash_Player_Helper_13_0_r0_Detection_1
{
meta:
    description = "Adobe Flash Player Helper 13.0 r0"
strings:
    $ = "FlashUtil_ActiveX.dll" wide nocase ascii
condition:
    any of them
}

rule Guiden_Rensa_upp_skrivbordet_Detection_1
{
meta:
    description = "Guiden Rensa upp skrivbordet"
strings:
    $ = "fldrclnr.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_230
{
meta:
    description = "UnKnown"
strings:
    $ = "flexExtRelease_x64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_231
{
meta:
    description = "UnKnown"
strings:
    $ = "flexRelease_x64.dll" wide nocase ascii
condition:
    any of them
}

rule Filter_Library_Detection_1
{
meta:
    description = "Filter Library"
strings:
    $ = "fltLib.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Forms_DLL_Detection_1
{
meta:
    description = "Microsoft Forms DLL"
strings:
    $ = "FM20.DLL" wide nocase ascii
condition:
    any of them
}

rule File_Management_API_Detection_1
{
meta:
    description = "File Management API"
strings:
    $ = "fmapi.dll" wide nocase ascii
condition:
    any of them
}

rule FM_IFS_Utility_DLL_Detection_1
{
meta:
    description = "FM IFS Utility DLL"
strings:
    $ = "fmifs.dll" wide nocase ascii
condition:
    any of them
}

rule FMOD_Net_Event_System_Detection_1
{
meta:
    description = "FMOD Net Event System"
strings:
    $ = "fmod_event_net.dll" wide nocase ascii
condition:
    any of them
}

rule FMOD_Event_System_Detection_1
{
meta:
    description = "FMOD Event System"
strings:
    $ = "fmod_event.dll" wide nocase ascii
condition:
    any of them
}

rule FMOD_Event_System_Detection_2
{
meta:
    description = "FMOD Event System"
strings:
    $ = "fmod_event64.dll" wide nocase ascii
condition:
    any of them
}

rule FMOD_Detection_1
{
meta:
    description = "FMOD"
strings:
    $ = "fmod.dll" wide nocase ascii
condition:
    any of them
}

rule FMOD_Ex_SoundSystem_Detection_1
{
meta:
    description = "FMOD Ex SoundSystem"
strings:
    $ = "fmodex_4_28_07.dll" wide nocase ascii
condition:
    any of them
}

rule FMOD_Ex_SoundSystem_Detection_2
{
meta:
    description = "FMOD Ex SoundSystem"
strings:
    $ = "fmodex_4_28_08.dll" wide nocase ascii
condition:
    any of them
}

rule FMOD_Ex_SoundSystem_Detection_3
{
meta:
    description = "FMOD Ex SoundSystem"
strings:
    $ = "fmodex.dll" wide nocase ascii
condition:
    any of them
}

rule FMOD_Ex_Sound_System_Detection_1
{
meta:
    description = "FMOD Ex Sound System"
strings:
    $ = "fmodex64.dll" wide nocase ascii
condition:
    any of them
}

rule FMOD_Ex_Sound_System_Detection_2
{
meta:
    description = "FMOD Ex Sound System"
strings:
    $ = "fmodexL.dll" wide nocase ascii
condition:
    any of them
}

rule FMOD_Studio_Runtime_Detection_1
{
meta:
    description = "FMOD Studio Runtime"
strings:
    $ = "fmodstudio.dll" wide nocase ascii
condition:
    any of them
}

rule Font_Management_Services_Detection_1
{
meta:
    description = "Font Management Services"
strings:
    $ = "fms.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Font_Cache_Service_Detection_1
{
meta:
    description = "Windows Font Cache Service"
strings:
    $ = "FntCache.dll" wide nocase ascii
condition:
    any of them
}

rule FineObjects_Classes_Library_Detection_1
{
meta:
    description = "FineObjects Classes Library"
strings:
    $ = "FOBJ601.DLL" wide nocase ascii
condition:
    any of them
}

rule DISM_Folder_Image_Provider_Detection_1
{
meta:
    description = "DISM Folder Image Provider"
strings:
    $ = "FolderProvider.dll" wide nocase ascii
condition:
    any of them
}

rule FontEngi_Detection_1
{
meta:
    description = "FontEngi"
strings:
    $ = "FontEngine.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Font_Folder_Detection_1
{
meta:
    description = "Windows Font Folder"
strings:
    $ = "fontext.dll" wide nocase ascii
condition:
    any of them
}

rule Font_Subsetting_DLL_Detection_1
{
meta:
    description = "Font Subsetting DLL"
strings:
    $ = "fontsub.dll" wide nocase ascii
condition:
    any of them
}

rule ForceDLL_Detection_1
{
meta:
    description = "ForceDLL"
strings:
    $ = "ForceDLL.dll" wide nocase ascii
condition:
    any of them
}

rule Sony_Sound_Forge_Detection_1
{
meta:
    description = "Sony Sound Forge"
strings:
    $ = "forgek.dll" wide nocase ascii
condition:
    any of them
}

rule Foundation_Detection_1
{
meta:
    description = "Foundation"
strings:
    $ = "Foundation.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_FrontPage_Utility_DLL_Detection_1
{
meta:
    description = "Microsoft FrontPage Utility DLL"
strings:
    $ = "FP30UTL.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_FrontPage_Web_Extender_Library_DLL_Detection_1
{
meta:
    description = "Microsoft FrontPage Web Extender Library DLL"
strings:
    $ = "FP30WEL.DLL" wide nocase ascii
condition:
    any of them
}

rule Filtering_Platform_Helper_Class_Detection_1
{
meta:
    description = "Filtering Platform Helper Class"
strings:
    $ = "fphc.dll" wide nocase ascii
condition:
    any of them
}

rule Framebuffer_Display_Driver_Detection_1
{
meta:
    description = "Framebuffer Display Driver"
strings:
    $ = "framebuf.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_SDK_Provider_Framework_Detection_1
{
meta:
    description = "WMI SDK Provider Framework"
strings:
    $ = "framedyn.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_SDK_Provider_Framework_Detection_2
{
meta:
    description = "WMI SDK Provider Framework"
strings:
    $ = "framedynos.dll" wide nocase ascii
condition:
    any of them
}

rule FreeImage_library_Detection_1
{
meta:
    description = "FreeImage library"
strings:
    $ = "FreeImage.dll" wide nocase ascii
condition:
    any of them
}

rule FreeImagePlus_library_Detection_1
{
meta:
    description = "FreeImagePlus library"
strings:
    $ = "FreeImagePlus.dll" wide nocase ascii
condition:
    any of them
}

rule Libfreetype_font_engine_and_rasterizer_Detection_1
{
meta:
    description = "Libfreetype: font engine and rasterizer"
strings:
    $ = "freetype6.dll" wide nocase ascii
condition:
    any of them
}

rule frostCollector_Dynamic_Link_Library_Detection_1
{
meta:
    description = "frostCollector Dynamic Link Library"
strings:
    $ = "frostcollector.dll" wide nocase ascii
condition:
    any of them
}

rule Folder_Redirection_WMI_Provider_Detection_1
{
meta:
    description = "Folder Redirection WMI Provider"
strings:
    $ = "frprov.dll" wide nocase ascii
condition:
    any of them
}

rule FS_YouTubeUpload_Dynamic_Link_Library_Detection_1
{
meta:
    description = "FS_YouTubeUpload Dynamic Link Library"
strings:
    $ = "FS_YouTubeUpload.dll" wide nocase ascii
condition:
    any of them
}

rule FSAirlines_Client_Detection_1
{
meta:
    description = "FSAirlines - Client"
strings:
    $ = "FSAirlines.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_filsystem_fr_kameraenheter_Detection_1
{
meta:
    description = "DLL-fil fr filsystem fr kameraenheter"
strings:
    $ = "fsusd.dll" wide nocase ascii
condition:
    any of them
}

rule FS_Utility_Extension_DLL_Detection_1
{
meta:
    description = "FS Utility Extension DLL"
strings:
    $ = "fsutilext.dll" wide nocase ascii
condition:
    any of them
}

rule FTD2XX_Dynamic_Link_Library_Detection_1
{
meta:
    description = "FTD2XX Dynamic Link Library"
strings:
    $ = "ftd2xx.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_232
{
meta:
    description = "UnKnown"
strings:
    $ = "ftdriver.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Fault_Tolerant_Heap_Diagnostic_Module_Detection_1
{
meta:
    description = "Microsoft Windows Fault Tolerant Heap Diagnostic Module"
strings:
    $ = "fthsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Thai_Wordbreaker_Detection_1
{
meta:
    description = "Thai Wordbreaker"
strings:
    $ = "ftlx041e.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fulltextskning_Detection_1
{
meta:
    description = "Microsoft Fulltextskning"
strings:
    $ = "ftsrch.dll" wide nocase ascii
condition:
    any of them
}

rule Function_Discovery_Dll_Detection_1
{
meta:
    description = "Function Discovery Dll"
strings:
    $ = "fundisc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_233
{
meta:
    description = "UnKnown"
strings:
    $ = "futilu.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_BitLocker_Drive_Encryption_API_Detection_1
{
meta:
    description = "Windows BitLocker Drive Encryption API"
strings:
    $ = "fveapi.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_BitLocker_Drive_Encryption_Base_API_Detection_1
{
meta:
    description = "Windows BitLocker Drive Encryption Base API"
strings:
    $ = "fveapibase.dll" wide nocase ascii
condition:
    any of them
}

rule BitLocker_Certificates_Library_Detection_1
{
meta:
    description = "BitLocker Certificates Library"
strings:
    $ = "fvecerts.dll" wide nocase ascii
condition:
    any of them
}

rule BitLocker_Drive_Encryption_control_panel_Detection_1
{
meta:
    description = "BitLocker Drive Encryption control panel"
strings:
    $ = "fvecpl.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_BitLocker_Drive_Encryption_User_Interface_Detection_2
{
meta:
    description = "Windows BitLocker Drive Encryption User Interface"
strings:
    $ = "fveRecover.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_BitLocker_Drive_Encryption_OneDrive_Backup_Detection_1
{
meta:
    description = "Windows BitLocker Drive Encryption OneDrive Backup"
strings:
    $ = "fveskybackup.dll" wide nocase ascii
condition:
    any of them
}

rule BitLocker_Drive_Encryption_UI_Detection_1
{
meta:
    description = "BitLocker Drive Encryption UI"
strings:
    $ = "fveui.dll" wide nocase ascii
condition:
    any of them
}

rule BitLocker_Drive_Encryption_Wizard_Detection_1
{
meta:
    description = "BitLocker Drive Encryption Wizard"
strings:
    $ = "fvewiz.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_234
{
meta:
    description = "UnKnown"
strings:
    $ = "fw1html.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Firewall_Configuration_Helper_Detection_1
{
meta:
    description = "Windows Firewall Configuration Helper"
strings:
    $ = "fwcfg.dll" wide nocase ascii
condition:
    any of them
}

rule FWP_IPsec_User_Mode_API_Detection_1
{
meta:
    description = "FWP/IPsec User-Mode API"
strings:
    $ = "FWPUCLNT.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_Firewall_Remote_APIs_Server_Detection_1
{
meta:
    description = "Windows Firewall Remote APIs Server"
strings:
    $ = "FwRemoteSvr.dll" wide nocase ascii
condition:
    any of them
}

rule Hotspot_Shield_6_1_2_Detection_1
{
meta:
    description = "Hotspot Shield 6.1.2"
strings:
    $ = "FxClientBridge.dll" wide nocase ascii
condition:
    any of them
}

rule Printer_Driver_Module_Detection_3
{
meta:
    description = "Printer Driver Module"
strings:
    $ = "fxhbhb.dll" wide nocase ascii
condition:
    any of them
}

rule Printer_Driver_Module_Detection_4
{
meta:
    description = "Printer Driver Module"
strings:
    $ = "fxhbpv.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_API_Support_DLL_Detection_1
{
meta:
    description = "Microsoft  Fax API Support DLL"
strings:
    $ = "FXSAPI.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Configuration_Wizard_Detection_1
{
meta:
    description = "Microsoft  Fax Configuration Wizard"
strings:
    $ = "fxscfgwz.dll" wide nocase ascii
condition:
    any of them
}

rule Fax_Console_Resources_Detection_1
{
meta:
    description = "Fax Console Resources"
strings:
    $ = "fxsclntR.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Server_COM_Client_Interface_Detection_1
{
meta:
    description = "Microsoft Fax Server COM Client Interface"
strings:
    $ = "FXSCOM.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Server_Extended_COM_Client_Interface_Detection_1
{
meta:
    description = "Microsoft Fax Server Extended COM Client Interface"
strings:
    $ = "FXSCOMEX.dll" wide nocase ascii
condition:
    any of them
}

rule Compose_Form_Detection_1
{
meta:
    description = "Compose Form"
strings:
    $ = "FXSCOMPOSE.dll" wide nocase ascii
condition:
    any of them
}

rule Fax_Compose_Detection_1
{
meta:
    description = "Fax Compose"
strings:
    $ = "FXSCOMPOSERES.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Printer_Driver_Detection_1
{
meta:
    description = "Microsoft  Fax Printer Driver"
strings:
    $ = "FXSDRV.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_EventLog_Support_DLL_Detection_1
{
meta:
    description = "Microsoft  Fax EventLog Support DLL"
strings:
    $ = "fxsevent.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Exchange_Command_Extension_Detection_1
{
meta:
    description = "Microsoft  Fax Exchange Command Extension"
strings:
    $ = "FXSEXT32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Print_Monitor_Detection_1
{
meta:
    description = "Microsoft  Fax Print Monitor"
strings:
    $ = "FXSMON.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Optional_Component_Installer_Detection_1
{
meta:
    description = "Microsoft  Fax Optional Component Installer"
strings:
    $ = "FXSOCM.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_PerfMon_DLL_Detection_1
{
meta:
    description = "Microsoft  Fax PerfMon DLL"
strings:
    $ = "fxsperf.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_Microsoft__Detection_1
{
meta:
    description = "DLL   (Microsoft)"
strings:
    $ = "FXSRES.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Resource_DLL_Detection_1
{
meta:
    description = "Microsoft  Fax Resource DLL"
strings:
    $ = "FXSRESM.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Routing_DLL_Detection_1
{
meta:
    description = "Microsoft  Fax Routing DLL"
strings:
    $ = "FXSROUTE.dll" wide nocase ascii
condition:
    any of them
}

rule Fax_Service_Detection_1
{
meta:
    description = "Fax Service"
strings:
    $ = "FXSST.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_T30_Protocol_Service_Provider_Detection_1
{
meta:
    description = "Microsoft  Fax T30 Protocol Service Provider"
strings:
    $ = "FXST30.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_TIFF_library_Detection_1
{
meta:
    description = "Microsoft  Fax TIFF library"
strings:
    $ = "FXSTIFF.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Printer_Driver_UI_Detection_1
{
meta:
    description = "Microsoft  Fax Printer Driver UI"
strings:
    $ = "FXSUI.DLL" wide nocase ascii
condition:
    any of them
}

rule Fax_Utility_DLL_Detection_1
{
meta:
    description = "Fax Utility DLL"
strings:
    $ = "FXSUTILITY.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Wizard_UI_Detection_1
{
meta:
    description = "Microsoft  Fax Wizard UI"
strings:
    $ = "FXSWZRD.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fax_Transport_Provider_Detection_1
{
meta:
    description = "Microsoft  Fax Transport Provider"
strings:
    $ = "FXSXP32.dll" wide nocase ascii
condition:
    any of them
}

rule _Fuji_Xerox_PCL_Detection_1
{
meta:
    description = "-  Fuji Xerox PCL"
strings:
    $ = "FXUCU001.DLL" wide nocase ascii
condition:
    any of them
}

rule FX_Class_Driver_String_Resource_DLL_Detection_1
{
meta:
    description = "FX Class Driver String Resource DLL"
strings:
    $ = "fxxpsRC.dll" wide nocase ascii
condition:
    any of them
}

rule g3d_dll_Detection_1
{
meta:
    description = "g3d dll"
strings:
    $ = "g3d.dll" wide nocase ascii
condition:
    any of them
}

rule Installers_for_CLR_and_other_managed_code_Detection_1
{
meta:
    description = "Installers for CLR and other managed code"
strings:
    $ = "gacinstall.dll" wide nocase ascii
condition:
    any of them
}

rule Warcraft_III_Detection_1
{
meta:
    description = "Warcraft III"
strings:
    $ = "game.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_235
{
meta:
    description = "UnKnown"
strings:
    $ = "gamedll_x64_rwdi.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_236
{
meta:
    description = "UnKnown"
strings:
    $ = "GameDLL_x86.dll" wide nocase ascii
condition:
    any of them
}

rule GameNet_GameExecutor_library_Detection_1
{
meta:
    description = "GameNet GameExecutor library"
strings:
    $ = "GameExecutorX86.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_237
{
meta:
    description = "UnKnown"
strings:
    $ = "GameOrbit.dll" wide nocase ascii
condition:
    any of them
}

rule liteCam_Game_SDK_Detection_1
{
meta:
    description = "liteCam Game SDK"
strings:
    $ = "gamerec.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_238
{
meta:
    description = "UnKnown"
strings:
    $ = "GameSpyMgr.dll" wide nocase ascii
condition:
    any of them
}

rule Games_Explorer_Detection_1
{
meta:
    description = "Games Explorer"
strings:
    $ = "gameux.dll" wide nocase ascii
condition:
    any of them
}

rule Game_Explorer_Install_Helper_DLL_Detection_1
{
meta:
    description = "Game Explorer Install Helper DLL"
strings:
    $ = "GameuxInstallHelper.dll" wide nocase ascii
condition:
    any of them
}

rule Legacy_GDF_resource_DLL_Detection_1
{
meta:
    description = "Legacy GDF resource DLL"
strings:
    $ = "GameUXLegacyGDFs.dll" wide nocase ascii
condition:
    any of them
}

rule gameuxmig_Detection_1
{
meta:
    description = "gameuxmig"
strings:
    $ = "gameuxmig.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Mail_Configuration_Library_Detection_1
{
meta:
    description = "Microsoft Mail Configuration Library"
strings:
    $ = "GAPI32.DLL" wide nocase ascii
condition:
    any of them
}

rule Game_Controllers_Default_Sheets_Detection_1
{
meta:
    description = "Game Controllers Default Sheets"
strings:
    $ = "gcdef.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Printer_Software_Driver_Detection_1
{
meta:
    description = "HP Printer Software Driver"
strings:
    $ = "GChp1020.dll" wide nocase ascii
condition:
    any of them
}

rule Geospatial_Data_Abstraction_Library_Detection_1
{
meta:
    description = "Geospatial Data Abstraction Library"
strings:
    $ = "gdal12.dll" wide nocase ascii
condition:
    any of them
}

rule Geospatial_Data_Abstraction_Library_Detection_2
{
meta:
    description = "Geospatial Data Abstraction Library"
strings:
    $ = "gdal16.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_239
{
meta:
    description = "UnKnown"
strings:
    $ = "GDFExampleBinary.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_240
{
meta:
    description = "UnKnown"
strings:
    $ = "GDI.DLL" wide nocase ascii
condition:
    any of them
}

rule GDI_Client_DLL_Detection_1
{
meta:
    description = "GDI Client DLL"
strings:
    $ = "gdi32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_GDI__Detection_1
{
meta:
    description = "Microsoft GDI+"
strings:
    $ = "GdiPlus.dll" wide nocase ascii
condition:
    any of them
}

rule Life_Studio_Head_API_Detection_1
{
meta:
    description = "Life Studio:Head API"
strings:
    $ = "gdpfile.dll" wide nocase ascii
condition:
    any of them
}

rule InterBase_Client_Detection_1
{
meta:
    description = "InterBase Client"
strings:
    $ = "gds32.dll" wide nocase ascii
condition:
    any of them
}

rule GdtAnalysisSupport_Detection_1
{
meta:
    description = "GdtAnalysisSupport"
strings:
    $ = "gdtanalysissupport.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_241
{
meta:
    description = "UnKnown"
strings:
    $ = "gear_detection_win32SA.dll" wide nocase ascii
condition:
    any of them
}

rule AccuSoft_ImageGear_DLL_32_Detection_1
{
meta:
    description = "AccuSoft ImageGear/DLL 32"
strings:
    $ = "GEAR32SD.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_242
{
meta:
    description = "UnKnown"
strings:
    $ = "gen_ml.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_243
{
meta:
    description = "UnKnown"
strings:
    $ = "GENDRV.DLL" wide nocase ascii
condition:
    any of them
}

rule DISM_Generic_Provider_Detection_1
{
meta:
    description = "DISM Generic Provider"
strings:
    $ = "GenericProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Activation_Control_Panel_Applet_Detection_1
{
meta:
    description = "Windows Activation Control Panel Applet"
strings:
    $ = "GenuineCenter.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_244
{
meta:
    description = "UnKnown"
strings:
    $ = "geobase.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Location_Framework_Service_Detection_1
{
meta:
    description = "Windows Location Framework Service"
strings:
    $ = "GeofenceMonitorService.dll" wide nocase ascii
condition:
    any of them
}

rule Gesture_Filter_Provider_Detection_1
{
meta:
    description = "Gesture Filter Provider"
strings:
    $ = "GestureFilterWmi.dll" wide nocase ascii
condition:
    any of them
}

rule GETCPU_DLL_Detection_1
{
meta:
    description = "GETCPU DLL"
strings:
    $ = "getcpu.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_245
{
meta:
    description = "UnKnown"
strings:
    $ = "GetDxVer.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_246
{
meta:
    description = "UnKnown"
strings:
    $ = "gettext_x86r.dll" wide nocase ascii
condition:
    any of them
}

rule Unicode_name_Dll_for_UCE_Detection_1
{
meta:
    description = "Unicode name Dll for UCE"
strings:
    $ = "getuname.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_247
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_GodraysLib.Win32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_248
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_GodraysLib.x64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_249
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_GSA.win32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_250
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_MultiRes.Win32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_251
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_NVDOF_LIB.win64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_252
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_PSM.win32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_253
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_ShadowLib.win32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_254
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_ShadowLib.win64.dll" wide nocase ascii
condition:
    any of them
}

rule GFSDK_SSAO_D3D11_win64_dll_Detection_1
{
meta:
    description = "GFSDK_SSAO_D3D11.win64.dll"
strings:
    $ = "gfsdk_ssao_d3d11.win64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_255
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_SSAO_win32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_256
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_SSAO.win32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_257
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_SSAO.win64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_258
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_TXAA_AlphaResolve.win64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_259
{
meta:
    description = "UnKnown"
strings:
    $ = "GFSDK_TXAA.win64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_260
{
meta:
    description = "UnKnown"
strings:
    $ = "gfxcore.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_261
{
meta:
    description = "UnKnown"
strings:
    $ = "gfxshared.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_262
{
meta:
    description = "UnKnown"
strings:
    $ = "gginst.dll" wide nocase ascii
condition:
    any of them
}

rule Garena_Plugin_Host_Service_Detection_1
{
meta:
    description = "Garena+ Plugin Host Service"
strings:
    $ = "ggspawn.dll" wide nocase ascii
condition:
    any of them
}

rule Gif89_Module_Detection_1
{
meta:
    description = "Gif89 Module"
strings:
    $ = "gif89.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Reader_Detection_1
{
meta:
    description = "Windows Reader"
strings:
    $ = "glcndFilter.dll" wide nocase ascii
condition:
    any of them
}

rule gldData_Define_Commands_Detection_1
{
meta:
    description = "gldData Define & Commands"
strings:
    $ = "GldData.dll" wide nocase ascii
condition:
    any of them
}

rule The_OpenGL_Extension_Wrangler_Library_Detection_1
{
meta:
    description = "The OpenGL Extension Wrangler Library"
strings:
    $ = "glew32.dll" wide nocase ascii
condition:
    any of them
}

rule _3Dfx_Interactive_Inc_Glide_DLL_Detection_1
{
meta:
    description = "3Dfx Interactive, Inc. Glide DLL"
strings:
    $ = "glide.dll" wide nocase ascii
condition:
    any of them
}

rule _3Dfx_Interactive_Inc_Glide_DLL_Detection_2
{
meta:
    description = "3Dfx Interactive, Inc. Glide DLL"
strings:
    $ = "GLIDE2X.DLL" wide nocase ascii
condition:
    any of them
}

rule _3dfx_Interactive_Inc_Glide_DLL_Detection_1
{
meta:
    description = "3dfx Interactive, Inc. Glide DLL"
strings:
    $ = "glide3x.dll" wide nocase ascii
condition:
    any of them
}

rule OpenGL_Metafiling_DLL_Detection_1
{
meta:
    description = "OpenGL Metafiling DLL"
strings:
    $ = "glmf32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_263
{
meta:
    description = "UnKnown"
strings:
    $ = "Globals.dll" wide nocase ascii
condition:
    any of them
}

rule GlobCollationHost_Detection_1
{
meta:
    description = "GlobCollationHost"
strings:
    $ = "GlobCollationHost.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Globalization_Extension_API_for_Input_Detection_1
{
meta:
    description = "Windows Globalization Extension API for Input"
strings:
    $ = "globinputhost.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fr_OpenGL_Utility_Library_Detection_1
{
meta:
    description = "DLL fr OpenGL Utility Library"
strings:
    $ = "glu32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_264
{
meta:
    description = "UnKnown"
strings:
    $ = "glut32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_265
{
meta:
    description = "UnKnown"
strings:
    $ = "gmbinaryfile.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_266
{
meta:
    description = "UnKnown"
strings:
    $ = "gmpopenh264.dll" wide nocase ascii
condition:
    any of them
}

rule Gracenote_SDK_component_Detection_1
{
meta:
    description = "Gracenote SDK component"
strings:
    $ = "gnsdk_manager.dll" wide nocase ascii
condition:
    any of them
}

rule mingw32_Port_of_GNU_gettext_DLL_Version_Detection_1
{
meta:
    description = "mingw32 Port of GNU gettext - DLL Version"
strings:
    $ = "gnu_gettext.dll" wide nocase ascii
condition:
    any of them
}

rule Group_Policy_Client_API_Detection_1
{
meta:
    description = "Group Policy Client API"
strings:
    $ = "gpapi.dll" wide nocase ascii
condition:
    any of them
}

rule GPEdit_Detection_1
{
meta:
    description = "GPEdit"
strings:
    $ = "gpedit.dll" wide nocase ascii
condition:
    any of them
}

rule Gemplus_Cryptographic_Service_Provider_Detection_1
{
meta:
    description = "Gemplus Cryptographic Service Provider"
strings:
    $ = "gpkcsp.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_267
{
meta:
    description = "UnKnown"
strings:
    $ = "GPKitClt.dll" wide nocase ascii
condition:
    any of them
}

rule Gemplus_CSP_resurser_Cryptographic_Service_Provider__Detection_1
{
meta:
    description = "Gemplus CSP-resurser (Cryptographic Service Provider)"
strings:
    $ = "gpkrsrc.dll" wide nocase ascii
condition:
    any of them
}

rule Group_Policy_Preference_Client_Detection_1
{
meta:
    description = "Group Policy Preference Client"
strings:
    $ = "gpprefcl.dll" wide nocase ascii
condition:
    any of them
}

rule Group_Policy_Printer_Extension_Detection_1
{
meta:
    description = "Group Policy Printer Extension"
strings:
    $ = "gpprnext.dll" wide nocase ascii
condition:
    any of them
}

rule Script_Client_Side_Extension_Detection_1
{
meta:
    description = "Script Client Side Extension"
strings:
    $ = "gpscript.dll" wide nocase ascii
condition:
    any of them
}

rule Group_Policy_Client_Detection_1
{
meta:
    description = "Group Policy Client"
strings:
    $ = "gpsvc.dll" wide nocase ascii
condition:
    any of them
}

rule GPTExt_Detection_1
{
meta:
    description = "GPTExt"
strings:
    $ = "gptext.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_268
{
meta:
    description = "UnKnown"
strings:
    $ = "gpuDX11.dll" wide nocase ascii
condition:
    any of them
}

rule GPUPerfAPIDX11_Detection_1
{
meta:
    description = "GPUPerfAPIDX11"
strings:
    $ = "GPUPerfAPIDX11-x64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_269
{
meta:
    description = "UnKnown"
strings:
    $ = "GRANNY.DLL" wide nocase ascii
condition:
    any of them
}

rule Granny_Detection_1
{
meta:
    description = "Granny"
strings:
    $ = "granny2.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_270
{
meta:
    description = "UnKnown"
strings:
    $ = "GraphicData.dll" wide nocase ascii
condition:
    any of them
}

rule GraphPainter_Detection_1
{
meta:
    description = "GraphPainter"
strings:
    $ = "GraphPainter.dll" wide nocase ascii
condition:
    any of them
}

rule Graphic_converter_Detection_1
{
meta:
    description = "Graphic converter"
strings:
    $ = "GrConv.dll" wide nocase ascii
condition:
    any of them
}

rule GrooveNew_Module_Detection_1
{
meta:
    description = "GrooveNew Module"
strings:
    $ = "groovenew.dll" wide nocase ascii
condition:
    any of them
}

rule GrooveUtil_Module_Detection_1
{
meta:
    description = "GrooveUtil Module"
strings:
    $ = "GrooveUtil.dll" wide nocase ascii
condition:
    any of them
}

rule Grouping_Helper_Class_Detection_1
{
meta:
    description = "Grouping Helper Class"
strings:
    $ = "Groupinghc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_271
{
meta:
    description = "UnKnown"
strings:
    $ = "grphmfc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_272
{
meta:
    description = "UnKnown"
strings:
    $ = "gsdll32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_273
{
meta:
    description = "UnKnown"
strings:
    $ = "gsdll64.dll" wide nocase ascii
condition:
    any of them
}

rule GS_plugin_for_ps2_emulators_Detection_1
{
meta:
    description = "GS plugin for ps2 emulators"
strings:
    $ = "gsdx-sse2-r4600.dll" wide nocase ascii
condition:
    any of them
}

rule GS_plugin_for_ps2_emulators_Detection_2
{
meta:
    description = "GS plugin for ps2 emulators"
strings:
    $ = "gsdx32-avx-r5350.dll" wide nocase ascii
condition:
    any of them
}

rule GS_plugin_for_ps2_emulators_Detection_3
{
meta:
    description = "GS plugin for ps2 emulators"
strings:
    $ = "gsdx32-avx-r5875.dll" wide nocase ascii
condition:
    any of them
}

rule GS_plugin_for_ps2_emulators_Detection_4
{
meta:
    description = "GS plugin for ps2 emulators"
strings:
    $ = "gsdx32-sse2-r5350.dll" wide nocase ascii
condition:
    any of them
}

rule GS_plugin_for_ps2_emulators_Detection_5
{
meta:
    description = "GS plugin for ps2 emulators"
strings:
    $ = "gsdx32-sse2-r5875.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_274
{
meta:
    description = "UnKnown"
strings:
    $ = "gsplay.dll" wide nocase ascii
condition:
    any of them
}

rule ArchiCAD_16_0_0_Component_Detection_1
{
meta:
    description = "ArchiCAD 16.0.0 Component"
strings:
    $ = "GSRoot.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_275
{
meta:
    description = "UnKnown"
strings:
    $ = "GTAINTERFACE.dll" wide nocase ascii
condition:
    any of them
}

rule Grepotool_core_library_Detection_1
{
meta:
    description = "Grepotool core library"
strings:
    $ = "GtCore.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Guided_Help_Detection_1
{
meta:
    description = "Microsoft Guided Help"
strings:
    $ = "GuidedHelp.dll" wide nocase ascii
condition:
    any of them
}

rule Process_Governor_Management_DLL_Detection_1
{
meta:
    description = "Process Governor Management DLL"
strings:
    $ = "GvrMgr.dll" wide nocase ascii
condition:
    any of them
}

rule GEAR_wrks_main_dll_Detection_1
{
meta:
    description = "GEAR.wrks main dll"
strings:
    $ = "gwrks64.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_H_323_medietjnstprovider_Detection_1
{
meta:
    description = "Microsoft H.323-medietjnstprovider"
strings:
    $ = "h323msp.dll" wide nocase ascii
condition:
    any of them
}

rule Hardware_Abstraction_Layer_DLL_Detection_1
{
meta:
    description = "Hardware Abstraction Layer DLL"
strings:
    $ = "hal.dll" wide nocase ascii
condition:
    any of them
}

rule Hardware_Abstraction_Layer_DLL_Detection_2
{
meta:
    description = "Hardware Abstraction Layer DLL"
strings:
    $ = "halacpi.dll" wide nocase ascii
condition:
    any of them
}

rule HAL_Extension_for_Intel_R_Low_Power_Subsystem_DMA_Controller_Detection_1
{
meta:
    description = "HAL Extension for Intel(R) Low Power Subsystem DMA Controller"
strings:
    $ = "HalExtIntcLpioDMA.dll" wide nocase ascii
condition:
    any of them
}

rule HAL_Extension_for_Intel_R_UART_DMA_Controller_Detection_1
{
meta:
    description = "HAL Extension for Intel(R) UART DMA Controller"
strings:
    $ = "HalExtIntcUartDMA.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_276
{
meta:
    description = "UnKnown"
strings:
    $ = "hapdbg.dll" wide nocase ascii
condition:
    any of them
}

rule HardDisk_Detection_1
{
meta:
    description = "HardDisk"
strings:
    $ = "HardDisk.dll" wide nocase ascii
condition:
    any of them
}

rule HBA_API_data_interface_dll_for_HBA_API_Rev_2_18_2002MAR1_doc_Detection_1
{
meta:
    description = "HBA API data interface dll for HBA_API_Rev_2-18_2002MAR1.doc"
strings:
    $ = "hbaapi.dll" wide nocase ascii
condition:
    any of them
}

rule USB_Coinstaller_Detection_1
{
meta:
    description = "USB Coinstaller"
strings:
    $ = "hccoin.dll" wide nocase ascii
condition:
    any of them
}

rule hccutils_Module_Detection_1
{
meta:
    description = "hccutils Module"
strings:
    $ = "hccutils.dll" wide nocase ascii
condition:
    any of them
}

rule Action_Center_Providers_Detection_1
{
meta:
    description = "Action Center Providers"
strings:
    $ = "hcproviders.dll" wide nocase ascii
condition:
    any of them
}

rule USB_HC_Reset_Coinstaller_Detection_1
{
meta:
    description = "USB HC Reset Coinstaller"
strings:
    $ = "hcrstco.dll" wide nocase ascii
condition:
    any of them
}

rule Coinstaller_Detection_1
{
meta:
    description = "Coinstaller"
strings:
    $ = "hcw72Co.dll" wide nocase ascii
condition:
    any of them
}

rule Channel_Editing_Functionality_Detection_1
{
meta:
    description = "Channel Editing Functionality"
strings:
    $ = "hcwChan.dll" wide nocase ascii
condition:
    any of them
}

rule HCWTVWND_PCI_USB_DVBT_S_PVR_Detection_1
{
meta:
    description = "HCWTVWND PCI-USB DVBT/S PVR"
strings:
    $ = "HCWTVWND.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_277
{
meta:
    description = "UnKnown"
strings:
    $ = "HDURLGEN.dll" wide nocase ascii
condition:
    any of them
}

rule Host_Library_Detection_1
{
meta:
    description = "Host Library"
strings:
    $ = "helper.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Help_Proxy_Detection_1
{
meta:
    description = "Microsoft Help Proxy"
strings:
    $ = "HelpPaneProxy.dll" wide nocase ascii
condition:
    any of them
}

rule Hollywood_FX_Shared_Class_Library_Detection_1
{
meta:
    description = "Hollywood FX Shared Class Library"
strings:
    $ = "HfxClasses45.dll" wide nocase ascii
condition:
    any of them
}

rule HomeGroup_Control_Panel_Detection_1
{
meta:
    description = "HomeGroup Control Panel"
strings:
    $ = "hgcpl.dll" wide nocase ascii
condition:
    any of them
}

rule HomeGroup_Printing_Support_Detection_1
{
meta:
    description = "HomeGroup Printing Support"
strings:
    $ = "hgprint.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_HTML_Help_Detection_1
{
meta:
    description = "Microsoft HTML Help"
strings:
    $ = "hhsetup.dll" wide nocase ascii
condition:
    any of them
}

rule Hid_User_Library_Detection_1
{
meta:
    description = "Hid User Library"
strings:
    $ = "hid.dll" wide nocase ascii
condition:
    any of them
}

rule Bluetooth_Low_Energy_GATT_compliant_UMDF_HID_driver_Detection_1
{
meta:
    description = "Bluetooth Low Energy GATT compliant UMDF HID driver"
strings:
    $ = "HidBthLE.dll" wide nocase ascii
condition:
    any of them
}

rule WUDF_hidscanner_Detection_1
{
meta:
    description = "WUDF: hidscanner"
strings:
    $ = "hidscanner.dll" wide nocase ascii
condition:
    any of them
}

rule Human_Interface_Device_Service_Detection_1
{
meta:
    description = "Human Interface Device Service"
strings:
    $ = "hidserv.dll" wide nocase ascii
condition:
    any of them
}

rule Small_GUI_Video_library_for_OpenCV_samples_Detection_1
{
meta:
    description = "Small GUI & Video library for OpenCV samples"
strings:
    $ = "highgui100.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_278
{
meta:
    description = "UnKnown"
strings:
    $ = "HKDll.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_279
{
meta:
    description = "UnKnown"
strings:
    $ = "hkhook21.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Hyperlnkbibliotek_Detection_1
{
meta:
    description = "Microsoft Hyperlnkbibliotek"
strings:
    $ = "hlink.dll" wide nocase ascii
condition:
    any of them
}

rule Aladdin_Hardlock_Win32_DLL_Detection_1
{
meta:
    description = "Aladdin Hardlock Win32 DLL"
strings:
    $ = "hlvdd.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_280
{
meta:
    description = "UnKnown"
strings:
    $ = "HMIPCore64.dll" wide nocase ascii
condition:
    any of them
}

rule Home_Networking_Configuration_Manager_Detection_1
{
meta:
    description = "Home Networking Configuration Manager"
strings:
    $ = "hnetcfg.dll" wide nocase ascii
condition:
    any of them
}

rule Home_Networking_Monitor_DLL_Detection_1
{
meta:
    description = "Home Networking Monitor DLL"
strings:
    $ = "hnetmon.dll" wide nocase ascii
condition:
    any of them
}

rule Guiden_Konfigurera_ntverk_Detection_1
{
meta:
    description = "Guiden Konfigurera ntverk"
strings:
    $ = "hnetwiz.dll" wide nocase ascii
condition:
    any of them
}

rule hook_3DA_Detection_1
{
meta:
    description = "hook_3DA"
strings:
    $ = "hook_3DA.dll" wide nocase ascii
condition:
    any of them
}

rule CapsAndNumKeyNotify_Detection_1
{
meta:
    description = "CapsAndNumKeyNotify"
strings:
    $ = "Hook.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_281
{
meta:
    description = "UnKnown"
strings:
    $ = "HookDllPS2.dll" wide nocase ascii
condition:
    any of them
}

rule Safely_Remove_Hardware_applet_Detection_1
{
meta:
    description = "Safely Remove Hardware applet"
strings:
    $ = "hotplug.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Hotspot_Authentication_Detection_1
{
meta:
    description = "Microsoft Windows Hotspot Authentication"
strings:
    $ = "hotspotauth.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_HotStart_User_Agent_Detection_1
{
meta:
    description = "Microsoft Windows HotStart User Agent"
strings:
    $ = "HotStartUserAgent.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Printer_Software_Driver_Detection_2
{
meta:
    description = "HP Printer Software Driver"
strings:
    $ = "hp1006GC.dll" wide nocase ascii
condition:
    any of them
}

rule Hewlett_Packard_Language_Resource_Detection_1
{
meta:
    description = "Hewlett-Packard  : Language Resource"
strings:
    $ = "HP1006L.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Printer_Software_Driver_Detection_3
{
meta:
    description = "HP Printer Software Driver"
strings:
    $ = "hp1006PP.dll" wide nocase ascii
condition:
    any of them
}

rule Marvell_Printer_Software_Driver_Detection_1
{
meta:
    description = "Marvell Printer Software Driver"
strings:
    $ = "hp1006SD.dLL" wide nocase ascii
condition:
    any of them
}

rule Marvell_Printer_Software_Driver_Detection_2
{
meta:
    description = "Marvell Printer Software Driver"
strings:
    $ = "hp1006SU.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_Printer_Software_Driver_Detection_4
{
meta:
    description = "HP Printer Software Driver"
strings:
    $ = "HP1120PP.dll" wide nocase ascii
condition:
    any of them
}

rule VAYU_Detection_1
{
meta:
    description = "VAYU"
strings:
    $ = "hp6000at.dll" wide nocase ascii
condition:
    any of them
}

rule VAYU_Detection_2
{
meta:
    description = "VAYU"
strings:
    $ = "hp6000nt.dll" wide nocase ascii
condition:
    any of them
}

rule VAYU_Detection_3
{
meta:
    description = "VAYU"
strings:
    $ = "hp6500at.dll" wide nocase ascii
condition:
    any of them
}

rule VAYU_Detection_4
{
meta:
    description = "VAYU"
strings:
    $ = "hp6500nt.dll" wide nocase ascii
condition:
    any of them
}

rule VAYU_Detection_5
{
meta:
    description = "VAYU"
strings:
    $ = "hp8000at.dll" wide nocase ascii
condition:
    any of them
}

rule VAYU_Detection_6
{
meta:
    description = "VAYU"
strings:
    $ = "hp8500at.dll" wide nocase ascii
condition:
    any of them
}

rule VAYU_Detection_7
{
meta:
    description = "VAYU"
strings:
    $ = "hp8500gt.dll" wide nocase ascii
condition:
    any of them
}

rule VAYU_Detection_8
{
meta:
    description = "VAYU"
strings:
    $ = "hp8500nt.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_1
{
meta:
    description = "HP"
strings:
    $ = "hpb8500t.dll" wide nocase ascii
condition:
    any of them
}

rule Hp_Missile_API_Module_Detection_1
{
meta:
    description = "Hp Missile API Module"
strings:
    $ = "HPBMIAPI.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_282
{
meta:
    description = "UnKnown"
strings:
    $ = "HPBMINI.DLL" wide nocase ascii
condition:
    any of them
}

rule hpboid_Module_Detection_1
{
meta:
    description = "hpboid Module"
strings:
    $ = "HPBOID.DLL" wide nocase ascii
condition:
    any of them
}

rule hpboidPS_Module_Detection_1
{
meta:
    description = "hpboidPS Module"
strings:
    $ = "HPBOIDPS.DLL" wide nocase ascii
condition:
    any of them
}

rule hpbpro_Module_Detection_1
{
meta:
    description = "hpbpro Module"
strings:
    $ = "HPBPRO.DLL" wide nocase ascii
condition:
    any of them
}

rule Proxy_stub_dll_for_HPBPro_Module_Detection_1
{
meta:
    description = "Proxy stub dll for HPBPro Module"
strings:
    $ = "HPBPROPS.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_Localization_Plugin_Detection_1
{
meta:
    description = "HP Localization Plugin"
strings:
    $ = "hpbresw81.dll" wide nocase ascii
condition:
    any of them
}

rule HP_PCL3GUI_OCM_Detection_1
{
meta:
    description = "HP PCL3GUI OCM"
strings:
    $ = "hpbx3w81.dll" wide nocase ascii
condition:
    any of them
}

rule XPS_Rasterization_Filter_Detection_2
{
meta:
    description = "XPS Rasterization Filter"
strings:
    $ = "hpbxpsrender.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_283
{
meta:
    description = "UnKnown"
strings:
    $ = "hpc309at.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_2
{
meta:
    description = "HP"
strings:
    $ = "hpc4500t.dll" wide nocase ascii
condition:
    any of them
}

rule VAYU_Detection_9
{
meta:
    description = "VAYU"
strings:
    $ = "hpc4600t.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_3
{
meta:
    description = "HP"
strings:
    $ = "hpc5300t.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_4
{
meta:
    description = "HP"
strings:
    $ = "hpc5500t.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_5
{
meta:
    description = "HP"
strings:
    $ = "hpc6300t.dll" wide nocase ascii
condition:
    any of them
}

rule PrimoBurner_Core_Detection_1
{
meta:
    description = "PrimoBurner Core"
strings:
    $ = "hpCDE.dll" wide nocase ascii
condition:
    any of them
}

rule DMC_Component_Detection_1
{
meta:
    description = "DMC Component"
strings:
    $ = "HPCDMC71.dll" wide nocase ascii
condition:
    any of them
}

rule DMC_Component_Detection_2
{
meta:
    description = "DMC Component"
strings:
    $ = "HPCDMCLH.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_XPS_Filter_Detection_1
{
meta:
    description = "HP XPS Filter"
strings:
    $ = "hpcfltw8.dll" wide nocase ascii
condition:
    any of them
}

rule HP_XPS_Filter_Detection_2
{
meta:
    description = "HP XPS Filter"
strings:
    $ = "hpcfltwb.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_6
{
meta:
    description = "HP"
strings:
    $ = "hpcstw81.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_284
{
meta:
    description = "UnKnown"
strings:
    $ = "hpcui155.dll" wide nocase ascii
condition:
    any of them
}

rule VAYU_Detection_10
{
meta:
    description = "VAYU"
strings:
    $ = "hpd2600t.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_7
{
meta:
    description = "HP"
strings:
    $ = "hpD5400t.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_8
{
meta:
    description = "HP"
strings:
    $ = "hpd7500t.dll" wide nocase ascii
condition:
    any of them
}

rule LanguageMonitor_Detection_1
{
meta:
    description = "LanguageMonitor"
strings:
    $ = "hpf3lw73.dll" wide nocase ascii
condition:
    any of them
}

rule HP_PCL_3_Render_Detection_1
{
meta:
    description = "HP PCL 3 Render"
strings:
    $ = "hpf3rw73.dll" wide nocase ascii
condition:
    any of them
}

rule VAYU_Detection_11
{
meta:
    description = "VAYU"
strings:
    $ = "hpf4400t.dll" wide nocase ascii
condition:
    any of them
}

rule __Detection_1
{
meta:
    description = "-"
strings:
    $ = "hpfiew71.dll" wide nocase ascii
condition:
    any of them
}

rule __Detection_2
{
meta:
    description = "-"
strings:
    $ = "hpfiew73.dll" wide nocase ascii
condition:
    any of them
}

rule HP_DeskJet_Imaging_DLL_Detection_1
{
meta:
    description = "HP DeskJet Imaging DLL"
strings:
    $ = "HPFIGLHN.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_DeskJet_Imaging_DLL_Detection_2
{
meta:
    description = "HP DeskJet Imaging DLL"
strings:
    $ = "hpfigw71.dll" wide nocase ascii
condition:
    any of them
}

rule HP_DeskJet_Imaging_DLL_Detection_3
{
meta:
    description = "HP DeskJet Imaging DLL"
strings:
    $ = "hpfigw73.dll" wide nocase ascii
condition:
    any of them
}

rule __Detection_3
{
meta:
    description = "-"
strings:
    $ = "HPFIME50.DLL" wide nocase ascii
condition:
    any of them
}

rule LanguageMonitor_Detection_2
{
meta:
    description = "LanguageMonitor"
strings:
    $ = "hpfllw73.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Settings_Detection_1
{
meta:
    description = "HP Settings"
strings:
    $ = "hpfpaw73.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_285
{
meta:
    description = "UnKnown"
strings:
    $ = "hpfppw73.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_9
{
meta:
    description = "HP"
strings:
    $ = "hpfprw73.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Resource_Manager_for_Windows_Detection_1
{
meta:
    description = "HP Resource Manager for Windows"
strings:
    $ = "HPFRES50.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_Resource_Manager_for_Windows_Detection_2
{
meta:
    description = "HP Resource Manager for Windows"
strings:
    $ = "hpfrsw71.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Print_Resource_Download_Module_Detection_1
{
meta:
    description = "HP Print Resource Download Module"
strings:
    $ = "hpfrsw73.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_286
{
meta:
    description = "UnKnown"
strings:
    $ = "hpfstw73.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_287
{
meta:
    description = "UnKnown"
strings:
    $ = "hpfuiw73.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_288
{
meta:
    description = "UnKnown"
strings:
    $ = "hpfvew73.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_289
{
meta:
    description = "UnKnown"
strings:
    $ = "hpfvuw73.dll" wide nocase ascii
condition:
    any of them
}

rule hpgreg32_Detection_1
{
meta:
    description = "hpgreg32"
strings:
    $ = "hpgreg32.dll" wide nocase ascii
condition:
    any of them
}

rule HP_XPS_Filter_Detection_3
{
meta:
    description = "HP XPS Filter"
strings:
    $ = "hpipcl3.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Localization_Plugin_Detection_2
{
meta:
    description = "HP Localization Plugin"
strings:
    $ = "hpires.dll" wide nocase ascii
condition:
    any of them
}

rule Hewlett_Packard_WIA_minidriver__Detection_1
{
meta:
    description = "Hewlett-Packard WIA minidriver."
strings:
    $ = "hpljbfig.dll" wide nocase ascii
condition:
    any of them
}

rule HP_AiO_Scan_Driver_hpotiop1_Detection_1
{
meta:
    description = "HP AiO Scan Driver - hpotiop1"
strings:
    $ = "hpotiop1.dll" wide nocase ascii
condition:
    any of them
}

rule HP_AiO_Scan_Driver_Tulip_SCL2_Detection_1
{
meta:
    description = "HP AiO Scan Driver - Tulip SCL2"
strings:
    $ = "hpotscl1.dll" wide nocase ascii
condition:
    any of them
}

rule HP_AiO_Scan_Driver_Tulip_SCL_d_Detection_1
{
meta:
    description = "HP AiO Scan Driver - Tulip SCL-d"
strings:
    $ = "hpotscld.dll" wide nocase ascii
condition:
    any of them
}

rule Hewlett_Packard_WIA__Detection_1
{
meta:
    description = "Hewlett-Packard WIA -."
strings:
    $ = "hpowiad1.dll" wide nocase ascii
condition:
    any of them
}

rule Hewlett_Packard_WIA__Detection_2
{
meta:
    description = "Hewlett-Packard WIA -."
strings:
    $ = "hpowiav1.dll" wide nocase ascii
condition:
    any of them
}

rule utXmlData_Dynamic_Link_Library_Detection_1
{
meta:
    description = "utXmlData Dynamic Link Library"
strings:
    $ = "hppatusg01.dll" wide nocase ascii
condition:
    any of them
}

rule Preload_Driver_CoInstaller_Detection_1
{
meta:
    description = "Preload Driver CoInstaller"
strings:
    $ = "hppldcoi.dll" wide nocase ascii
condition:
    any of them
}

rule CUE_MFC_Extension_DLL_Detection_1
{
meta:
    description = "CUE MFC Extension DLL"
strings:
    $ = "hpqmfc09.dll" wide nocase ascii
condition:
    any of them
}

rule HPScanTRDrv_Module_Detection_1
{
meta:
    description = "HPScanTRDrv Module"
strings:
    $ = "HPScanTRDrvWn8.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Laserjet_SOAP_scan_driver_Detection_1
{
meta:
    description = "HP Laserjet SOAP scan driver"
strings:
    $ = "HPScanTSDrvWn8.dll" wide nocase ascii
condition:
    any of them
}

rule Print_Driver_Status_Business_Logic_Detection_1
{
meta:
    description = "Print Driver Status Business Logic"
strings:
    $ = "HPStatusBl.dll" wide nocase ascii
condition:
    any of them
}

rule Hewlett_Packard_WIA_2_0_scanner_driver_Detection_1
{
meta:
    description = "Hewlett-Packard WIA 2.0 scanner driver"
strings:
    $ = "HPWia2DrvRootWn8.dll" wide nocase ascii
condition:
    any of them
}

rule Hewlett_Packard_XP_WIA_minidriver__Detection_1
{
meta:
    description = "Hewlett-Packard XP WIA minidriver."
strings:
    $ = "hpxp2436.dll" wide nocase ascii
condition:
    any of them
}

rule HPDJ_Driver_Detection_1
{
meta:
    description = "HPDJ Driver"
strings:
    $ = "hpz2ku09.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_290
{
meta:
    description = "UnKnown"
strings:
    $ = "HPZ3Awn7.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_Custom_Resources_Detection_1
{
meta:
    description = "HP Custom Resources"
strings:
    $ = "hpz3cw71.dll" wide nocase ascii
condition:
    any of them
}

rule LanguageMonitor_Detection_3
{
meta:
    description = "LanguageMonitor"
strings:
    $ = "hpz3lw71.dll" wide nocase ascii
condition:
    any of them
}

rule LanguageMonitor_Detection_4
{
meta:
    description = "LanguageMonitor"
strings:
    $ = "hpz3lw72.dll" wide nocase ascii
condition:
    any of them
}

rule LanguageMonitor_Detection_5
{
meta:
    description = "LanguageMonitor"
strings:
    $ = "HPZ3LWN7.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_PCL_3_Render_Detection_2
{
meta:
    description = "HP PCL 3 Render"
strings:
    $ = "hpz3rw71.dll" wide nocase ascii
condition:
    any of them
}

rule HP_PCL_3_Render_Detection_3
{
meta:
    description = "HP PCL 3 Render"
strings:
    $ = "hpz3rw72.dll" wide nocase ascii
condition:
    any of them
}

rule HP_PCL_3_Render_Detection_4
{
meta:
    description = "HP PCL 3 Render"
strings:
    $ = "HPZ3Rwn7.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_291
{
meta:
    description = "UnKnown"
strings:
    $ = "HPZ5RWN7.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_292
{
meta:
    description = "UnKnown"
strings:
    $ = "HPZ6RWN7.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_Settings_Detection_2
{
meta:
    description = "HP Settings"
strings:
    $ = "hpzc3w71.dll" wide nocase ascii
condition:
    any of them
}

rule HP_DeskJet_Printing_System_for_Windows_Detection_1
{
meta:
    description = "HP DeskJet Printing System for Windows"
strings:
    $ = "hpzcon09.dll" wide nocase ascii
condition:
    any of them
}

rule HP__Detection_1
{
meta:
    description = "HP -"
strings:
    $ = "HPZEVW71.DLL" wide nocase ascii
condition:
    any of them
}

rule HP__Detection_2
{
meta:
    description = "HP -"
strings:
    $ = "hpzevw72.dll" wide nocase ascii
condition:
    any of them
}

rule IEEE_1284_4_1999_Run_time_library_kernel__Detection_1
{
meta:
    description = "IEEE-1284.4-1999 Run-time library (kernel)"
strings:
    $ = "HPZIDR12.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_Installer_Coinstaller_Detection_1
{
meta:
    description = "HP Installer Coinstaller"
strings:
    $ = "hpzids01.dll" wide nocase ascii
condition:
    any of them
}

rule HP_DeskJet_Imaging_DLL_Detection_4
{
meta:
    description = "HP DeskJet Imaging DLL"
strings:
    $ = "hpzimc09.dll" wide nocase ascii
condition:
    any of them
}

rule Dot4Net_Module_Detection_1
{
meta:
    description = "Dot4Net Module"
strings:
    $ = "HPZINW12.DLL" wide nocase ascii
condition:
    any of them
}

rule PmlDrv_Module_Detection_1
{
meta:
    description = "PmlDrv Module"
strings:
    $ = "HPZIPM12.DLL" wide nocase ascii
condition:
    any of them
}

rule PML_Run_time_library_Detection_1
{
meta:
    description = "PML Run-time library"
strings:
    $ = "HPZIPR12.DLL" wide nocase ascii
condition:
    any of them
}

rule SNMP_Network_Interface_Windows__Detection_1
{
meta:
    description = "SNMP Network Interface (Windows)"
strings:
    $ = "HPZIPT12.DLL" wide nocase ascii
condition:
    any of them
}

rule SNMP_Network_Interface_Windows__Detection_2
{
meta:
    description = "SNMP Network Interface (Windows)"
strings:
    $ = "HPZISN12.DLL" wide nocase ascii
condition:
    any of them
}

rule hpzjrd01_Detection_1
{
meta:
    description = "hpzjrd01"
strings:
    $ = "hpzjrd01.dll" wide nocase ascii
condition:
    any of them
}

rule SNMP_PP_DLL_Detection_1
{
meta:
    description = "SNMP_PP DLL"
strings:
    $ = "hpzjsn01.dll" wide nocase ascii
condition:
    any of them
}

rule Hewlett_Packard__Detection_1
{
meta:
    description = "Hewlett-Packard -"
strings:
    $ = "hpzlaw71.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_293
{
meta:
    description = "UnKnown"
strings:
    $ = "HPZLAwn7.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_DeskJet_Detection_1
{
meta:
    description = "HP DeskJet"
strings:
    $ = "hpzlew71.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_294
{
meta:
    description = "UnKnown"
strings:
    $ = "HPZLEwn7.DLL" wide nocase ascii
condition:
    any of them
}

rule LanguageMonitor_Detection_6
{
meta:
    description = "LanguageMonitor"
strings:
    $ = "hpzllw71.dll" wide nocase ascii
condition:
    any of them
}

rule LanguageMonitor_Detection_7
{
meta:
    description = "LanguageMonitor"
strings:
    $ = "HPZLLWN7.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_295
{
meta:
    description = "UnKnown"
strings:
    $ = "HPZLSWN7.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_Print_Preview_Detection_1
{
meta:
    description = "HP Print Preview"
strings:
    $ = "hpzpaw72.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Print_Processor_Detection_1
{
meta:
    description = "HP Print Processor"
strings:
    $ = "hpzppw71.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Print_Processor_Detection_2
{
meta:
    description = "HP Print Processor"
strings:
    $ = "hpzppw72.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_296
{
meta:
    description = "UnKnown"
strings:
    $ = "HPZPPWN7.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_10
{
meta:
    description = "HP"
strings:
    $ = "hpzprw71.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_11
{
meta:
    description = "HP"
strings:
    $ = "hpzprw72.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Detection_12
{
meta:
    description = "HP"
strings:
    $ = "HPZPRwn7.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_297
{
meta:
    description = "UnKnown"
strings:
    $ = "hpzr3204.dll" wide nocase ascii
condition:
    any of them
}

rule Driver_UI_dll_Detection_1
{
meta:
    description = "Driver UI dll"
strings:
    $ = "hpzr3209.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_298
{
meta:
    description = "UnKnown"
strings:
    $ = "hpzrer09.dll" wide nocase ascii
condition:
    any of them
}

rule Printer_Property_UI_dll_Detection_1
{
meta:
    description = "Printer Property UI dll"
strings:
    $ = "hpzrm309.dll" wide nocase ascii
condition:
    any of them
}

rule Printer_Property_UI_dll_Detection_2
{
meta:
    description = "Printer Property UI dll"
strings:
    $ = "hpzrp305.dll" wide nocase ascii
condition:
    any of them
}

rule Printer_Property_UI_dll_Detection_3
{
meta:
    description = "Printer Property UI dll"
strings:
    $ = "hpzrp306.dll" wide nocase ascii
condition:
    any of them
}

rule Printer_Property_UI_dll_Detection_4
{
meta:
    description = "Printer Property UI dll"
strings:
    $ = "hpzrp307.dll" wide nocase ascii
condition:
    any of them
}

rule HP_DeskJet_Detection_2
{
meta:
    description = "HP DeskJet"
strings:
    $ = "hpzsew71.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_299
{
meta:
    description = "UnKnown"
strings:
    $ = "hpzslk09.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_300
{
meta:
    description = "UnKnown"
strings:
    $ = "hpzsnt09.dll" wide nocase ascii
condition:
    any of them
}

rule hpccom_Application_Detection_1
{
meta:
    description = "hpccom Application"
strings:
    $ = "HPZSRWN7.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_LaserJet_Services_String_Table_Detection_1
{
meta:
    description = "HP LaserJet Services String Table"
strings:
    $ = "hpzssw71.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_301
{
meta:
    description = "UnKnown"
strings:
    $ = "HPZSSWN7.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_LaserJet_Generic_String_Table_Detection_1
{
meta:
    description = "HP LaserJet Generic String Table"
strings:
    $ = "HPZSTW71.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_LaserJet_Generic_String_Table_Detection_2
{
meta:
    description = "HP LaserJet Generic String Table"
strings:
    $ = "hpzstw72.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_302
{
meta:
    description = "UnKnown"
strings:
    $ = "HPZSTWN7.DLL" wide nocase ascii
condition:
    any of them
}

rule HP__Detection_3
{
meta:
    description = "HP -"
strings:
    $ = "HPZUIW71.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_303
{
meta:
    description = "UnKnown"
strings:
    $ = "hpzuiw72.dll" wide nocase ascii
condition:
    any of them
}

rule Hewlett_Packard_Vista_Detection_1
{
meta:
    description = "Hewlett-Packard  Vista"
strings:
    $ = "HPZUIWN7.DLL" wide nocase ascii
condition:
    any of them
}

rule HP_Generic_Bitmaps_Detection_1
{
meta:
    description = "HP Generic Bitmaps"
strings:
    $ = "hpzurw71.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Generic_Bitmaps_Detection_2
{
meta:
    description = "HP Generic Bitmaps"
strings:
    $ = "hpzurw72.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_304
{
meta:
    description = "UnKnown"
strings:
    $ = "hpzvip09.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_305
{
meta:
    description = "UnKnown"
strings:
    $ = "hpzvuw72.dll" wide nocase ascii
condition:
    any of them
}

rule CoInstaller_for_HSF_on_W2K_Detection_1
{
meta:
    description = "CoInstaller for HSF on W2K"
strings:
    $ = "hsfcisp2.dll" wide nocase ascii
condition:
    any of them
}

rule HyperTerminal_Applet_Library_Detection_1
{
meta:
    description = "HyperTerminal Applet Library"
strings:
    $ = "hticons.dll" wide nocase ascii
condition:
    any of them
}

rule HTMLayout_embeddable_HTML_rendering_and_layout_component_Detection_1
{
meta:
    description = "HTMLayout - embeddable HTML rendering and layout component"
strings:
    $ = "HTMLayout.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_306
{
meta:
    description = "UnKnown"
strings:
    $ = "Http.dll" wide nocase ascii
condition:
    any of them
}

rule HTTP_Protocol_Stack_API_Detection_1
{
meta:
    description = "HTTP Protocol Stack API"
strings:
    $ = "httpapi.dll" wide nocase ascii
condition:
    any of them
}

rule Proxy_Manager_Detection_1
{
meta:
    description = "Proxy Manager"
strings:
    $ = "httpprxm.dll" wide nocase ascii
condition:
    any of them
}

rule Proxy_Manager_Provider_RPC_interface_Detection_1
{
meta:
    description = "Proxy Manager Provider RPC interface"
strings:
    $ = "httpprxp.dll" wide nocase ascii
condition:
    any of them
}

rule Common_halftone_Color_Adjustment_Dialogs_Detection_1
{
meta:
    description = "Common halftone Color Adjustment Dialogs"
strings:
    $ = "htui.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_307
{
meta:
    description = "UnKnown"
strings:
    $ = "hw.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_HyperTerminal_Detection_1
{
meta:
    description = "DLL-fil fr HyperTerminal"
strings:
    $ = "hypertrm.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_308
{
meta:
    description = "UnKnown"
strings:
    $ = "i3BaseDx_Cli.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_309
{
meta:
    description = "UnKnown"
strings:
    $ = "i3basedx.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_310
{
meta:
    description = "UnKnown"
strings:
    $ = "i3FrameworkDx.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_311
{
meta:
    description = "UnKnown"
strings:
    $ = "i3GfxDx.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_312
{
meta:
    description = "UnKnown"
strings:
    $ = "i3InputDx.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_313
{
meta:
    description = "UnKnown"
strings:
    $ = "i3SceneDx.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_314
{
meta:
    description = "UnKnown"
strings:
    $ = "IACCORE.dll" wide nocase ascii
condition:
    any of them
}

rule iAd_Core_Detection_1
{
meta:
    description = "iAd Core"
strings:
    $ = "iAdCore.dll" wide nocase ascii
condition:
    any of them
}

rule Component_GHAL_Driver_Detection_1
{
meta:
    description = "Component GHAL Driver"
strings:
    $ = "ialmdev5.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Policy_Server_Detection_1
{
meta:
    description = "Network Policy Server"
strings:
    $ = "ias.dll" wide nocase ascii
condition:
    any of them
}

rule IAS_redovisningsprovider_Detection_1
{
meta:
    description = "IAS-redovisningsprovider"
strings:
    $ = "iasacct.dll" wide nocase ascii
condition:
    any of them
}

rule NPS_Active_Directory_Data_Store_Detection_1
{
meta:
    description = "NPS Active Directory Data Store"
strings:
    $ = "iasads.dll" wide nocase ascii
condition:
    any of them
}

rule NPS_Datastore_server_Detection_1
{
meta:
    description = "NPS Datastore server"
strings:
    $ = "iasdatastore.dll" wide nocase ascii
condition:
    any of them
}

rule NPS_Surrogate_Component_Detection_1
{
meta:
    description = "NPS Surrogate Component"
strings:
    $ = "iashlpr.dll" wide nocase ascii
condition:
    any of them
}

rule NPS_Migration_DLL_Detection_1
{
meta:
    description = "NPS Migration DLL"
strings:
    $ = "IasMigPlugin.dll" wide nocase ascii
condition:
    any of them
}

rule NPS_NAP_Provider_Detection_1
{
meta:
    description = "NPS NAP Provider"
strings:
    $ = "iasnap.dll" wide nocase ascii
condition:
    any of them
}

rule NPS_Pipeline_Detection_1
{
meta:
    description = "NPS Pipeline"
strings:
    $ = "iaspolcy.dll" wide nocase ascii
condition:
    any of them
}

rule NPS_RADIUS_Protocol_Component_Detection_1
{
meta:
    description = "NPS RADIUS Protocol Component"
strings:
    $ = "iasrad.dll" wide nocase ascii
condition:
    any of them
}

rule NPS_XML_Datastore_Access_Detection_1
{
meta:
    description = "NPS XML Datastore Access"
strings:
    $ = "iasrecst.dll" wide nocase ascii
condition:
    any of them
}

rule NPS_NT_SAM_Provider_Detection_1
{
meta:
    description = "NPS NT SAM Provider"
strings:
    $ = "iassam.dll" wide nocase ascii
condition:
    any of them
}

rule NPS_SDO_Component_Detection_1
{
meta:
    description = "NPS SDO Component"
strings:
    $ = "iassdo.dll" wide nocase ascii
condition:
    any of them
}

rule NPS_Services_Component_Detection_1
{
meta:
    description = "NPS Services Component"
strings:
    $ = "iassvcs.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_IBS_Provider_Detection_1
{
meta:
    description = "DISM IBS Provider"
strings:
    $ = "IBSProvider.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_Interface_to_TermDD_Device_Driver_Detection_1
{
meta:
    description = "DLL Interface to TermDD Device Driver"
strings:
    $ = "icaapi.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Information_Card_IE_Helper_Detection_1
{
meta:
    description = "Microsoft Information Card IE Helper"
strings:
    $ = "icardie.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_CardSpace_Detection_1
{
meta:
    description = "Windows CardSpace"
strings:
    $ = "icardres.dll" wide nocase ascii
condition:
    any of them
}

rule Provides_ICC_signature_codes_and_descriptions_for_Manufacturer_and_Model_Detection_1
{
meta:
    description = "Provides ICC signature codes and descriptions for Manufacturer and Model"
strings:
    $ = "icccodes.dll" wide nocase ascii
condition:
    any of them
}

rule Hyper_V_Integration_Components_Coinstaller_Detection_1
{
meta:
    description = "Hyper-V Integration Components Coinstaller"
strings:
    $ = "IcCoinstall.dll" wide nocase ascii
condition:
    any of them
}

rule Hyper_V_Integration_Components_Coinstaller_Detection_2
{
meta:
    description = "Hyper-V Integration Components Coinstaller"
strings:
    $ = "IcCoinstall2.dll" wide nocase ascii
condition:
    any of them
}

rule Cinepak_Codec_Detection_1
{
meta:
    description = "Cinepak Codec"
strings:
    $ = "iccvid.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Connection_Wizard_Detection_1
{
meta:
    description = "Internet Connection Wizard"
strings:
    $ = "ICFGNT.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Connection_Wizard_Detection_2
{
meta:
    description = "Internet Connection Wizard"
strings:
    $ = "icfgnt5.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Firewal_ICF_Settings_Upgrade_Detection_1
{
meta:
    description = "Windows Firewal ICF Settings Upgrade"
strings:
    $ = "icfupgd.dll" wide nocase ascii
condition:
    any of them
}

rule Intuit_Internet_Glue_DLL_Detection_1
{
meta:
    description = "Intuit Internet Glue DLL"
strings:
    $ = "ICG32.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_315
{
meta:
    description = "UnKnown"
strings:
    $ = "iChat.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Color_Management_Module_CMM__Detection_1
{
meta:
    description = "Microsoft Color Management Module (CMM)"
strings:
    $ = "icm32.dll" wide nocase ascii
condition:
    any of them
}

rule ICMP_DLL_Detection_1
{
meta:
    description = "ICMP DLL"
strings:
    $ = "icmp.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Color_Matching_System_User_Interface_DLL_Detection_1
{
meta:
    description = "Microsoft Color Matching System User Interface DLL"
strings:
    $ = "icmui.dll" wide nocase ascii
condition:
    any of them
}

rule Icom32_dll_Detection_1
{
meta:
    description = "Icom32.dll"
strings:
    $ = "ICOM32.DLL" wide nocase ascii
condition:
    any of them
}

rule Converts_a_PNG_part_of_the_icon_to_a_legacy_bmp_icon_Detection_1
{
meta:
    description = "Converts a PNG part of the icon to a legacy bmp icon"
strings:
    $ = "IconCodecService.dll" wide nocase ascii
condition:
    any of them
}

rule Icon_Library_Detection_1
{
meta:
    description = "Icon Library"
strings:
    $ = "iconlib.dll" wide nocase ascii
condition:
    any of them
}

rule LGPLed_libiconv_for_Windows_NT_2000_XP_and_Windows_95_98_ME_Detection_1
{
meta:
    description = "LGPLed libiconv for Windows NT/2000/XP and Windows 95/98/ME"
strings:
    $ = "iconv.dll" wide nocase ascii
condition:
    any of them
}

rule ICQ_Core_Detection_1
{
meta:
    description = "ICQ Core"
strings:
    $ = "icqcore.dll" wide nocase ascii
condition:
    any of them
}

rule ICQMAPI_Detection_1
{
meta:
    description = "ICQMAPI"
strings:
    $ = "ICQMAPI.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Calendar_IFilter_Detection_1
{
meta:
    description = "Windows Calendar IFilter"
strings:
    $ = "icsfiltr.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Gateway_Device_properties_Detection_1
{
meta:
    description = "Internet Gateway Device properties"
strings:
    $ = "icsigd.dll" wide nocase ascii
condition:
    any of them
}

rule Virtual_Machine_Integration_Component_Service_Detection_1
{
meta:
    description = "Virtual Machine Integration Component Service"
strings:
    $ = "icsvc.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_2
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt36.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_3
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt40.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_4
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt44.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_5
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt46.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_6
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt48.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_7
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt49.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_8
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt51.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_9
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt52.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_10
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt53.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_11
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt55.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_12
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt56.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Data_DLL_Detection_13
{
meta:
    description = "ICU Data DLL"
strings:
    $ = "icudt57.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_316
{
meta:
    description = "UnKnown"
strings:
    $ = "icui18n.dll" wide nocase ascii
condition:
    any of them
}

rule IBM_ICU_I18N_DLL_Detection_1
{
meta:
    description = "IBM ICU I18N DLL"
strings:
    $ = "icuin36.dll" wide nocase ascii
condition:
    any of them
}

rule IBM_ICU_I18N_DLL_Detection_2
{
meta:
    description = "IBM ICU I18N DLL"
strings:
    $ = "icuin40.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_I18N_DLL_Detection_1
{
meta:
    description = "ICU I18N DLL"
strings:
    $ = "icuin44.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_I18N_DLL_Detection_2
{
meta:
    description = "ICU I18N DLL"
strings:
    $ = "icuin46.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_I18N_DLL_Detection_3
{
meta:
    description = "ICU I18N DLL"
strings:
    $ = "icuin51.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_I18N_DLL_Detection_4
{
meta:
    description = "ICU I18N DLL"
strings:
    $ = "icuin52.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_I18N_DLL_Detection_5
{
meta:
    description = "ICU I18N DLL"
strings:
    $ = "icuin53.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_I18N_DLL_Detection_6
{
meta:
    description = "ICU I18N DLL"
strings:
    $ = "icuin55.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_I18N_DLL_Detection_7
{
meta:
    description = "ICU I18N DLL"
strings:
    $ = "icuin57.dll" wide nocase ascii
condition:
    any of them
}

rule icuuc_Dynamic_Link_Library_Detection_1
{
meta:
    description = "icuuc Dynamic Link Library"
strings:
    $ = "icuuc.dll" wide nocase ascii
condition:
    any of them
}

rule IBM_ICU_Common_DLL_Detection_1
{
meta:
    description = "IBM ICU Common DLL"
strings:
    $ = "icuuc36.dll" wide nocase ascii
condition:
    any of them
}

rule IBM_ICU_Common_DLL_Detection_2
{
meta:
    description = "IBM ICU Common DLL"
strings:
    $ = "icuuc38.dll" wide nocase ascii
condition:
    any of them
}

rule IBM_ICU_Common_DLL_Detection_3
{
meta:
    description = "IBM ICU Common DLL"
strings:
    $ = "icuuc40.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Common_DLL_Detection_1
{
meta:
    description = "ICU Common DLL"
strings:
    $ = "icuuc44.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Common_DLL_Detection_2
{
meta:
    description = "ICU Common DLL"
strings:
    $ = "icuuc46.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Common_DLL_Detection_3
{
meta:
    description = "ICU Common DLL"
strings:
    $ = "icuuc51.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Common_DLL_Detection_4
{
meta:
    description = "ICU Common DLL"
strings:
    $ = "icuuc52.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Common_DLL_Detection_5
{
meta:
    description = "ICU Common DLL"
strings:
    $ = "icuuc53.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Common_DLL_Detection_6
{
meta:
    description = "ICU Common DLL"
strings:
    $ = "icuuc55.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Common_DLL_Detection_7
{
meta:
    description = "ICU Common DLL"
strings:
    $ = "icuuc57.dll" wide nocase ascii
condition:
    any of them
}

rule Automatisk_uppringning_fr_guiden_Internet_anslutning_Detection_1
{
meta:
    description = "Automatisk uppringning fr guiden Internet-anslutning"
strings:
    $ = "icwdial.dll" wide nocase ascii
condition:
    any of them
}

rule Guiden_Internet_anslutning_Detection_1
{
meta:
    description = "Guiden Internet-anslutning"
strings:
    $ = "icwphbk.dll" wide nocase ascii
condition:
    any of them
}

rule ID3lib_Dynamic_Link_Library_Detection_1
{
meta:
    description = "ID3lib Dynamic Link Library"
strings:
    $ = "id3lib.dll" wide nocase ascii
condition:
    any of them
}

rule Identity_Controls_Detection_1
{
meta:
    description = "Identity Controls"
strings:
    $ = "IdCtrls.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_Visual_C_Idle_Component_Detection_1
{
meta:
    description = "Microsoft(R) Visual C++ Idle Component"
strings:
    $ = "idle.dll" wide nocase ascii
condition:
    any of them
}

rule Identity_Listener_Detection_1
{
meta:
    description = "Identity Listener"
strings:
    $ = "IdListen.dll" wide nocase ascii
condition:
    any of them
}

rule Downlevel_DLL_Detection_1
{
meta:
    description = "Downlevel DLL"
strings:
    $ = "idndl.dll" wide nocase ascii
condition:
    any of them
}

rule ISAP_tillgg_fr_indexeringstjnsten_Detection_1
{
meta:
    description = "ISAP-tillgg fr indexeringstjnsten"
strings:
    $ = "idq.dll" wide nocase ascii
condition:
    any of them
}

rule Identity_Store_Detection_1
{
meta:
    description = "Identity Store"
strings:
    $ = "IDStore.dll" wide nocase ascii
condition:
    any of them
}

rule IdsTrafficPiped_Detection_1
{
meta:
    description = "IdsTrafficPiped"
strings:
    $ = "IDSTRAFFICPIPE.DLL" wide nocase ascii
condition:
    any of them
}

rule IdtechHidMsr_Detection_1
{
meta:
    description = "IdtechHidMsr"
strings:
    $ = "idtsec.dll" wide nocase ascii
condition:
    any of them
}

rule ADVPACK_Detection_2
{
meta:
    description = "ADVPACK"
strings:
    $ = "IEAdvpack.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Explorer_Administration_Kit_Engine_Library_Detection_1
{
meta:
    description = "Internet Explorer Administration Kit Engine Library"
strings:
    $ = "ieakeng.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Explorer_Snap_in_Extension_to_Group_Policy_Detection_1
{
meta:
    description = "Internet Explorer Snap-in Extension to Group Policy"
strings:
    $ = "ieaksie.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IEAK_Shared_UI_DLL_Detection_1
{
meta:
    description = "Microsoft IEAK Shared UI DLL"
strings:
    $ = "ieakui.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Phishing_Filter_Detection_1
{
meta:
    description = "Microsoft Phishing Filter"
strings:
    $ = "ieapfltr.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Internet_Explorer_Contacts_Detection_1
{
meta:
    description = "Microsoft Internet Explorer Contacts"
strings:
    $ = "IECONT.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Internet_Explorer_Contacts_resources_Detection_1
{
meta:
    description = "Microsoft Internet Explorer Contacts resources"
strings:
    $ = "IECONTLC.DLL" wide nocase ascii
condition:
    any of them
}

rule IEAK_branding_Detection_1
{
meta:
    description = "IEAK branding"
strings:
    $ = "iedkcs32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Character_Encoder_Detection_1
{
meta:
    description = "Microsoft Character Encoder"
strings:
    $ = "ieencode.dll" wide nocase ascii
condition:
    any of them
}

rule IE_ETW_Collector_Service_Resources_Detection_1
{
meta:
    description = "IE ETW Collector Service Resources"
strings:
    $ = "ieetwcollectorres.dll" wide nocase ascii
condition:
    any of them
}

rule IE_ETW_Collector_Proxy_Stub_Resources_Detection_1
{
meta:
    description = "IE ETW Collector Proxy Stub Resources"
strings:
    $ = "ieetwproxystub.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Browser_Detection_1
{
meta:
    description = "Internet Browser"
strings:
    $ = "ieframe.dll" wide nocase ascii
condition:
    any of them
}

rule Network_provider_delay_load_stub_Detection_1
{
meta:
    description = "Network provider delay load stub"
strings:
    $ = "IENPSTUB.DLL" wide nocase ascii
condition:
    any of them
}

rule Internet_Explorer_Peer_Objects_Detection_1
{
meta:
    description = "Internet Explorer Peer Objects"
strings:
    $ = "iepeers.dll" wide nocase ascii
condition:
    any of them
}

rule Extended_RunOnce_processing_with_UI_Detection_1
{
meta:
    description = "Extended RunOnce processing with UI"
strings:
    $ = "iernonce.dll" wide nocase ascii
condition:
    any of them
}

rule Run_time_utility_for_Internet_Explorer_Detection_1
{
meta:
    description = "Run time utility for Internet Explorer"
strings:
    $ = "iertutil.dll" wide nocase ascii
condition:
    any of them
}

rule IOD_Version_Map_Detection_1
{
meta:
    description = "IOD Version Map"
strings:
    $ = "iesetup.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Explorer_Compatibility_Shims_Detection_1
{
meta:
    description = "Internet Explorer Compatibility Shims"
strings:
    $ = "IEShims.dll" wide nocase ascii
condition:
    any of them
}

rule IE_Sysprep_Provider_Detection_1
{
meta:
    description = "IE Sysprep Provider"
strings:
    $ = "iesysprep.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Explorer_UI_Engine_Detection_1
{
meta:
    description = "Internet Explorer UI Engine"
strings:
    $ = "ieui.dll" wide nocase ascii
condition:
    any of them
}

rule Immersion_Foundation_Classes_Detection_1
{
meta:
    description = "Immersion Foundation Classes"
strings:
    $ = "ifc22.dll" wide nocase ascii
condition:
    any of them
}

rule Immersion_Foundation_Classes_Detection_2
{
meta:
    description = "Immersion Foundation Classes"
strings:
    $ = "IFC23.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_317
{
meta:
    description = "UnKnown"
strings:
    $ = "ifm.dll" wide nocase ascii
condition:
    any of them
}

rule IF_Monitor_DLL_Detection_1
{
meta:
    description = "IF Monitor DLL"
strings:
    $ = "ifmon.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_318
{
meta:
    description = "UnKnown"
strings:
    $ = "IFORCE2.dll" wide nocase ascii
condition:
    any of them
}

rule IFS_Utility_DLL_Detection_1
{
meta:
    description = "IFS Utility DLL"
strings:
    $ = "ifsutil.dll" wide nocase ascii
condition:
    any of them
}

rule IFS_Utility_Extension_DLL_Detection_1
{
meta:
    description = "IFS Utility Extension DLL"
strings:
    $ = "ifsutilx.dll" wide nocase ascii
condition:
    any of them
}

rule Infineon_SICRYPT_Card_Module_Detection_1
{
meta:
    description = "Infineon SICRYPT Card Module"
strings:
    $ = "ifxcardm.dll" wide nocase ascii
condition:
    any of them
}

rule OpenGL_R_Device_Driver_for_Intel_R_Graphics_Accelerator_Detection_1
{
meta:
    description = "OpenGL(R) Device Driver for Intel(R) Graphics Accelerator"
strings:
    $ = "ig4dev32.dll" wide nocase ascii
condition:
    any of them
}

rule OpenGL_R_Driver_for_Intel_R_Graphics_Accelerator_Detection_1
{
meta:
    description = "OpenGL(R) Driver for Intel(R) Graphics Accelerator"
strings:
    $ = "ig4icd32.dll" wide nocase ascii
condition:
    any of them
}

rule OpenGL_R_Driver_for_Intel_R_Graphics_Accelerator_Detection_2
{
meta:
    description = "OpenGL(R) Driver for Intel(R) Graphics Accelerator"
strings:
    $ = "ig4icd64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_319
{
meta:
    description = "UnKnown"
strings:
    $ = "IGCore.dll" wide nocase ascii
condition:
    any of them
}

rule LDDM_User_Mode_Driver_for_Intel_R_Graphics_Technology_Detection_1
{
meta:
    description = "LDDM User Mode Driver for Intel(R) Graphics Technology"
strings:
    $ = "igd10umd32.dll" wide nocase ascii
condition:
    any of them
}

rule IGD_Helper_Class_Detection_1
{
meta:
    description = "IGD Helper Class"
strings:
    $ = "igdDiag.dll" wide nocase ascii
condition:
    any of them
}

rule LDDM_User_Mode_Driver_for_Intel_R_Graphics_Technology_Detection_2
{
meta:
    description = "LDDM User Mode Driver for Intel(R) Graphics Technology"
strings:
    $ = "igdumd32.dll" wide nocase ascii
condition:
    any of them
}

rule User_Mode_Driver_for_Intel_R_Graphics_Technology_Detection_1
{
meta:
    description = "User Mode Driver for Intel(R) Graphics Technology"
strings:
    $ = "igdumdim32.dll" wide nocase ascii
condition:
    any of them
}

rule Unified_Shader_Compiler_for_Intel_R_Graphics_Accelerator_Detection_1
{
meta:
    description = "Unified Shader Compiler for Intel(R) Graphics Accelerator"
strings:
    $ = "igdusc32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_320
{
meta:
    description = "UnKnown"
strings:
    $ = "IGExportCommon.dll" wide nocase ascii
condition:
    any of them
}

rule igfxres_Module_Detection_1
{
meta:
    description = "igfxres Module"
strings:
    $ = "igfxres.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_321
{
meta:
    description = "UnKnown"
strings:
    $ = "iggy_w32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_322
{
meta:
    description = "UnKnown"
strings:
    $ = "iggy_w64.dll" wide nocase ascii
condition:
    any of them
}

rule iglhcp32_Dynamic_Link_Library_Detection_1
{
meta:
    description = "iglhcp32 Dynamic Link Library"
strings:
    $ = "iglhcp32.dll" wide nocase ascii
condition:
    any of them
}

rule iglhsip32_Dynamic_Link_Library_Detection_1
{
meta:
    description = "iglhsip32 Dynamic Link Library"
strings:
    $ = "iglhsip32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IGMP_subagent_Detection_1
{
meta:
    description = "Microsoft IGMP subagent"
strings:
    $ = "igmpagnt.dll" wide nocase ascii
condition:
    any of them
}

rule Origin_IGO_Detection_1
{
meta:
    description = "Origin IGO"
strings:
    $ = "IGO32.dll" wide nocase ascii
condition:
    any of them
}

rule DirectDraw_R_Driver_for_Intel_R_Graphics_Technology_Detection_1
{
meta:
    description = "DirectDraw(R) Driver for Intel(R) Graphics Technology"
strings:
    $ = "igxpdx32.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Graphics_2D_Rotation_Driver_Detection_1
{
meta:
    description = "Intel Graphics 2D Rotation Driver"
strings:
    $ = "igxprd32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_323
{
meta:
    description = "UnKnown"
strings:
    $ = "ihack.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_13
{
meta:
    description = "Microsoft IME"
strings:
    $ = "IHDS.DLL" wide nocase ascii
condition:
    any of them
}

rule Metadata_and_Admin_Service_Detection_1
{
meta:
    description = "Metadata and Admin Service"
strings:
    $ = "iisadmin.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_FE_Character_Set_Conversion_Library_Detection_1
{
meta:
    description = "Microsoft FE Character Set Conversion Library"
strings:
    $ = "iisfecnv.dll" wide nocase ascii
condition:
    any of them
}

rule IIS_Migration_Plugin_Detection_1
{
meta:
    description = "IIS Migration Plugin"
strings:
    $ = "iismig.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IIS_sub_authentication_handler_Detection_1
{
meta:
    description = "Microsoft IIS sub-authentication handler"
strings:
    $ = "iissuba.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_JPEG_Library_Detection_1
{
meta:
    description = "Intel JPEG Library"
strings:
    $ = "IJL10.DLL" wide nocase ascii
condition:
    any of them
}

rule Intel_JPEG_Library_Retail_Version_Detection_1
{
meta:
    description = "Intel JPEG Library - Retail Version"
strings:
    $ = "IJL15.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_324
{
meta:
    description = "UnKnown"
strings:
    $ = "ijoy.dll" wide nocase ascii
condition:
    any of them
}

rule IKE_extension_Detection_1
{
meta:
    description = "IKE extension"
strings:
    $ = "IKEEXT.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_325
{
meta:
    description = "UnKnown"
strings:
    $ = "ILPointCloudLib.dll" wide nocase ascii
condition:
    any of them
}

rule User_Location_Services_Component_Module_Detection_1
{
meta:
    description = "User Location Services Component Module"
strings:
    $ = "ils.dll" wide nocase ascii
condition:
    any of them
}

rule ILU_A_portable_image_library_in_development_Detection_1
{
meta:
    description = "ILU: A portable image library in development"
strings:
    $ = "ILU.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Image_Foundation_Detection_4
{
meta:
    description = "Adobe Image Foundation"
strings:
    $ = "image_flow.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_Image_Foundation_Detection_5
{
meta:
    description = "Adobe Image Foundation"
strings:
    $ = "image_runtime.dll" wide nocase ascii
condition:
    any of them
}

rule Nero_Recorder_Driver_Detection_1
{
meta:
    description = "Nero Recorder Driver"
strings:
    $ = "image.dll" wide nocase ascii
condition:
    any of them
}

rule Image2PDF_Detection_1
{
meta:
    description = "Image2PDF"
strings:
    $ = "Image2PDF.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_Image_Helper_Detection_1
{
meta:
    description = "Windows NT Image Helper"
strings:
    $ = "IMAGEHLP.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_326
{
meta:
    description = "UnKnown"
strings:
    $ = "imagelib_x64_rwdi.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_327
{
meta:
    description = "UnKnown"
strings:
    $ = "imagelib_x86.dll" wide nocase ascii
condition:
    any of them
}

rule imagelib_Detection_1
{
meta:
    description = "imagelib"
strings:
    $ = "imagelibcrtU.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_328
{
meta:
    description = "UnKnown"
strings:
    $ = "ImageModule.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Image_Resource_Detection_1
{
meta:
    description = "Windows Image Resource"
strings:
    $ = "imageres.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_SP1_Image_Resource_Detection_1
{
meta:
    description = "Windows SP1 Image Resource"
strings:
    $ = "imagesp1.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_Generic_Imaging_Provider_Detection_1
{
meta:
    description = "DISM Generic Imaging Provider"
strings:
    $ = "ImagingProvider.dll" wide nocase ascii
condition:
    any of them
}

rule ImagXpr6_Module_Detection_1
{
meta:
    description = "ImagXpr6 Module"
strings:
    $ = "ImagXpr6.dll" wide nocase ascii
condition:
    any of them
}

rule Image_Mastering_API_Detection_1
{
meta:
    description = "Image Mastering API"
strings:
    $ = "imapi.dll" wide nocase ascii
condition:
    any of them
}

rule Image_Mastering_API_v2_Detection_1
{
meta:
    description = "Image Mastering API v2"
strings:
    $ = "imapi2.dll" wide nocase ascii
condition:
    any of them
}

rule Image_Mastering_File_System_Imaging_API_v2_Detection_1
{
meta:
    description = "Image Mastering File System Imaging API v2"
strings:
    $ = "imapi2fs.dll" wide nocase ascii
condition:
    any of them
}

rule IncrediBrowser_DLL_Detection_1
{
meta:
    description = "IncrediBrowser DLL"
strings:
    $ = "ImBrowse.dll" wide nocase ascii
condition:
    any of them
}

rule IncrediDB_DLL_Detection_1
{
meta:
    description = "IncrediDB DLL"
strings:
    $ = "ImDbU.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_14
{
meta:
    description = "Microsoft IME"
strings:
    $ = "IMEAPIS.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_1
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "ImeBrokerps.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_2
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imecfm.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_3
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imecfmps.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_4
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMEDICAPICCPS.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_5
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMEFILES.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_6
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMELM.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_7
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMEPADSM.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_8
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMEROAMING.DLL" wide nocase ascii
condition:
    any of them
}

rule IME_search_module_Detection_1
{
meta:
    description = "IME search module"
strings:
    $ = "IMESEARCHDLL.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_9
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMESEARCHPS.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Office_IME_Shared_property_library__Detection_1
{
meta:
    description = "Microsoft Office IME Shared property library."
strings:
    $ = "imeshare.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_10
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMETIP.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_11
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imever.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_329
{
meta:
    description = "UnKnown"
strings:
    $ = "imgdecoder.dll" wide nocase ascii
condition:
    any of them
}

rule Image_engine_library_Detection_1
{
meta:
    description = "Image engine library"
strings:
    $ = "imgengine.dll" wide nocase ascii
condition:
    any of them
}

rule IE_plugin_image_decoder_support_DLL_Detection_1
{
meta:
    description = "IE plugin image decoder support DLL"
strings:
    $ = "imgutil.dll" wide nocase ascii
condition:
    any of them
}

rule IMHttpCo_Dynamic_Link_Library_Detection_1
{
meta:
    description = "IMHttpCo Dynamic Link Library"
strings:
    $ = "IMHttpComm.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_12
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMJKAPI.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_15
{
meta:
    description = "Microsoft IME"
strings:
    $ = "IMJP10K.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_16
{
meta:
    description = "Microsoft IME"
strings:
    $ = "IMJPAPI.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_13
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMJPCAC.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_17
{
meta:
    description = "Microsoft IME"
strings:
    $ = "IMJPCD.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_14
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMJPCLST.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_15
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMJPCMLD.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_16
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imjpcus.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_17
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMJPDAPI.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_18
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMJPDCTP.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_18
{
meta:
    description = "Microsoft IME"
strings:
    $ = "IMJPKDIC.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_19
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMJPLMP.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_20
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imjpmig.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_21
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMJPPRED.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_22
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imjpskey.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_23
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMJPSKF.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_19
{
meta:
    description = "Microsoft IME"
strings:
    $ = "IMJPTIP.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_24
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imjputyc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_25
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imkrapi.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_26
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imkrcac.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Korean_IME_Detection_1
{
meta:
    description = "Microsoft Korean IME"
strings:
    $ = "imkrhjd.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_27
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imkrmig.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_28
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imkrotip.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_29
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imkrskf.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_30
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imkrtip.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_31
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imkrudt.dll" wide nocase ascii
condition:
    any of them
}

rule IML_Detection_1
{
meta:
    description = "IML"
strings:
    $ = "IML32.DLL" wide nocase ascii
condition:
    any of them
}

rule IncrediLook_DLL_Detection_1
{
meta:
    description = "IncrediLook DLL"
strings:
    $ = "ImLookU.dll" wide nocase ascii
condition:
    any of them
}

rule Multi_User_Windows_IMM32_API_Client_DLL_Detection_1
{
meta:
    description = "Multi-User Windows IMM32 API Client DLL"
strings:
    $ = "imm32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_330
{
meta:
    description = "UnKnown"
strings:
    $ = "immwrapper.dll" wide nocase ascii
condition:
    any of them
}

rule IncrediNetUtils_DLL_Detection_1
{
meta:
    description = "IncrediNetUtils DLL"
strings:
    $ = "ImNtUtilU.dll" wide nocase ascii
condition:
    any of them
}

rule Life_Studio_Head_API_Detection_2
{
meta:
    description = "Life Studio:Head API"
strings:
    $ = "IMorphFile.dll" wide nocase ascii
condition:
    any of them
}

rule C_library_for_writing_portable_USB_drivers_in_userspace_Detection_1
{
meta:
    description = "C library for writing portable USB drivers in userspace"
strings:
    $ = "Impactor.dll" wide nocase ascii
condition:
    any of them
}

rule Implode_Application_Detection_1
{
meta:
    description = "Implode Application"
strings:
    $ = "IMPLODE.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Pinyin_IME_2012_Detection_1
{
meta:
    description = "Microsoft Pinyin IME 2012"
strings:
    $ = "ImSCCfg.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Pinyin_IME_Core_Detection_1
{
meta:
    description = "Microsoft Pinyin IME Core"
strings:
    $ = "ImSCCore.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Pinyin_IME_2012_Detection_2
{
meta:
    description = "Microsoft Pinyin IME 2012"
strings:
    $ = "IMSCDICB.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Pinyin_IME_2012_Detection_3
{
meta:
    description = "Microsoft Pinyin IME 2012"
strings:
    $ = "imscmig.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Pinyin_IME_TIP_Detection_1
{
meta:
    description = "Microsoft Pinyin IME TIP"
strings:
    $ = "IMSCTIP.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Pinyin_IME_UI_Detection_1
{
meta:
    description = "Microsoft Pinyin IME UI"
strings:
    $ = "imscui.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_32
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMTCCAC.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_20
{
meta:
    description = "Microsoft IME"
strings:
    $ = "IMTCCFG.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_33
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMTCCORE.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_34
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMTCDIC.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_35
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imtcmig.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_36
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMTCSKF.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_37
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMTCTIP.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_38
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "IMTCTRLN.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_39
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "imtcui.DLL" wide nocase ascii
condition:
    any of them
}

rule IncrediUtils_DLL_Detection_1
{
meta:
    description = "IncrediUtils DLL"
strings:
    $ = "ImUtils.dll" wide nocase ascii
condition:
    any of them
}

rule IncrediUtils_DLL_Detection_2
{
meta:
    description = "IncrediUtils DLL"
strings:
    $ = "ImUtilsU.dll" wide nocase ascii
condition:
    any of them
}

rule IncrediWrapper_DLL_Detection_1
{
meta:
    description = "IncrediWrapper DLL"
strings:
    $ = "ImWrappU.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_331
{
meta:
    description = "UnKnown"
strings:
    $ = "IncludeApp.dll" wide nocase ascii
condition:
    any of them
}

rule Bibliotek_fr_guiden_Internet_anslutning_Detection_1
{
meta:
    description = "Bibliotek fr guiden Internet-anslutning"
strings:
    $ = "inetcfg.dll" wide nocase ascii
condition:
    any of them
}

rule InetClnt_DLL_Detection_1
{
meta:
    description = "InetClnt DLL"
strings:
    $ = "inetclnt.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Internet_Messaging_API_Resources_Detection_1
{
meta:
    description = "Microsoft Internet Messaging API Resources"
strings:
    $ = "inetcomm.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_p_Kontrollpanelen_Detection_1
{
meta:
    description = "Internet p Kontrollpanelen"
strings:
    $ = "inetcplc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_MIB_II_subagent_Detection_1
{
meta:
    description = "Microsoft MIB-II subagent"
strings:
    $ = "inetmib1.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_Internet_utskriftsprovider_Detection_1
{
meta:
    description = "DLL-fil fr Internet-utskriftsprovider"
strings:
    $ = "inetpp.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Print_Client_DLL_Detection_1
{
meta:
    description = "Internet Print Client DLL"
strings:
    $ = "inetppui.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Internet_Messaging_API_Resources_Detection_2
{
meta:
    description = "Microsoft Internet Messaging API Resources"
strings:
    $ = "INETRES.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_InfoCards_Detection_1
{
meta:
    description = "Microsoft InfoCards"
strings:
    $ = "infocardapi.dll" wide nocase ascii
condition:
    any of them
}

rule Knihovna_npomoci_pro_Microsoft_Internet_Information_Services_Detection_1
{
meta:
    description = "Knihovna npomoci pro Microsoft Internet Information Services"
strings:
    $ = "INFOCOMM.DLL" wide nocase ascii
condition:
    any of them
}

rule Common_Internet_Information_Service_Performance_Counters_Detection_1
{
meta:
    description = "Common Internet Information Service Performance Counters"
strings:
    $ = "infoctrs.dll" wide nocase ascii
condition:
    any of them
}

rule Wordbreaker_and_stemmer_dll_Detection_1
{
meta:
    description = "Wordbreaker and stemmer dll"
strings:
    $ = "infosoft.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Trust_Installation_and_Setup_Detection_1
{
meta:
    description = "Microsoft Trust Installation and Setup"
strings:
    $ = "initpki.dll" wide nocase ascii
condition:
    any of them
}

rule Garena_Inject_Detection_1
{
meta:
    description = "Garena Inject"
strings:
    $ = "Inject.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Tablet_PC_InkEdit_Control_Detection_1
{
meta:
    description = "Microsoft Tablet PC InkEdit Control"
strings:
    $ = "InkEd.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Desktop_RichInk_Engine_Detection_1
{
meta:
    description = "Windows Desktop RichInk Engine"
strings:
    $ = "inkeng.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_332
{
meta:
    description = "UnKnown"
strings:
    $ = "innocallback.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_333
{
meta:
    description = "UnKnown"
strings:
    $ = "INPOUT32.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_334
{
meta:
    description = "UnKnown"
strings:
    $ = "inpshared.dll" wide nocase ascii
condition:
    any of them
}

rule InputSetting_DLL_Detection_1
{
meta:
    description = "InputSetting DLL"
strings:
    $ = "input.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Input_Switcher_Detection_1
{
meta:
    description = "Microsoft Windows Input Switcher"
strings:
    $ = "InputSwitch.dll" wide nocase ascii
condition:
    any of them
}

rule Install_engine_Detection_1
{
meta:
    description = "Install engine"
strings:
    $ = "inseng.dll" wide nocase ascii
condition:
    any of them
}

rule InstallUX_event_manifest_resources_Detection_1
{
meta:
    description = "InstallUX event manifest resources"
strings:
    $ = "InstallEventRes.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_335
{
meta:
    description = "UnKnown"
strings:
    $ = "IntelLaptopGaming.dll" wide nocase ascii
condition:
    any of them
}

rule LGPLed_libintl_for_Windows_NT_2000_XP_and_Windows_95_98_ME_Detection_1
{
meta:
    description = "LGPLed libintl for Windows NT/2000/XP and Windows 95/98/ME"
strings:
    $ = "intl.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_International_Provider_Detection_1
{
meta:
    description = "DISM International Provider"
strings:
    $ = "IntlProvider.dll" wide nocase ascii
condition:
    any of them
}

rule IO_Logging_DLL_Detection_1
{
meta:
    description = "IO Logging DLL"
strings:
    $ = "iologmsg.dll" wide nocase ascii
condition:
    any of them
}

rule PnP_X_IP_Bus_Enumerator_DLL_Detection_1
{
meta:
    description = "PnP-X IP Bus Enumerator DLL"
strings:
    $ = "IPBusEnum.dll" wide nocase ascii
condition:
    any of them
}

rule Associated_Device_Presence_Proxy_Dll_Detection_1
{
meta:
    description = "Associated Device Presence Proxy Dll"
strings:
    $ = "IPBusEnumProxy.dll" wide nocase ascii
condition:
    any of them
}

rule Ipconfig_API_DLL_Detection_1
{
meta:
    description = "Ipconfig API DLL"
strings:
    $ = "ipcfgdll.dll" wide nocase ascii
condition:
    any of them
}

rule IP_Helper_API_Detection_1
{
meta:
    description = "IP Helper API"
strings:
    $ = "IPHLPAPI.DLL" wide nocase ascii
condition:
    any of them
}

rule Service_that_offers_IPv6_connectivity_over_an_IPv4_network__Detection_1
{
meta:
    description = "Service that offers IPv6 connectivity over an IPv4 network."
strings:
    $ = "iphlpsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Iphlpsvc_Migration_Plugin_Detection_1
{
meta:
    description = "Iphlpsvc Migration Plugin"
strings:
    $ = "IphlpsvcMigPlugin.dll" wide nocase ascii
condition:
    any of them
}

rule ipl_dll_is_the_IPLib_dispatcher_Detection_1
{
meta:
    description = "ipl.dll is the IPLib dispatcher"
strings:
    $ = "ipl.dll" wide nocase ascii
condition:
    any of them
}

rule IPMI_Provider_Resource_Detection_1
{
meta:
    description = "IPMI Provider Resource"
strings:
    $ = "ipmiprr.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_IPMI_PROVIDER_Detection_1
{
meta:
    description = "WMI IPMI PROVIDER"
strings:
    $ = "ipmiprv.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_IP_routervervakaren_Detection_1
{
meta:
    description = "DLL-fil fr IP-routervervakaren"
strings:
    $ = "ipmontr.dll" wide nocase ascii
condition:
    any of them
}

rule Komponenter_fr_Microsoft_NAT_Helper_Detection_1
{
meta:
    description = "Komponenter fr Microsoft NAT Helper"
strings:
    $ = "ipnathlp.dll" wide nocase ascii
condition:
    any of them
}

rule iPod_Universal_Updater_Module_Detection_1
{
meta:
    description = "iPod Universal Updater Module"
strings:
    $ = "iPodUpdaterExt.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_vervakning_av_IP_protokoll_Detection_1
{
meta:
    description = "DLL-fil fr vervakning av IP-protokoll"
strings:
    $ = "ippromon.dll" wide nocase ascii
condition:
    any of them
}

rule Intuit_UserProfile_DLL_Detection_1
{
meta:
    description = "Intuit UserProfile DLL"
strings:
    $ = "iprof32.dll" wide nocase ascii
condition:
    any of them
}

rule OLE_PropertySet_Implementation_Detection_1
{
meta:
    description = "OLE PropertySet Implementation"
strings:
    $ = "iprop.dll" wide nocase ascii
condition:
    any of them
}

rule IP_Routing_Protocol_Priority_DLL_Detection_1
{
meta:
    description = "IP Routing Protocol Priority DLL"
strings:
    $ = "iprtprio.dll" wide nocase ascii
condition:
    any of them
}

rule IP_Router_Manager_Detection_1
{
meta:
    description = "IP Router Manager"
strings:
    $ = "iprtrmgr.dll" wide nocase ascii
condition:
    any of them
}

rule IP_Security_Policy_Management_Snap_in_Detection_1
{
meta:
    description = "IP Security Policy Management Snap-in"
strings:
    $ = "ipsecsnp.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_Windows_IPSec_SPD_server_Detection_1
{
meta:
    description = "DLL-fil fr Windows IPSec SPD-server"
strings:
    $ = "ipsecsvc.dll" wide nocase ascii
condition:
    any of them
}

rule IP_Security_Monitor_Snap_in_Detection_1
{
meta:
    description = "IP Security Monitor Snap-in"
strings:
    $ = "ipsmsnap.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_IF_vervakaren_Detection_1
{
meta:
    description = "DLL-fil fr IF-vervakaren"
strings:
    $ = "ipv6mon.dll" wide nocase ascii
condition:
    any of them
}

rule IP_Works_V5_Detection_1
{
meta:
    description = "IP*Works! V5"
strings:
    $ = "ipworks5.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_IPX_routervervakaren_Detection_1
{
meta:
    description = "DLL-fil fr IPX-routervervakaren"
strings:
    $ = "ipxmontr.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_IPX_routervervakaren_Detection_2
{
meta:
    description = "DLL-fil fr IPX-routervervakaren"
strings:
    $ = "ipxpromn.dll" wide nocase ascii
condition:
    any of them
}

rule IPX_RIP_Detection_1
{
meta:
    description = "IPX RIP"
strings:
    $ = "ipxrip.dll" wide nocase ascii
condition:
    any of them
}

rule IPX_ROUTER_MANAGER_Detection_1
{
meta:
    description = "IPX ROUTER MANAGER"
strings:
    $ = "ipxrtmgr.dll" wide nocase ascii
condition:
    any of them
}

rule SAP_Agent_DLL_Detection_1
{
meta:
    description = "SAP Agent DLL"
strings:
    $ = "ipxsap.dll" wide nocase ascii
condition:
    any of them
}

rule IPXWAN_Detection_1
{
meta:
    description = "IPXWAN"
strings:
    $ = "ipxwan.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_336
{
meta:
    description = "UnKnown"
strings:
    $ = "ir32_32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_337
{
meta:
    description = "UnKnown"
strings:
    $ = "ir32_32original.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Indeo_Video_4_5_Detection_1
{
meta:
    description = "Intel Indeo Video 4.5"
strings:
    $ = "ir41_32original.dll" wide nocase ascii
condition:
    any of them
}

rule IR41_QC_WRAPPER_DLL_Detection_1
{
meta:
    description = "IR41_QC WRAPPER DLL"
strings:
    $ = "ir41_qc.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Indeo_Video_Interactive_Quick_Compressor_Detection_1
{
meta:
    description = "Intel Indeo Video Interactive Quick Compressor"
strings:
    $ = "ir41_qcoriginal.dll" wide nocase ascii
condition:
    any of them
}

rule IR41_QCX_WRAPPER_DLL_Detection_1
{
meta:
    description = "IR41_QCX WRAPPER DLL"
strings:
    $ = "ir41_qcx.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Indeo_Video_Interactive_Quick_Compressor_Detection_2
{
meta:
    description = "Intel Indeo Video Interactive Quick Compressor"
strings:
    $ = "ir41_qcxoriginal.dll" wide nocase ascii
condition:
    any of them
}

rule IR50_32_WRAPPER_DLL_Detection_1
{
meta:
    description = "IR50_32 WRAPPER DLL"
strings:
    $ = "ir50_32.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Indeo_video_5_10_Detection_1
{
meta:
    description = "Intel Indeo video 5.10"
strings:
    $ = "ir50_32original.dll" wide nocase ascii
condition:
    any of them
}

rule IR50_QC_WRAPPER_DLL_Detection_1
{
meta:
    description = "IR50_QC WRAPPER DLL"
strings:
    $ = "ir50_qc.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Indeo_video_5_10_Quick_Compressor_Detection_1
{
meta:
    description = "Intel Indeo video 5.10 Quick Compressor"
strings:
    $ = "ir50_qcoriginal.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Indeo_video_5_10_Quick_Compressor_Detection_2
{
meta:
    description = "Intel Indeo video 5.10 Quick Compressor"
strings:
    $ = "ir50_qcx.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Indeo_video_5_10_Quick_Compressor_Detection_3
{
meta:
    description = "Intel Indeo video 5.10 Quick Compressor"
strings:
    $ = "ir50_qcxoriginal.dll" wide nocase ascii
condition:
    any of them
}

rule Infrared_Class_Coinstaller_Detection_1
{
meta:
    description = "Infrared Class Coinstaller"
strings:
    $ = "irclass.dll" wide nocase ascii
condition:
    any of them
}

rule Infrared_Monitor_Detection_1
{
meta:
    description = "Infrared Monitor"
strings:
    $ = "irmon.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_338
{
meta:
    description = "UnKnown"
strings:
    $ = "irrKlang.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_339
{
meta:
    description = "UnKnown"
strings:
    $ = "Irrlicht.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IIS_Common_Logging_Interface_DLL_Detection_1
{
meta:
    description = "Microsoft IIS Common Logging Interface DLL"
strings:
    $ = "iscomlog.dll" wide nocase ascii
condition:
    any of them
}

rule iSCSI_Initiator_Control_Panel_Applet_Detection_1
{
meta:
    description = "iSCSI Initiator Control Panel Applet"
strings:
    $ = "iscsicpl.dll" wide nocase ascii
condition:
    any of them
}

rule iSCSI_Discovery_api_Detection_1
{
meta:
    description = "iSCSI Discovery api"
strings:
    $ = "iscsidsc.dll" wide nocase ascii
condition:
    any of them
}

rule iSCSI_Extension_DLL_Detection_1
{
meta:
    description = "iSCSI Extension DLL"
strings:
    $ = "iscsied.dll" wide nocase ascii
condition:
    any of them
}

rule iSCSI_Discovery_service_Detection_1
{
meta:
    description = "iSCSI Discovery service"
strings:
    $ = "iscsiexe.dll" wide nocase ascii
condition:
    any of them
}

rule iSCSI_Event_Log_DLL_Detection_1
{
meta:
    description = "iSCSI Event Log DLL"
strings:
    $ = "iscsilog.dll" wide nocase ascii
condition:
    any of them
}

rule iSCSI_Discovery_api_Detection_2
{
meta:
    description = "iSCSI Discovery api"
strings:
    $ = "iscsium.dll" wide nocase ascii
condition:
    any of them
}

rule MS_iSCSI_Initiator_WMI_Provider_Detection_1
{
meta:
    description = "MS iSCSI Initiator WMI Provider"
strings:
    $ = "iscsiwmi.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Provider_for_iSCSI_Detection_1
{
meta:
    description = "WMI Provider for iSCSI"
strings:
    $ = "iscsiwmiv2.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_ISDN_Properties_Detection_1
{
meta:
    description = "Windows ISDN Properties"
strings:
    $ = "isdnui.dll" wide nocase ascii
condition:
    any of them
}

rule arc_7z_rar_pcf_srep_InnoSetup_Detection_1
{
meta:
    description = "arc, 7z, rar, pcf, srep   InnoSetup"
strings:
    $ = "ISDone.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_anmlan_Detection_1
{
meta:
    description = "Internet-anmlan"
strings:
    $ = "isign32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IIS_Web_Admin_Detection_1
{
meta:
    description = "Microsoft IIS Web Admin"
strings:
    $ = "ISM.DLL" wide nocase ascii
condition:
    any of them
}

rule ISR_Debug_32_bit_Engine_Detection_1
{
meta:
    description = "ISR Debug 32-bit Engine"
strings:
    $ = "isrdbg32.dll" wide nocase ascii
condition:
    any of them
}

rule Inno_Setup_Skin_dll_Detection_1
{
meta:
    description = "Inno Setup Skin dll"
strings:
    $ = "ISSkin.dll" wide nocase ascii
condition:
    any of them
}

rule ISSkinEx_dll_Detection_1
{
meta:
    description = "ISSkinEx dll"
strings:
    $ = "ISSkinEx.dll" wide nocase ascii
condition:
    any of them
}

rule Inno_Setup_Skin_dll_Detection_2
{
meta:
    description = "Inno Setup Skin dll"
strings:
    $ = "isskinu.dll" wide nocase ascii
condition:
    any of them
}

rule Download_DLL_Detection_1
{
meta:
    description = "Download DLL"
strings:
    $ = "isxdl.dll" wide nocase ascii
condition:
    any of them
}

rule ITCMM_Detection_1
{
meta:
    description = "ITCMM"
strings:
    $ = "itcmm.dll" wide nocase ascii
condition:
    any of them
}

rule ITI_Imaging_Library_Detection_1
{
meta:
    description = "ITI Imaging Library"
strings:
    $ = "itiimg3.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_InfoTech_IR_Local_DLL_Detection_2
{
meta:
    description = "Microsoft InfoTech IR Local DLL"
strings:
    $ = "itircl.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_InfoTech_Storage_System_Library_Detection_2
{
meta:
    description = "Microsoft InfoTech Storage System Library"
strings:
    $ = "itss.dll" wide nocase ascii
condition:
    any of them
}

rule iTunes_Detection_1
{
meta:
    description = "iTunes"
strings:
    $ = "iTunes.dll" wide nocase ascii
condition:
    any of them
}

rule iTunesMobileDevice_Detection_1
{
meta:
    description = "iTunesMobileDevice"
strings:
    $ = "iTunesMobileDevice.dll" wide nocase ascii
condition:
    any of them
}

rule iTV_Data_Filters__Detection_1
{
meta:
    description = "iTV Data Filters."
strings:
    $ = "iTVData.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Update_Control_Engine_Detection_1
{
meta:
    description = "Windows Update Control Engine"
strings:
    $ = "iuengine.dll" wide nocase ascii
condition:
    any of them
}

rule iuilp_Detection_1
{
meta:
    description = "iuilp"
strings:
    $ = "iuilp.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_R_USB_3_0_Monitor_Detection_1
{
meta:
    description = "Intel(R) USB 3.0 Monitor"
strings:
    $ = "iusb3mon.dll" wide nocase ascii
condition:
    any of them
}

rule Objekt_fr_serversidan_av_indexeringstjnsten_Detection_1
{
meta:
    description = "Objekt fr serversidan av indexeringstjnsten"
strings:
    $ = "ixsso.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Indeo_R_Video_YUV_Codec_Detection_1
{
meta:
    description = "Intel Indeo(R) Video YUV Codec"
strings:
    $ = "iyuv_32.dll" wide nocase ascii
condition:
    any of them
}

rule launcher_Detection_1
{
meta:
    description = "launcher"
strings:
    $ = "java_launcher.dll" wide nocase ascii
condition:
    any of them
}

rule Java_TM_Platform_SE_binary_Detection_1
{
meta:
    description = "Java(TM) Platform SE binary"
strings:
    $ = "java.dll" wide nocase ascii
condition:
    any of them
}

rule JavaScript_Performance_Collection_Agent_Detection_1
{
meta:
    description = "JavaScript Performance Collection Agent"
strings:
    $ = "JavaScriptCollectionAgent.dll" wide nocase ascii
condition:
    any of them
}

rule JavaScriptCore_dll_Detection_1
{
meta:
    description = "JavaScriptCore.dll"
strings:
    $ = "JavaScriptCore.dll" wide nocase ascii
condition:
    any of them
}

rule Jasc_Screen_Capture_DLL_Detection_1
{
meta:
    description = "Jasc Screen Capture DLL"
strings:
    $ = "jcap.dll" wide nocase ascii
condition:
    any of them
}

rule Jasc_CMYK_Support_DLL_Detection_1
{
meta:
    description = "Jasc CMYK Support DLL"
strings:
    $ = "jcmyk.dll" wide nocase ascii
condition:
    any of them
}

rule JET_Engine_DLL_Detection_1
{
meta:
    description = "JET Engine DLL"
strings:
    $ = "jet500.dll" wide nocase ascii
condition:
    any of them
}

rule JG_Audio_Interface_DLL_Detection_1
{
meta:
    description = "JG Audio Interface DLL"
strings:
    $ = "jgaw400.dll" wide nocase ascii
condition:
    any of them
}

rule JG_ART_DLL_Detection_1
{
meta:
    description = "JG ART DLL"
strings:
    $ = "jgdw400.dll" wide nocase ascii
condition:
    any of them
}

rule JG_MIDI_Player_DLL_Detection_1
{
meta:
    description = "JG MIDI Player DLL"
strings:
    $ = "jgmd400.dll" wide nocase ascii
condition:
    any of them
}

rule JG_ART_Player_DLL_Detection_1
{
meta:
    description = "JG ART Player DLL"
strings:
    $ = "jgpl400.dll" wide nocase ascii
condition:
    any of them
}

rule JG_ART_DLL_Detection_2
{
meta:
    description = "JG ART DLL"
strings:
    $ = "jgsd400.dll" wide nocase ascii
condition:
    any of them
}

rule JG_Slide_Show_Player_DLL_Detection_1
{
meta:
    description = "JG Slide Show Player DLL"
strings:
    $ = "jgsh400.dll" wide nocase ascii
condition:
    any of them
}

rule Jitter_Detection_1
{
meta:
    description = "Jitter"
strings:
    $ = "jitlib.dll" wide nocase ascii
condition:
    any of them
}

rule Java_TM_Platform_SE_binary_Detection_2
{
meta:
    description = "Java(TM) Platform SE binary"
strings:
    $ = "jli.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_340
{
meta:
    description = "UnKnown"
strings:
    $ = "JNGLoad.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Journal_Note_Writer_Driver_Graphics_DLL_Detection_1
{
meta:
    description = "Windows Journal Note Writer Driver Graphics DLL"
strings:
    $ = "JNWDRV.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Journal_Note_Writer_Driver_UI_DLL_Detection_1
{
meta:
    description = "Windows Journal Note Writer Driver UI DLL"
strings:
    $ = "jnwdui.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Journal_Port_Monitor_DLL_Detection_1
{
meta:
    description = "Windows Journal Port Monitor DLL"
strings:
    $ = "jnwmon.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Journal_Print_Processor_DLL_Detection_1
{
meta:
    description = "Windows Journal Print Processor DLL"
strings:
    $ = "jnwppr.dll" wide nocase ascii
condition:
    any of them
}

rule Jobbutfrare_fr_Aktivt_installationsprogram_Detection_1
{
meta:
    description = "Jobbutfrare fr Aktivt installationsprogram"
strings:
    $ = "jobexec.dll" wide nocase ascii
condition:
    any of them
}

rule Jpeg_library_and_tools_for_JPEG_images_Detection_1
{
meta:
    description = "Jpeg: library and tools for JPEG images"
strings:
    $ = "jpeg62.dll" wide nocase ascii
condition:
    any of them
}

rule JpegDll_DLL_Detection_1
{
meta:
    description = "JpegDll DLL"
strings:
    $ = "jpegdll.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_21
{
meta:
    description = "Microsoft IME"
strings:
    $ = "JpnKorRoaming.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_22
{
meta:
    description = "Microsoft IME"
strings:
    $ = "JpnRanker.DLL" wide nocase ascii
condition:
    any of them
}

rule Netscape_32_bit_JavaScript_Module_Detection_1
{
meta:
    description = "Netscape 32-bit JavaScript Module"
strings:
    $ = "js3250.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_r_JScript_Detection_1
{
meta:
    description = "Microsoft (r) JScript"
strings:
    $ = "jscript.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_JScript_Detection_1
{
meta:
    description = "Microsoft  JScript"
strings:
    $ = "jscript9.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_JScript_Diagnostics_Detection_1
{
meta:
    description = "Microsoft  JScript Diagnostics"
strings:
    $ = "jscript9diag.dll" wide nocase ascii
condition:
    any of them
}

rule JScript_Proxy_Auto_Configuration_Detection_1
{
meta:
    description = "JScript Proxy Auto-Configuration"
strings:
    $ = "jsproxy.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_r_JScript_internationella_resurser_Detection_1
{
meta:
    description = "Microsoft (r) JScript internationella resurser"
strings:
    $ = "jssv.dll" wide nocase ascii
condition:
    any of them
}

rule Java_HotSpot_TM_Client_VM_Detection_1
{
meta:
    description = "Java HotSpot(TM) Client VM"
strings:
    $ = "jvm.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_341
{
meta:
    description = "UnKnown"
strings:
    $ = "kailleraclient.dll" wide nocase ascii
condition:
    any of them
}

rule JP_Japanese_Keyboard_Layout_for_101_Detection_1
{
meta:
    description = "JP Japanese Keyboard Layout for 101"
strings:
    $ = "kbd101.DLL" wide nocase ascii
condition:
    any of them
}

rule KO_Hangeul_Keyboard_Layout_for_101_Type_A__Detection_1
{
meta:
    description = "KO Hangeul Keyboard Layout for 101 (Type A)"
strings:
    $ = "kbd101a.dll" wide nocase ascii
condition:
    any of them
}

rule KO_Hangeul_Keyboard_Layout_for_101_Type_B__Detection_1
{
meta:
    description = "KO Hangeul Keyboard Layout for 101(Type B)"
strings:
    $ = "kbd101b.DLL" wide nocase ascii
condition:
    any of them
}

rule KO_Hangeul_Keyboard_Layout_for_101_Type_C__Detection_1
{
meta:
    description = "KO Hangeul Keyboard Layout for 101(Type C)"
strings:
    $ = "kbd101c.DLL" wide nocase ascii
condition:
    any of them
}

rule KO_Hangeul_Keyboard_Layout_for_103_Detection_1
{
meta:
    description = "KO Hangeul Keyboard Layout for 103"
strings:
    $ = "kbd103.dll" wide nocase ascii
condition:
    any of them
}

rule JP_Japanese_Keyboard_Layout_for_106_Detection_1
{
meta:
    description = "JP Japanese Keyboard Layout for 106"
strings:
    $ = "kbd106.dll" wide nocase ascii
condition:
    any of them
}

rule JP_Japanese_Keyboard_Layout_for_106_Detection_2
{
meta:
    description = "JP Japanese Keyboard Layout for 106"
strings:
    $ = "kbd106n.dll" wide nocase ascii
condition:
    any of them
}

rule Arabic_English_101_Keyboard_Layout_Detection_1
{
meta:
    description = "Arabic_English_101 Keyboard Layout"
strings:
    $ = "KBDA1.DLL" wide nocase ascii
condition:
    any of them
}

rule Arabic_2_Keyboard_Layout_Detection_1
{
meta:
    description = "Arabic_2 Keyboard Layout"
strings:
    $ = "KBDA2.DLL" wide nocase ascii
condition:
    any of them
}

rule Arabic_French_102_Keyboard_Layout_Detection_1
{
meta:
    description = "Arabic_French_102 Keyboard Layout"
strings:
    $ = "KBDA3.DLL" wide nocase ascii
condition:
    any of them
}

rule Albania_Keyboard_Layout_Detection_1
{
meta:
    description = "Albania Keyboard Layout"
strings:
    $ = "KBDAL.DLL" wide nocase ascii
condition:
    any of them
}

rule Eastern_Armenian_Keyboard_Layout_Detection_1
{
meta:
    description = "Eastern Armenian Keyboard Layout"
strings:
    $ = "KBDARME.DLL" wide nocase ascii
condition:
    any of them
}

rule Armenian_Phonetic_Keyboard_Layout_Detection_1
{
meta:
    description = "Armenian Phonetic Keyboard Layout"
strings:
    $ = "kbdarmph.dll" wide nocase ascii
condition:
    any of them
}

rule Armenian_Typewriter_Keyboard_Layout_Detection_1
{
meta:
    description = "Armenian Typewriter Keyboard Layout"
strings:
    $ = "kbdarmty.dll" wide nocase ascii
condition:
    any of them
}

rule Western_Armenian_Keyboard_Layout_Detection_1
{
meta:
    description = "Western Armenian Keyboard Layout"
strings:
    $ = "KBDARMW.DLL" wide nocase ascii
condition:
    any of them
}

rule JP_Japanese_Keyboard_Layout_for_AX2_Detection_1
{
meta:
    description = "JP Japanese Keyboard Layout for AX2"
strings:
    $ = "kbdax2.dll" wide nocase ascii
condition:
    any of them
}

rule Azerbaijan_Cyrillic_Keyboard_Layout_Detection_1
{
meta:
    description = "Azerbaijan_Cyrillic Keyboard Layout"
strings:
    $ = "kbdaze.dll" wide nocase ascii
condition:
    any of them
}

rule Azeri_Latin_Keyboard_Layout_Detection_1
{
meta:
    description = "Azeri-Latin Keyboard Layout"
strings:
    $ = "KBDAZEL.DLL" wide nocase ascii
condition:
    any of them
}

rule Azerbaijani_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Azerbaijani (Standard) Keyboard Layout"
strings:
    $ = "KBDAZST.DLL" wide nocase ascii
condition:
    any of them
}

rule Bashkir_Keyboard_Layout_Detection_1
{
meta:
    description = "Bashkir Keyboard Layout"
strings:
    $ = "KBDBASH.DLL" wide nocase ascii
condition:
    any of them
}

rule Belgian_Keyboard_Layout_Detection_1
{
meta:
    description = "Belgian Keyboard Layout"
strings:
    $ = "KBDBE.DLL" wide nocase ascii
condition:
    any of them
}

rule Belgian_Dutch_Keyboard_Layout_Detection_1
{
meta:
    description = "Belgian Dutch Keyboard Layout"
strings:
    $ = "KBDBENE.DLL" wide nocase ascii
condition:
    any of them
}

rule Bulgarian_Phonetic_Keyboard_Layout_Detection_1
{
meta:
    description = "Bulgarian Phonetic Keyboard Layout"
strings:
    $ = "KBDBGPH.DLL" wide nocase ascii
condition:
    any of them
}

rule Bulgarian_Phonetic_Traditional_Keyboard_Layout_Detection_1
{
meta:
    description = "Bulgarian (Phonetic Traditional) Keyboard Layout"
strings:
    $ = "KBDBGPH1.DLL" wide nocase ascii
condition:
    any of them
}

rule Bosnian_Cyrillic_Keyboard_Layout_Detection_1
{
meta:
    description = "Bosnian (Cyrillic) Keyboard Layout"
strings:
    $ = "kbdbhc.dll" wide nocase ascii
condition:
    any of them
}

rule Belarusian_Keyboard_Layout_Detection_1
{
meta:
    description = "Belarusian Keyboard Layout"
strings:
    $ = "KBDBLR.DLL" wide nocase ascii
condition:
    any of them
}

rule Brazilian_Keyboard_Layout_Detection_1
{
meta:
    description = "Brazilian Keyboard Layout"
strings:
    $ = "KBDBR.DLL" wide nocase ascii
condition:
    any of them
}

rule Bulgarian_Keyboard_Layout_Detection_1
{
meta:
    description = "Bulgarian Keyboard Layout"
strings:
    $ = "kbdbu.dll" wide nocase ascii
condition:
    any of them
}

rule Buginese_Keyboard_Layout_Detection_1
{
meta:
    description = "Buginese Keyboard Layout"
strings:
    $ = "KBDBUG.DLL" wide nocase ascii
condition:
    any of them
}

rule Bulgarian_Keyboard_Layout_Detection_2
{
meta:
    description = "Bulgarian Keyboard Layout"
strings:
    $ = "KBDBULG.DLL" wide nocase ascii
condition:
    any of them
}

rule Canadian_Multilingual_Keyboard_Layout_Detection_1
{
meta:
    description = "Canadian Multilingual Keyboard Layout"
strings:
    $ = "KBDCA.DLL" wide nocase ascii
condition:
    any of them
}

rule Canadian_Multilingual_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Canadian Multilingual Standard Keyboard Layout"
strings:
    $ = "KBDCAN.DLL" wide nocase ascii
condition:
    any of them
}

rule Cherokee_Nation_Keyboard_Layout_Detection_1
{
meta:
    description = "Cherokee Nation Keyboard Layout"
strings:
    $ = "KBDCHER.DLL" wide nocase ascii
condition:
    any of them
}

rule Cherokee_Phonetic_Keyboard_Layout_Detection_1
{
meta:
    description = "Cherokee Phonetic Keyboard Layout"
strings:
    $ = "KBDCHERP.DLL" wide nocase ascii
condition:
    any of them
}

rule Croatian_Slovenian_Keyboard_Layout_Detection_1
{
meta:
    description = "Croatian/Slovenian Keyboard Layout"
strings:
    $ = "KBDCR.DLL" wide nocase ascii
condition:
    any of them
}

rule Czech_Keyboard_Layout_Detection_1
{
meta:
    description = "Czech Keyboard Layout"
strings:
    $ = "KBDCZ.DLL" wide nocase ascii
condition:
    any of them
}

rule Czech_101_Keyboard_Layout_Detection_1
{
meta:
    description = "Czech_101 Keyboard Layout"
strings:
    $ = "KBDCZ1.DLL" wide nocase ascii
condition:
    any of them
}

rule Czech_Programmer_s_Keyboard_Layout_Detection_1
{
meta:
    description = "Czech_Programmer's Keyboard Layout"
strings:
    $ = "KBDCZ2.DLL" wide nocase ascii
condition:
    any of them
}

rule Danish_Keyboard_Layout_Detection_1
{
meta:
    description = "Danish Keyboard Layout"
strings:
    $ = "KBDDA.DLL" wide nocase ascii
condition:
    any of them
}

rule Divehi_Phonetic_Keyboard_Layout_Detection_1
{
meta:
    description = "Divehi Phonetic Keyboard Layout"
strings:
    $ = "KBDDIV1.DLL" wide nocase ascii
condition:
    any of them
}

rule Divehi_Typewriter_Keyboard_Layout_Detection_1
{
meta:
    description = "Divehi Typewriter Keyboard Layout"
strings:
    $ = "KBDDIV2.DLL" wide nocase ascii
condition:
    any of them
}

rule Dvorak_US_English_Keyboard_Layout_Detection_1
{
meta:
    description = "Dvorak US English Keyboard Layout"
strings:
    $ = "KBDDV.DLL" wide nocase ascii
condition:
    any of them
}

rule Dzongkha_Keyboard_Layout_Detection_1
{
meta:
    description = "Dzongkha Keyboard Layout"
strings:
    $ = "KBDDZO.DLL" wide nocase ascii
condition:
    any of them
}

rule Spanish_Alernate_Keyboard_Layout_Detection_1
{
meta:
    description = "Spanish Alernate Keyboard Layout"
strings:
    $ = "KBDES.DLL" wide nocase ascii
condition:
    any of them
}

rule Estonia_Keyboard_Layout_Detection_1
{
meta:
    description = "Estonia Keyboard Layout"
strings:
    $ = "KBDEST.DLL" wide nocase ascii
condition:
    any of them
}

rule Persian_Keyboard_Layout_Detection_1
{
meta:
    description = "Persian Keyboard Layout"
strings:
    $ = "KBDFA.DLL" wide nocase ascii
condition:
    any of them
}

rule Persian_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Persian Standard Keyboard Layout"
strings:
    $ = "kbdfar.dll" wide nocase ascii
condition:
    any of them
}

rule Canadian_French_Keyboard_Layout_Detection_1
{
meta:
    description = "Canadian French Keyboard Layout"
strings:
    $ = "KBDFC.DLL" wide nocase ascii
condition:
    any of them
}

rule Finnish_Keyboard_Layout_Detection_1
{
meta:
    description = "Finnish Keyboard Layout"
strings:
    $ = "KBDFI.DLL" wide nocase ascii
condition:
    any of them
}

rule Finnish_Swedish_with_Sami_Keyboard_Layout_Detection_1
{
meta:
    description = "Finnish-Swedish with Sami Keyboard Layout"
strings:
    $ = "KBDFI1.DLL" wide nocase ascii
condition:
    any of them
}

rule Froese_Keyboard_Layout_Detection_1
{
meta:
    description = "Froese Keyboard Layout"
strings:
    $ = "KBDFO.DLL" wide nocase ascii
condition:
    any of them
}

rule French_Keyboard_Layout_Detection_1
{
meta:
    description = "French Keyboard Layout"
strings:
    $ = "KBDFR.DLL" wide nocase ascii
condition:
    any of them
}

rule Futhark_Keyboard_Layout_Detection_1
{
meta:
    description = "Futhark Keyboard Layout"
strings:
    $ = "KBDFTHRK.DLL" wide nocase ascii
condition:
    any of them
}

rule Scottish_Gaelic_United_Kingdom_Keyboard_Layout_Detection_1
{
meta:
    description = "Scottish Gaelic (United Kingdom) Keyboard Layout"
strings:
    $ = "KBDGAE.DLL" wide nocase ascii
condition:
    any of them
}

rule Georgian_Keyboard_Layout_Detection_1
{
meta:
    description = "Georgian Keyboard Layout"
strings:
    $ = "KBDGEO.DLL" wide nocase ascii
condition:
    any of them
}

rule Georgian_Ergonomic_Keyboard_Layout_Detection_1
{
meta:
    description = "Georgian (Ergonomic) Keyboard Layout"
strings:
    $ = "kbdgeoer.dll" wide nocase ascii
condition:
    any of them
}

rule Georgian_MES_Keyboard_Layout_Detection_1
{
meta:
    description = "Georgian (MES) Keyboard Layout"
strings:
    $ = "kbdgeome.dll" wide nocase ascii
condition:
    any of them
}

rule Georgian_Old_Alphabets_Keyboard_Layout_Detection_1
{
meta:
    description = "Georgian (Old Alphabets) Keyboard Layout"
strings:
    $ = "kbdgeooa.dll" wide nocase ascii
condition:
    any of them
}

rule Georgian_QWERTY_Keyboard_Layout_Detection_1
{
meta:
    description = "Georgian (QWERTY) Keyboard Layout"
strings:
    $ = "kbdgeoqw.dll" wide nocase ascii
condition:
    any of them
}

rule Greek_Latin_Keyboard_Layout_Detection_1
{
meta:
    description = "Greek_Latin Keyboard Layout"
strings:
    $ = "KBDGKL.DLL" wide nocase ascii
condition:
    any of them
}

rule Guarani_Keyboard_Layout_Detection_1
{
meta:
    description = "Guarani Keyboard Layout"
strings:
    $ = "KBDGN.DLL" wide nocase ascii
condition:
    any of them
}

rule German_Keyboard_Layout_Detection_1
{
meta:
    description = "German Keyboard Layout"
strings:
    $ = "KBDGR.DLL" wide nocase ascii
condition:
    any of them
}

rule German_IBM_Keyboard_Layout_Detection_1
{
meta:
    description = "German_IBM Keyboard Layout"
strings:
    $ = "KBDGR1.DLL" wide nocase ascii
condition:
    any of them
}

rule Greenlandic_Keyboard_Layout_Detection_1
{
meta:
    description = "Greenlandic Keyboard Layout"
strings:
    $ = "KBDGRLND.DLL" wide nocase ascii
condition:
    any of them
}

rule Gothic_Keyboard_Layout_Detection_1
{
meta:
    description = "Gothic Keyboard Layout"
strings:
    $ = "KBDGTHC.DLL" wide nocase ascii
condition:
    any of them
}

rule Hausa_Keyboard_Layout_Detection_1
{
meta:
    description = "Hausa Keyboard Layout"
strings:
    $ = "KBDHAU.DLL" wide nocase ascii
condition:
    any of them
}

rule Hawaiian_Keyboard_Layout_Detection_1
{
meta:
    description = "Hawaiian Keyboard Layout"
strings:
    $ = "KBDHAW.DLL" wide nocase ascii
condition:
    any of them
}

rule Greek_Keyboard_Layout_Detection_1
{
meta:
    description = "Greek Keyboard Layout"
strings:
    $ = "KBDHE.DLL" wide nocase ascii
condition:
    any of them
}

rule Greek_IBM_220_Keyboard_Layout_Detection_1
{
meta:
    description = "Greek IBM 220 Keyboard Layout"
strings:
    $ = "KBDHE220.DLL" wide nocase ascii
condition:
    any of them
}

rule Greek_IBM_319_Keyboard_Layout_Detection_1
{
meta:
    description = "Greek IBM 319 Keyboard Layout"
strings:
    $ = "KBDHE319.DLL" wide nocase ascii
condition:
    any of them
}

rule KBDHEB_Keyboard_Layout_Detection_1
{
meta:
    description = "KBDHEB Keyboard Layout"
strings:
    $ = "KBDHEB.DLL" wide nocase ascii
condition:
    any of them
}

rule Hebrew_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Hebrew Standard Keyboard Layout"
strings:
    $ = "kbdhebl3.dll" wide nocase ascii
condition:
    any of them
}

rule Greek_IBM_220_Latin_Keyboard_Layout_Detection_1
{
meta:
    description = "Greek IBM 220 Latin Keyboard Layout"
strings:
    $ = "KBDHELA2.DLL" wide nocase ascii
condition:
    any of them
}

rule Greek_IBM_319_Latin_Keyboard_Layout_Detection_1
{
meta:
    description = "Greek IBM 319 Latin Keyboard Layout"
strings:
    $ = "KBDHELA3.DLL" wide nocase ascii
condition:
    any of them
}

rule Greek_Polytonic_Keyboard_Layout_Detection_1
{
meta:
    description = "Greek_Polytonic Keyboard Layout"
strings:
    $ = "KBDHEPT.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_342
{
meta:
    description = "UnKnown"
strings:
    $ = "kbdhook.dll" wide nocase ascii
condition:
    any of them
}

rule Hungarian_Keyboard_Layout_Detection_1
{
meta:
    description = "Hungarian Keyboard Layout"
strings:
    $ = "KBDHU.DLL" wide nocase ascii
condition:
    any of them
}

rule Hungarian_101_key_Keyboard_Layout_Detection_1
{
meta:
    description = "Hungarian 101-key Keyboard Layout"
strings:
    $ = "KBDHU1.DLL" wide nocase ascii
condition:
    any of them
}

rule JP_Japanese_Keyboard_Layout_for_IBM_5576_002_003_Detection_1
{
meta:
    description = "JP Japanese Keyboard Layout for IBM 5576-002/003"
strings:
    $ = "kbdibm02.dll" wide nocase ascii
condition:
    any of them
}

rule Igbo_Keyboard_Layout_Detection_1
{
meta:
    description = "Igbo Keyboard Layout"
strings:
    $ = "KBDIBO.DLL" wide nocase ascii
condition:
    any of them
}

rule Icelandic_Keyboard_Layout_Detection_1
{
meta:
    description = "Icelandic Keyboard Layout"
strings:
    $ = "KBDIC.DLL" wide nocase ascii
condition:
    any of them
}

rule Assamese_Inscript_Keyboard_Layout_Detection_1
{
meta:
    description = "Assamese (Inscript) Keyboard Layout"
strings:
    $ = "KBDINASA.DLL" wide nocase ascii
condition:
    any of them
}

rule Bengali_Inscript_Legacy_Keyboard_Layout_Detection_1
{
meta:
    description = "Bengali - Inscript (Legacy) Keyboard Layout"
strings:
    $ = "KBDINBE1.DLL" wide nocase ascii
condition:
    any of them
}

rule Bengali_Inscript_Keyboard_Layout_Detection_1
{
meta:
    description = "Bengali (Inscript) Keyboard Layout"
strings:
    $ = "KBDINBE2.DLL" wide nocase ascii
condition:
    any of them
}

rule Bengali_Keyboard_Layout_Detection_1
{
meta:
    description = "Bengali Keyboard Layout"
strings:
    $ = "kbdinben.dll" wide nocase ascii
condition:
    any of them
}

rule Devanagari_Keyboard_Layout_Detection_1
{
meta:
    description = "Devanagari Keyboard Layout"
strings:
    $ = "KBDINDEV.DLL" wide nocase ascii
condition:
    any of them
}

rule English_India_Keyboard_Layout_Detection_1
{
meta:
    description = "English (India) Keyboard Layout"
strings:
    $ = "KBDINEN.DLL" wide nocase ascii
condition:
    any of them
}

rule Gujarati_Keyboard_Layout_Detection_1
{
meta:
    description = "Gujarati Keyboard Layout"
strings:
    $ = "KBDINGUJ.DLL" wide nocase ascii
condition:
    any of them
}

rule Hindi_Keyboard_Layout_Detection_1
{
meta:
    description = "Hindi Keyboard Layout"
strings:
    $ = "KBDINHIN.DLL" wide nocase ascii
condition:
    any of them
}

rule Kannada_Keyboard_Layout_Detection_1
{
meta:
    description = "Kannada Keyboard Layout"
strings:
    $ = "KBDINKAN.DLL" wide nocase ascii
condition:
    any of them
}

rule Malayalam_Keyboard_Layout_Keyboard_Layout_Detection_1
{
meta:
    description = "Malayalam Keyboard Layout Keyboard Layout"
strings:
    $ = "KBDINMAL.DLL" wide nocase ascii
condition:
    any of them
}

rule Marathi_Keyboard_Layout_Detection_1
{
meta:
    description = "Marathi Keyboard Layout"
strings:
    $ = "KBDINMAR.DLL" wide nocase ascii
condition:
    any of them
}

rule Oriya_Keyboard_Layout_Detection_1
{
meta:
    description = "Oriya Keyboard Layout"
strings:
    $ = "KBDINORI.DLL" wide nocase ascii
condition:
    any of them
}

rule Punjabi_Gurmukhi_Keyboard_Layout_Detection_1
{
meta:
    description = "Punjabi/Gurmukhi Keyboard Layout"
strings:
    $ = "KBDINPUN.DLL" wide nocase ascii
condition:
    any of them
}

rule Tamil_Keyboard_Layout_Detection_1
{
meta:
    description = "Tamil Keyboard Layout"
strings:
    $ = "KBDINTAM.DLL" wide nocase ascii
condition:
    any of them
}

rule Telugu_Keyboard_Layout_Detection_1
{
meta:
    description = "Telugu Keyboard Layout"
strings:
    $ = "KBDINTEL.DLL" wide nocase ascii
condition:
    any of them
}

rule Inuktitut_Naqittaut_Keyboard_Layout_Detection_1
{
meta:
    description = "Inuktitut Naqittaut Keyboard Layout"
strings:
    $ = "KBDINUK2.DLL" wide nocase ascii
condition:
    any of them
}

rule Irish_Keyboard_Layout_Detection_1
{
meta:
    description = "Irish Keyboard Layout"
strings:
    $ = "KBDIR.DLL" wide nocase ascii
condition:
    any of them
}

rule Italian_Keyboard_Layout_Detection_1
{
meta:
    description = "Italian Keyboard Layout"
strings:
    $ = "KBDIT.DLL" wide nocase ascii
condition:
    any of them
}

rule Italian_142_Keyboard_Layout_Detection_1
{
meta:
    description = "Italian 142 Keyboard Layout"
strings:
    $ = "KBDIT142.DLL" wide nocase ascii
condition:
    any of them
}

rule Inuktitut_Latin_Keyboard_Layout_Detection_1
{
meta:
    description = "Inuktitut Latin Keyboard Layout"
strings:
    $ = "KBDIULAT.DLL" wide nocase ascii
condition:
    any of them
}

rule Inuktitut_Latin_Keyboard_Layout_Detection_2
{
meta:
    description = "Inuktitut Latin Keyboard Layout"
strings:
    $ = "kbdiultn.dll" wide nocase ascii
condition:
    any of them
}

rule Javanese_Keyboard_Layout_Detection_1
{
meta:
    description = "Javanese Keyboard Layout"
strings:
    $ = "KBDJAV.DLL" wide nocase ascii
condition:
    any of them
}

rule JP_Japanese_Keyboard_Layout_Stub_driver_Detection_1
{
meta:
    description = "JP Japanese Keyboard Layout Stub driver"
strings:
    $ = "KBDJPN.DLL" wide nocase ascii
condition:
    any of them
}

rule Kazak_Cyrillic_Keyboard_Layout_Detection_1
{
meta:
    description = "Kazak_Cyrillic Keyboard Layout"
strings:
    $ = "KBDKAZ.DLL" wide nocase ascii
condition:
    any of them
}

rule Cambodian_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Cambodian Standard Keyboard Layout"
strings:
    $ = "KBDKHMR.DLL" wide nocase ascii
condition:
    any of them
}

rule Khmer_NIDA_Keyboard_Layout_Detection_1
{
meta:
    description = "Khmer (NIDA) Keyboard Layout"
strings:
    $ = "KBDKNI.DLL" wide nocase ascii
condition:
    any of them
}

rule KO_Hangeul_Keyboard_Layout_Stub_driver_Detection_1
{
meta:
    description = "KO Hangeul Keyboard Layout Stub driver"
strings:
    $ = "KBDKOR.DLL" wide nocase ascii
condition:
    any of them
}

rule Central_Kurdish_Keyboard_Layout_Detection_1
{
meta:
    description = "Central Kurdish Keyboard Layout"
strings:
    $ = "KBDKURD.DLL" wide nocase ascii
condition:
    any of them
}

rule Kyrgyz_Keyboard_Layout_Detection_1
{
meta:
    description = "Kyrgyz Keyboard Layout"
strings:
    $ = "KBDKYR.DLL" wide nocase ascii
condition:
    any of them
}

rule Latin_American_Spanish_Keyboard_Layout_Detection_1
{
meta:
    description = "Latin-American Spanish Keyboard Layout"
strings:
    $ = "KBDLA.DLL" wide nocase ascii
condition:
    any of them
}

rule Lao_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Lao Standard Keyboard Layout"
strings:
    $ = "KBDLAO.DLL" wide nocase ascii
condition:
    any of them
}

rule Lisu_Basic_Keyboard_Layout_Detection_1
{
meta:
    description = "Lisu Basic Keyboard Layout"
strings:
    $ = "kbdlisub.dll" wide nocase ascii
condition:
    any of them
}

rule Lisu_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Lisu Standard Keyboard Layout"
strings:
    $ = "kbdlisus.dll" wide nocase ascii
condition:
    any of them
}

rule DEC_LK411_AJ_Keyboard_Layout_Detection_1
{
meta:
    description = "DEC LK411-AJ Keyboard Layout"
strings:
    $ = "kbdlk41a.dll" wide nocase ascii
condition:
    any of them
}

rule Lithuania_Keyboard_Layout_Detection_1
{
meta:
    description = "Lithuania Keyboard Layout"
strings:
    $ = "KBDLT.DLL" wide nocase ascii
condition:
    any of them
}

rule Lithuanian_Keyboard_Layout_Detection_1
{
meta:
    description = "Lithuanian Keyboard Layout"
strings:
    $ = "KBDLT1.DLL" wide nocase ascii
condition:
    any of them
}

rule New_Lithuanian_Keyboard_Layout_Detection_1
{
meta:
    description = "New Lithuanian Keyboard Layout"
strings:
    $ = "KBDLT2.DLL" wide nocase ascii
condition:
    any of them
}

rule Latvia_Keyboard_Layout_Detection_1
{
meta:
    description = "Latvia Keyboard Layout"
strings:
    $ = "KBDLV.DLL" wide nocase ascii
condition:
    any of them
}

rule Latvia_QWERTY_Keyboard_Layout_Detection_1
{
meta:
    description = "Latvia-QWERTY Keyboard Layout"
strings:
    $ = "kbdlv1.dll" wide nocase ascii
condition:
    any of them
}

rule Latvian_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Latvian (Standard) Keyboard Layout"
strings:
    $ = "KBDLVST.DLL" wide nocase ascii
condition:
    any of them
}

rule Macedonian_FYROM_Keyboard_Layout_Detection_1
{
meta:
    description = "Macedonian (FYROM) Keyboard Layout"
strings:
    $ = "KBDMAC.DLL" wide nocase ascii
condition:
    any of them
}

rule Macedonian_FYROM_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Macedonian (FYROM) - Standard Keyboard Layout"
strings:
    $ = "KBDMACST.DLL" wide nocase ascii
condition:
    any of them
}

rule Maori_Keyboard_Layout_Detection_1
{
meta:
    description = "Maori Keyboard Layout"
strings:
    $ = "kbdmaori.dll" wide nocase ascii
condition:
    any of them
}

rule Maltese_47_key_Keyboard_Layout_Detection_1
{
meta:
    description = "Maltese 47-key Keyboard Layout"
strings:
    $ = "KBDMLT47.DLL" wide nocase ascii
condition:
    any of them
}

rule Maltese_48_key_Keyboard_Layout_Detection_1
{
meta:
    description = "Maltese 48-key Keyboard Layout"
strings:
    $ = "KBDMLT48.DLL" wide nocase ascii
condition:
    any of them
}

rule Mongolian_Keyboard_Layout_Detection_1
{
meta:
    description = "Mongolian Keyboard Layout"
strings:
    $ = "KBDMON.DLL" wide nocase ascii
condition:
    any of them
}

rule Mongolian_Mongolian_Script_Keyboard_Layout_Detection_1
{
meta:
    description = "Mongolian (Mongolian Script) Keyboard Layout"
strings:
    $ = "KBDMONMO.DLL" wide nocase ascii
condition:
    any of them
}

rule Traditional_Mongolian_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Traditional Mongolian (Standard) Keyboard Layout"
strings:
    $ = "KBDMONST.DLL" wide nocase ascii
condition:
    any of them
}

rule Myanmar_Keyboard_Layout_Detection_1
{
meta:
    description = "Myanmar Keyboard Layout"
strings:
    $ = "KBDMYAN.DLL" wide nocase ascii
condition:
    any of them
}

rule Dutch_Keyboard_Layout_Detection_1
{
meta:
    description = "Dutch Keyboard Layout"
strings:
    $ = "kbdne.dll" wide nocase ascii
condition:
    any of them
}

rule JP_Japanese_Keyboard_Layout_for_NEC_PC_9800__Detection_1
{
meta:
    description = "JP Japanese Keyboard Layout for (NEC PC-9800)"
strings:
    $ = "kbdnec.dll" wide nocase ascii
condition:
    any of them
}

rule JP_Japanese_Keyboard_Layout_for_NEC_PC_9800_Windows_95__Detection_1
{
meta:
    description = "JP Japanese Keyboard Layout for (NEC PC-9800 Windows 95)"
strings:
    $ = "kbdnec95.DLL" wide nocase ascii
condition:
    any of them
}

rule JP_Japanese_Keyboard_Layout_for_NEC_PC_9800_on_PC98_NX__Detection_1
{
meta:
    description = "JP Japanese Keyboard Layout for (NEC PC-9800 on PC98-NX)"
strings:
    $ = "kbdnecat.DLL" wide nocase ascii
condition:
    any of them
}

rule JP_Japanese_NEC_PC_9800_Keyboard_Layout_Detection_1
{
meta:
    description = "JP Japanese NEC PC-9800 Keyboard Layout"
strings:
    $ = "kbdnecnt.DLL" wide nocase ascii
condition:
    any of them
}

rule Nepali_Keyboard_Layout_Detection_1
{
meta:
    description = "Nepali Keyboard Layout"
strings:
    $ = "KBDNEPR.DLL" wide nocase ascii
condition:
    any of them
}

rule N_Ko_Keyboard_Layout_Detection_1
{
meta:
    description = "N'Ko Keyboard Layout"
strings:
    $ = "kbdnko.dll" wide nocase ascii
condition:
    any of them
}

rule Norwegian_Keyboard_Layout_Detection_1
{
meta:
    description = "Norwegian Keyboard Layout"
strings:
    $ = "KBDNO.DLL" wide nocase ascii
condition:
    any of them
}

rule Norwegian_with_Sami_Keyboard_Layout_Detection_1
{
meta:
    description = "Norwegian with Sami Keyboard Layout"
strings:
    $ = "KBDNO1.DLL" wide nocase ascii
condition:
    any of them
}

rule Sesotho_sa_Leboa_Keyboard_Layout_Detection_1
{
meta:
    description = "Sesotho sa Leboa Keyboard Layout"
strings:
    $ = "KBDNSO.DLL" wide nocase ascii
condition:
    any of them
}

rule New_Tai_Leu_Keyboard_Layout_Detection_1
{
meta:
    description = "New Tai Leu Keyboard Layout"
strings:
    $ = "KBDNTL.DLL" wide nocase ascii
condition:
    any of them
}

rule Ogham_Keyboard_Layout_Detection_1
{
meta:
    description = "Ogham Keyboard Layout"
strings:
    $ = "KBDOGHAM.DLL" wide nocase ascii
condition:
    any of them
}

rule Ol_Chiki_Keyboard_Layout_Detection_1
{
meta:
    description = "Ol Chiki Keyboard Layout"
strings:
    $ = "KBDOLCH.DLL" wide nocase ascii
condition:
    any of them
}

rule Old_Italic_Keyboard_Layout_Detection_1
{
meta:
    description = "Old Italic Keyboard Layout"
strings:
    $ = "KBDOLDIT.DLL" wide nocase ascii
condition:
    any of them
}

rule Osmanya_Keyboard_Layout_Detection_1
{
meta:
    description = "Osmanya Keyboard Layout"
strings:
    $ = "KBDOSM.DLL" wide nocase ascii
condition:
    any of them
}

rule Pashto_Afghanistan_Keyboard_Layout_Detection_1
{
meta:
    description = "Pashto (Afghanistan) Keyboard Layout"
strings:
    $ = "KBDPASH.DLL" wide nocase ascii
condition:
    any of them
}

rule Phags_pa_Keyboard_Layout_Detection_1
{
meta:
    description = "Phags-pa Keyboard Layout"
strings:
    $ = "kbdphags.dll" wide nocase ascii
condition:
    any of them
}

rule Polish_Keyboard_Layout_Detection_1
{
meta:
    description = "Polish Keyboard Layout"
strings:
    $ = "KBDPL.DLL" wide nocase ascii
condition:
    any of them
}

rule Polish_Programmer_s_Keyboard_Layout_Detection_1
{
meta:
    description = "Polish Programmer's Keyboard Layout"
strings:
    $ = "KBDPL1.DLL" wide nocase ascii
condition:
    any of them
}

rule Portuguese_Keyboard_Layout_Detection_1
{
meta:
    description = "Portuguese Keyboard Layout"
strings:
    $ = "KBDPO.DLL" wide nocase ascii
condition:
    any of them
}

rule Romanian_Legacy_Keyboard_Layout_Detection_1
{
meta:
    description = "Romanian (Legacy) Keyboard Layout"
strings:
    $ = "KBDRO.DLL" wide nocase ascii
condition:
    any of them
}

rule Romanian_Programmers_Keyboard_Layout_Detection_1
{
meta:
    description = "Romanian (Programmers) Keyboard Layout"
strings:
    $ = "KBDROPR.DLL" wide nocase ascii
condition:
    any of them
}

rule Romanian_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Romanian (Standard) Keyboard Layout"
strings:
    $ = "KBDROST.DLL" wide nocase ascii
condition:
    any of them
}

rule Russian_Keyboard_Layout_Detection_1
{
meta:
    description = "Russian Keyboard Layout"
strings:
    $ = "KBDRU.DLL" wide nocase ascii
condition:
    any of them
}

rule Russia_Typewriter_Keyboard_Layout_Detection_1
{
meta:
    description = "Russia(Typewriter) Keyboard Layout"
strings:
    $ = "KBDRU1.DLL" wide nocase ascii
condition:
    any of them
}

rule Russian_Mnemonic_Keyboard_Layout_Detection_1
{
meta:
    description = "Russian - Mnemonic Keyboard Layout"
strings:
    $ = "KBDRUM.DLL" wide nocase ascii
condition:
    any of them
}

rule Swiss_French_Keyboard_Layout_Detection_1
{
meta:
    description = "Swiss French Keyboard Layout"
strings:
    $ = "KBDSF.DLL" wide nocase ascii
condition:
    any of them
}

rule Swiss_German_Keyboard_Layout_Detection_1
{
meta:
    description = "Swiss German Keyboard Layout"
strings:
    $ = "KBDSG.DLL" wide nocase ascii
condition:
    any of them
}

rule Slovak_Keyboard_Layout_Detection_1
{
meta:
    description = "Slovak Keyboard Layout"
strings:
    $ = "KBDSL.DLL" wide nocase ascii
condition:
    any of them
}

rule Slovak_QWERTY_Keyboard_Layout_Detection_1
{
meta:
    description = "Slovak(QWERTY) Keyboard Layout"
strings:
    $ = "KBDSL1.DLL" wide nocase ascii
condition:
    any of them
}

rule Sami_Extended_Finland_Sweden_Keyboard_Layout_Detection_1
{
meta:
    description = "Sami Extended Finland-Sweden Keyboard Layout"
strings:
    $ = "KBDSMSFI.DLL" wide nocase ascii
condition:
    any of them
}

rule Sami_Extended_Norway_Keyboard_Layout_Detection_1
{
meta:
    description = "Sami Extended Norway Keyboard Layout"
strings:
    $ = "KBDSMSNO.DLL" wide nocase ascii
condition:
    any of them
}

rule Sinhala_Keyboard_Layout_Detection_1
{
meta:
    description = "Sinhala Keyboard Layout"
strings:
    $ = "KBDSN1.DLL" wide nocase ascii
condition:
    any of them
}

rule Sora_Keyboard_Layout_Detection_1
{
meta:
    description = "Sora Keyboard Layout"
strings:
    $ = "KBDSORA.DLL" wide nocase ascii
condition:
    any of them
}

rule Sorbian_Extended_Keyboard_Layout_Detection_1
{
meta:
    description = "Sorbian Extended Keyboard Layout"
strings:
    $ = "KBDSOREX.DLL" wide nocase ascii
condition:
    any of them
}

rule Sorbian_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Sorbian Standard Keyboard Layout"
strings:
    $ = "KBDSORS1.DLL" wide nocase ascii
condition:
    any of them
}

rule sorbian_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "sorbian Standard Keyboard Layout"
strings:
    $ = "KBDSORST.DLL" wide nocase ascii
condition:
    any of them
}

rule Spanish_Keyboard_Layout_Detection_1
{
meta:
    description = "Spanish Keyboard Layout"
strings:
    $ = "KBDSP.DLL" wide nocase ascii
condition:
    any of them
}

rule Swedish_Keyboard_Layout_Detection_1
{
meta:
    description = "Swedish Keyboard Layout"
strings:
    $ = "kbdsw.dll" wide nocase ascii
condition:
    any of them
}

rule Sinhala_Wij_9_Keyboard_Layout_Detection_1
{
meta:
    description = "Sinhala - Wij 9 Keyboard Layout"
strings:
    $ = "KBDSW09.DLL" wide nocase ascii
condition:
    any of them
}

rule Syriac_Standard_Keyboard_Layout_Detection_1
{
meta:
    description = "Syriac Standard Keyboard Layout"
strings:
    $ = "KBDSYR1.DLL" wide nocase ascii
condition:
    any of them
}

rule Syriac_Phoenetic_Keyboard_Layout_Detection_1
{
meta:
    description = "Syriac Phoenetic Keyboard Layout"
strings:
    $ = "KBDSYR2.DLL" wide nocase ascii
condition:
    any of them
}

rule Tai_Le_Keyboard_Layout_Detection_1
{
meta:
    description = "Tai Le Keyboard Layout"
strings:
    $ = "KBDTAILE.DLL" wide nocase ascii
condition:
    any of them
}

rule Tajik_Keyboard_Layout_Detection_1
{
meta:
    description = "Tajik Keyboard Layout"
strings:
    $ = "KBDTAJIK.DLL" wide nocase ascii
condition:
    any of them
}

rule Tatar_Cyrillic_Keyboard_Layout_Detection_1
{
meta:
    description = "Tatar_Cyrillic Keyboard Layout"
strings:
    $ = "KBDTAT.DLL" wide nocase ascii
condition:
    any of them
}

rule Thai_Kedmanee_Keyboard_Layout_Detection_1
{
meta:
    description = "Thai Kedmanee Keyboard Layout"
strings:
    $ = "KBDTH0.DLL" wide nocase ascii
condition:
    any of them
}

rule Thai_Pattachote_Keyboard_Layout_Detection_1
{
meta:
    description = "Thai Pattachote Keyboard Layout"
strings:
    $ = "KBDTH1.DLL" wide nocase ascii
condition:
    any of them
}

rule Thai_Kedmanee_non_ShiftLock_Keyboard_Layout_Detection_1
{
meta:
    description = "Thai Kedmanee (non-ShiftLock) Keyboard Layout"
strings:
    $ = "KBDTH2.DLL" wide nocase ascii
condition:
    any of them
}

rule Thai_Pattachote_non_ShiftLock_Keyboard_Layout_Detection_1
{
meta:
    description = "Thai Pattachote (non-ShiftLock) Keyboard Layout"
strings:
    $ = "KBDTH3.DLL" wide nocase ascii
condition:
    any of them
}

rule Tifinagh_Basic_Keyboard_Layout_Detection_1
{
meta:
    description = "Tifinagh (Basic) Keyboard Layout"
strings:
    $ = "KBDTIFI.DLL" wide nocase ascii
condition:
    any of them
}

rule Tifinagh_Extended_Keyboard_Layout_Detection_1
{
meta:
    description = "Tifinagh (Extended) Keyboard Layout"
strings:
    $ = "KBDTIFI2.DLL" wide nocase ascii
condition:
    any of them
}

rule Tibetan_PRC_Keyboard_Layout_Detection_1
{
meta:
    description = "Tibetan (PRC) Keyboard Layout"
strings:
    $ = "KBDTIPRC.DLL" wide nocase ascii
condition:
    any of them
}

rule Tibetan_PRC_Updated_Keyboard_Layout_Detection_1
{
meta:
    description = "Tibetan (PRC) - Updated Keyboard Layout"
strings:
    $ = "KBDTIPRD.DLL" wide nocase ascii
condition:
    any of them
}

rule Tatar_Keyboard_Layout_Detection_1
{
meta:
    description = "Tatar Keyboard Layout"
strings:
    $ = "KBDTT102.DLL" wide nocase ascii
condition:
    any of them
}

rule Turkish_F_Keyboard_Layout_Detection_1
{
meta:
    description = "Turkish F Keyboard Layout"
strings:
    $ = "kbdtuf.dll" wide nocase ascii
condition:
    any of them
}

rule Turkish_Q_Keyboard_Layout_Detection_1
{
meta:
    description = "Turkish Q Keyboard Layout"
strings:
    $ = "KBDTUQ.DLL" wide nocase ascii
condition:
    any of them
}

rule Turkmen_Keyboard_Layout_Detection_1
{
meta:
    description = "Turkmen Keyboard Layout"
strings:
    $ = "KBDTURME.DLL" wide nocase ascii
condition:
    any of them
}

rule Central_Atlas_Tamazight_Keyboard_Layout_Detection_1
{
meta:
    description = "Central Atlas Tamazight Keyboard Layout"
strings:
    $ = "KBDTZM.DLL" wide nocase ascii
condition:
    any of them
}

rule Uyghur_Legacy_Keyboard_Layout_Detection_1
{
meta:
    description = "Uyghur (Legacy) Keyboard Layout"
strings:
    $ = "KBDUGHR.DLL" wide nocase ascii
condition:
    any of them
}

rule Uyghur_Keyboard_Layout_Detection_1
{
meta:
    description = "Uyghur Keyboard Layout"
strings:
    $ = "KBDUGHR1.DLL" wide nocase ascii
condition:
    any of them
}

rule United_Kingdom_Keyboard_Layout_Detection_1
{
meta:
    description = "United Kingdom Keyboard Layout"
strings:
    $ = "KBDUK.DLL" wide nocase ascii
condition:
    any of them
}

rule United_Kingdom_Extended_Keyboard_Layout_Detection_1
{
meta:
    description = "United Kingdom Extended Keyboard Layout"
strings:
    $ = "KBDUKX.DLL" wide nocase ascii
condition:
    any of them
}

rule Ukrainian_Keyboard_Layout_Detection_1
{
meta:
    description = "Ukrainian Keyboard Layout"
strings:
    $ = "KBDUR.DLL" wide nocase ascii
condition:
    any of them
}

rule Ukrainian_Enhanced_Keyboard_Layout_Detection_1
{
meta:
    description = "Ukrainian (Enhanced) Keyboard Layout"
strings:
    $ = "KBDUR1.DLL" wide nocase ascii
condition:
    any of them
}

rule Urdu_Keyboard_Layout_Detection_1
{
meta:
    description = "Urdu Keyboard Layout"
strings:
    $ = "KBDURDU.DLL" wide nocase ascii
condition:
    any of them
}

rule United_States_Keyboard_Layout_Detection_1
{
meta:
    description = "United States Keyboard Layout"
strings:
    $ = "KBDUS.DLL" wide nocase ascii
condition:
    any of them
}

rule US_IBM_Arabic_238_L_Keyboard_Layout_Detection_1
{
meta:
    description = "US IBM Arabic 238_L Keyboard Layout"
strings:
    $ = "KBDUSA.DLL" wide nocase ascii
condition:
    any of them
}

rule Dvorak_Left_Hand_US_English_Keyboard_Layout_Detection_1
{
meta:
    description = "Dvorak Left-Hand US English Keyboard Layout"
strings:
    $ = "kbdusl.dll" wide nocase ascii
condition:
    any of them
}

rule Dvorak_Right_Hand_US_English_Keyboard_Layout_Detection_1
{
meta:
    description = "Dvorak Right-Hand US English Keyboard Layout"
strings:
    $ = "KBDUSR.DLL" wide nocase ascii
condition:
    any of them
}

rule US_Multinational_Keyboard_Layout_Detection_1
{
meta:
    description = "US Multinational Keyboard Layout"
strings:
    $ = "KBDUSX.DLL" wide nocase ascii
condition:
    any of them
}

rule Uzbek_Cyrillic_Keyboard_Layout_Detection_1
{
meta:
    description = "Uzbek_Cyrillic Keyboard Layout"
strings:
    $ = "KBDUZB.DLL" wide nocase ascii
condition:
    any of them
}

rule Vietnamese_Keyboard_Layout_Detection_1
{
meta:
    description = "Vietnamese Keyboard Layout"
strings:
    $ = "KBDVNTC.DLL" wide nocase ascii
condition:
    any of them
}

rule Wolof_Keyboard_Layout_Detection_1
{
meta:
    description = "Wolof Keyboard Layout"
strings:
    $ = "KBDWOL.DLL" wide nocase ascii
condition:
    any of them
}

rule Sakha_Russia_Keyboard_Layout_Detection_1
{
meta:
    description = "Sakha - Russia Keyboard Layout"
strings:
    $ = "KBDYAK.DLL" wide nocase ascii
condition:
    any of them
}

rule Yoruba_Keyboard_Layout_Detection_1
{
meta:
    description = "Yoruba Keyboard Layout"
strings:
    $ = "KBDYBA.DLL" wide nocase ascii
condition:
    any of them
}

rule Serbian_Cyrillic_Keyboard_Layout_Detection_1
{
meta:
    description = "Serbian (Cyrillic) Keyboard Layout"
strings:
    $ = "KBDYCC.DLL" wide nocase ascii
condition:
    any of them
}

rule Serbian_Latin_Keyboard_Layout_Detection_1
{
meta:
    description = "Serbian (Latin) Keyboard Layout"
strings:
    $ = "KBDYCL.DLL" wide nocase ascii
condition:
    any of them
}

rule ProductRegistration_MFC_Application_Detection_1
{
meta:
    description = "ProductRegistration MFC Application"
strings:
    $ = "kcams.dll" wide nocase ascii
condition:
    any of them
}

rule Emulex_Network_Kernel_Debug_Extensibility_Module_Detection_1
{
meta:
    description = "Emulex Network Kernel Debug Extensibility Module"
strings:
    $ = "kd_02_10df.dll" wide nocase ascii
condition:
    any of them
}

rule Realtek_Network_Kernel_Debug_Extensibility_Module_Detection_1
{
meta:
    description = "Realtek Network Kernel Debug Extensibility Module"
strings:
    $ = "kd_02_10ec.dll" wide nocase ascii
condition:
    any of them
}

rule Broadcom_Network_Kernel_Debug_Extensibility_Module_Detection_1
{
meta:
    description = "Broadcom Network Kernel Debug Extensibility Module"
strings:
    $ = "kd_02_14e4.dll" wide nocase ascii
condition:
    any of them
}

rule Qualcomm_Atheros_Network_Kernel_Debug_Extensibility_Module_Detection_1
{
meta:
    description = "Qualcomm Atheros Network Kernel Debug Extensibility Module"
strings:
    $ = "kd_02_1969.dll" wide nocase ascii
condition:
    any of them
}

rule Emulex_Network_Kernel_Debug_Extensibility_Module_Detection_2
{
meta:
    description = "Emulex Network Kernel Debug Extensibility Module"
strings:
    $ = "kd_02_19a2.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Network_Kernel_Debug_Extensibility_Module_Detection_1
{
meta:
    description = "Intel Network Kernel Debug Extensibility Module"
strings:
    $ = "kd_02_8086.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Kernel_Debugger_Detection_1
{
meta:
    description = "Local Kernel Debugger"
strings:
    $ = "kd.dll" wide nocase ascii
condition:
    any of them
}

rule Kernel_Debugger_IEEE_1394_HW_Extension_DLL_Detection_1
{
meta:
    description = "Kernel Debugger IEEE 1394 HW Extension DLL"
strings:
    $ = "kd1394.dll" wide nocase ascii
condition:
    any of them
}

rule Serial_Kernel_Debugger_Detection_1
{
meta:
    description = "Serial Kernel Debugger"
strings:
    $ = "kdcom.dll" wide nocase ascii
condition:
    any of them
}

rule Enlightened_Kernel_Debugger_1394_Extension_DLL_Detection_1
{
meta:
    description = "Enlightened Kernel Debugger 1394 Extension DLL"
strings:
    $ = "kdhv1394.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Kernel_Debugger_Detection_1
{
meta:
    description = "Network Kernel Debugger"
strings:
    $ = "kdnet.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Key_Distribution_Service_Provider_Detection_1
{
meta:
    description = "Microsoft Key Distribution Service Provider"
strings:
    $ = "KdsCli.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Kernel_Debug_Extensibility_Stubs_Detection_1
{
meta:
    description = "Network Kernel Debug Extensibility Stubs"
strings:
    $ = "kdstub.dll" wide nocase ascii
condition:
    any of them
}

rule kdu_v32_Kakadu_core_DLL_Detection_1
{
meta:
    description = "kdu_v32 -- Kakadu core DLL"
strings:
    $ = "kdu_v32M.dll" wide nocase ascii
condition:
    any of them
}

rule USB_2_0_Kernel_Debugger_Detection_1
{
meta:
    description = "USB 2.0 Kernel Debugger"
strings:
    $ = "kdusb.dll" wide nocase ascii
condition:
    any of them
}

rule Virtual_Machine_Network_Kernel_Debugger_Detection_1
{
meta:
    description = "Virtual Machine Network Kernel Debugger"
strings:
    $ = "kdvm.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_343
{
meta:
    description = "UnKnown"
strings:
    $ = "keel_xt.dll" wide nocase ascii
condition:
    any of them
}

rule Keep_alive_provider_API_Detection_1
{
meta:
    description = "Keep alive provider API"
strings:
    $ = "keepaliveprovider.dll" wide nocase ascii
condition:
    any of them
}

rule Kerberos_Security_Package_Detection_1
{
meta:
    description = "Kerberos Security Package"
strings:
    $ = "kerberos.dll" wide nocase ascii
condition:
    any of them
}

rule AppModel_API_Host_Detection_1
{
meta:
    description = "AppModel API Host"
strings:
    $ = "kernel.appcore.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_344
{
meta:
    description = "UnKnown"
strings:
    $ = "KERNEL.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_BASE_API_Client_DLL_Detection_1
{
meta:
    description = "Windows NT BASE API Client DLL"
strings:
    $ = "kernel32.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_BASE_API_Client_DLL_Detection_2
{
meta:
    description = "Windows NT BASE API Client DLL"
strings:
    $ = "KernelBase.dll" wide nocase ascii
condition:
    any of them
}

rule Kernel_Ceip_Task_Detection_1
{
meta:
    description = "Kernel Ceip Task"
strings:
    $ = "kernelceip.dll" wide nocase ascii
condition:
    any of them
}

rule Keyboard_Filter_Hooks_Detection_1
{
meta:
    description = "Keyboard Filter Hooks"
strings:
    $ = "KeyboardFilterCore.dll" wide nocase ascii
condition:
    any of them
}

rule SvcHost_Service_for_Microsoft_Keyboard_Filter_Detection_1
{
meta:
    description = "SvcHost Service for Microsoft Keyboard Filter"
strings:
    $ = "KeyboardFilterSvc.dll" wide nocase ascii
condition:
    any of them
}

rule Keyboard_Filter_WMI_Provider_Detection_1
{
meta:
    description = "Keyboard Filter WMI Provider"
strings:
    $ = "KeyboardFilterWmi.dll" wide nocase ascii
condition:
    any of them
}

rule CNG_Key_Isolation_Service_Detection_1
{
meta:
    description = "CNG Key Isolation Service"
strings:
    $ = "keyiso.dll" wide nocase ascii
condition:
    any of them
}

rule Stored_User_Names_and_Passwords_Detection_1
{
meta:
    description = "Stored User Names and Passwords"
strings:
    $ = "keymgr.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_345
{
meta:
    description = "UnKnown"
strings:
    $ = "KeyValidationNative.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_346
{
meta:
    description = "UnKnown"
strings:
    $ = "KF2MFC.dll" wide nocase ascii
condition:
    any of them
}

rule Kitserver_Loader_Detection_1
{
meta:
    description = "Kitserver Loader"
strings:
    $ = "kload.dll" wide nocase ascii
condition:
    any of them
}

rule Key_Management_Service_Detection_1
{
meta:
    description = "Key Management Service"
strings:
    $ = "KMSVC.DLL" wide nocase ascii
condition:
    any of them
}

rule Crash_Report_Module_Detection_2
{
meta:
    description = "Crash Report Module"
strings:
    $ = "knccrashrpt.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_347
{
meta:
    description = "UnKnown"
strings:
    $ = "kncfirewall.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_348
{
meta:
    description = "UnKnown"
strings:
    $ = "knpg.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_349
{
meta:
    description = "UnKnown"
strings:
    $ = "knps.dll" wide nocase ascii
condition:
    any of them
}

rule KONICA_MINOLTA_Detection_1
{
meta:
    description = "KONICA MINOLTA"
strings:
    $ = "KO0C0001.DLL" wide nocase ascii
condition:
    any of them
}

rule KONICA_MINOLTA_Printer_Driver_Detection_1
{
meta:
    description = "KONICA MINOLTA Printer Driver"
strings:
    $ = "kocl4res.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_23
{
meta:
    description = "Microsoft IME"
strings:
    $ = "KorHanjaDS.DLL" wide nocase ascii
condition:
    any of them
}

rule korwbrkr_Detection_1
{
meta:
    description = "korwbrkr"
strings:
    $ = "korwbrkr.dll" wide nocase ascii
condition:
    any of them
}

rule KODAK_DIGITAL_SCIENCE_Color_Processor_DLL_Detection_1
{
meta:
    description = "KODAK DIGITAL SCIENCE Color Processor DLL"
strings:
    $ = "kpcp32.dll" wide nocase ascii
condition:
    any of them
}

rule KCMS_System_Interface_Library_Win32_DLL_Detection_1
{
meta:
    description = "KCMS System Interface Library,  Win32 DLL"
strings:
    $ = "kpsys32.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Detection_2
{
meta:
    description = "WMI"
strings:
    $ = "KrnlProv.dll" wide nocase ascii
condition:
    any of them
}

rule User_CSA_Library_Detection_1
{
meta:
    description = "User CSA Library"
strings:
    $ = "ksuser.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_KTM_Win32_Client_DLL_Detection_1
{
meta:
    description = "Windows KTM Win32 Client DLL"
strings:
    $ = "ktmw32.dll" wide nocase ascii
condition:
    any of them
}

rule Kyocera_Printer_Mini_Driver_Detection_1
{
meta:
    description = "Kyocera Printer Mini-Driver"
strings:
    $ = "KYW7FR02.DLL" wide nocase ascii
condition:
    any of them
}

rule Kyocera_Printer_Mini_Driver_Detection_2
{
meta:
    description = "Kyocera Printer Mini-Driver"
strings:
    $ = "kyw7fr03.dll" wide nocase ascii
condition:
    any of them
}

rule Kyocera_Printer_Mini_Driver_Detection_3
{
meta:
    description = "Kyocera Printer Mini-Driver"
strings:
    $ = "kyw7fr04.dll" wide nocase ascii
condition:
    any of them
}

rule Kyocera_Printer_Mini_Driver_Detection_4
{
meta:
    description = "Kyocera Printer Mini-Driver"
strings:
    $ = "KYW7FRES.DLL" wide nocase ascii
condition:
    any of them
}

rule String_resource_file_Detection_1
{
meta:
    description = "String resource file"
strings:
    $ = "kyw7sr02.dll" wide nocase ascii
condition:
    any of them
}

rule String_resource_file_Detection_2
{
meta:
    description = "String resource file"
strings:
    $ = "kyw7sr03.dll" wide nocase ascii
condition:
    any of them
}

rule String_resource_file_Detection_3
{
meta:
    description = "String resource file"
strings:
    $ = "KYW7SRES.DLL" wide nocase ascii
condition:
    any of them
}

rule Kyocera_Rasterizer_Filter_Detection_1
{
meta:
    description = "Kyocera Rasterizer Filter"
strings:
    $ = "Kyw8kpsl.dll" wide nocase ascii
condition:
    any of them
}

rule Printer_Ticket_Converter_XPS_Filter_Detection_1
{
meta:
    description = "Printer Ticket Converter XPS Filter"
strings:
    $ = "kyw8ptconv.dll" wide nocase ascii
condition:
    any of them
}

rule String_resource_file_Detection_4
{
meta:
    description = "String resource file"
strings:
    $ = "kyw8res.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Kyocera_Detection_1
{
meta:
    description = "WIA Kyocera"
strings:
    $ = "kywdds10.dll" wide nocase ascii
condition:
    any of them
}

rule Kyocera_WIA_Driver_Detection_1
{
meta:
    description = "Kyocera WIA Driver"
strings:
    $ = "kywdw810.dll" wide nocase ascii
condition:
    any of them
}

rule Kyocera_WIA_Error_Handler_Detection_1
{
meta:
    description = "Kyocera WIA Error Handler"
strings:
    $ = "kyweds10.dll" wide nocase ascii
condition:
    any of them
}

rule Kyocera_WIA_Error_Handler_Detection_2
{
meta:
    description = "Kyocera WIA Error Handler"
strings:
    $ = "kywew810.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Kyocera_Detection_2
{
meta:
    description = "WIA Kyocera"
strings:
    $ = "kywuds10.dll" wide nocase ascii
condition:
    any of them
}

rule Kyocera_WIA_Driver_Detection_2
{
meta:
    description = "Kyocera WIA Driver"
strings:
    $ = "kywuw810.dll" wide nocase ascii
condition:
    any of them
}

rule Policy_Storage_dll_Detection_1
{
meta:
    description = "Policy Storage dll"
strings:
    $ = "l2gpstore.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Onex_Credential_Provider_Detection_1
{
meta:
    description = "Windows Onex Credential Provider"
strings:
    $ = "l2nacp.dll" wide nocase ascii
condition:
    any of them
}

rule Layer_2_Security_Diagnostics_Helper_Classes_Detection_1
{
meta:
    description = "Layer 2 Security Diagnostics Helper Classes"
strings:
    $ = "L2SecHC.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_350
{
meta:
    description = "UnKnown"
strings:
    $ = "lame_enc.dll" wide nocase ascii
condition:
    any of them
}

rule Lame_Dynamic_Link_Library_Detection_1
{
meta:
    description = "Lame Dynamic Link Library"
strings:
    $ = "Lame.dll" wide nocase ascii
condition:
    any of them
}

rule Language_cleanup_Sysprep_action_Detection_1
{
meta:
    description = "Language cleanup Sysprep action"
strings:
    $ = "LangCleanupSysprepAction.dll" wide nocase ascii
condition:
    any of them
}

rule Language_information_and_character_encoding_tools_Detection_1
{
meta:
    description = "Language information and character encoding tools"
strings:
    $ = "Langinfo.dll" wide nocase ascii
condition:
    any of them
}

rule Unicode_code_pages_and_languages_support_library_Detection_1
{
meta:
    description = "Unicode, code pages and languages support library"
strings:
    $ = "LangInfoUnicode.dll" wide nocase ascii
condition:
    any of them
}

rule Lang_Support_DLL_Detection_1
{
meta:
    description = "Lang Support DLL"
strings:
    $ = "LangSupport.dll" wide nocase ascii
condition:
    any of them
}

rule English_wordbreaker_Detection_1
{
meta:
    description = "English wordbreaker"
strings:
    $ = "langwrbk.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_351
{
meta:
    description = "UnKnown"
strings:
    $ = "lapack_win32.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_Logagent_Proxy_Detection_1
{
meta:
    description = "Windows Media Logagent Proxy"
strings:
    $ = "LAPRXY.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_352
{
meta:
    description = "UnKnown"
strings:
    $ = "Launch.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_353
{
meta:
    description = "UnKnown"
strings:
    $ = "launcher_lib.dll" wide nocase ascii
condition:
    any of them
}

rule Pokki_support_library__Detection_1
{
meta:
    description = "Pokki support library."
strings:
    $ = "Launcher.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_354
{
meta:
    description = "UnKnown"
strings:
    $ = "LavasoftTcpService.dll" wide nocase ascii
condition:
    any of them
}

rule layout_model_Detection_1
{
meta:
    description = "layout_model"
strings:
    $ = "layout_model.dll" wide nocase ascii
condition:
    any of them
}

rule LayoutDLL9_Module_Detection_1
{
meta:
    description = "LayoutDLL9 Module"
strings:
    $ = "LayoutDLL12OEM.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_355
{
meta:
    description = "UnKnown"
strings:
    $ = "Lead3DEngine.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_356
{
meta:
    description = "UnKnown"
strings:
    $ = "Lead3DOffline.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_357
{
meta:
    description = "UnKnown"
strings:
    $ = "LeadD3DXenonR.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_358
{
meta:
    description = "UnKnown"
strings:
    $ = "LEARN32.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_Genuine_Advantage_Validation_Detection_1
{
meta:
    description = "Windows Genuine Advantage Validation"
strings:
    $ = "LegitCheckControl.dll" wide nocase ascii
condition:
    any of them
}

rule Image_editing_functions_Detection_1
{
meta:
    description = "Image editing functions"
strings:
    $ = "leon3_32.dll" wide nocase ascii
condition:
    any of them
}

rule LGMobileDL_DLL_Detection_1
{
meta:
    description = "LGMobileDL DLL"
strings:
    $ = "LGMobileDL.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_359
{
meta:
    description = "UnKnown"
strings:
    $ = "lgpllibs.dll" wide nocase ascii
condition:
    any of them
}

rule IBM_ICU_I18N_DLL_Detection_3
{
meta:
    description = "IBM ICU I18N DLL"
strings:
    $ = "libagli18n28.dll" wide nocase ascii
condition:
    any of them
}

rule IBM_ICU_Common_DLL_Detection_4
{
meta:
    description = "IBM ICU Common DLL"
strings:
    $ = "libagluc28.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_360
{
meta:
    description = "UnKnown"
strings:
    $ = "libass-5.dll" wide nocase ascii
condition:
    any of them
}

rule atk_Detection_1
{
meta:
    description = "atk"
strings:
    $ = "libatk-1.0-0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_361
{
meta:
    description = "UnKnown"
strings:
    $ = "libbeamng.x86.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_362
{
meta:
    description = "UnKnown"
strings:
    $ = "libcairo-2.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_363
{
meta:
    description = "UnKnown"
strings:
    $ = "libcairo-gobject-2.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_364
{
meta:
    description = "UnKnown"
strings:
    $ = "libcairo-script-interpreter-2.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_365
{
meta:
    description = "UnKnown"
strings:
    $ = "libcdio-13.dll" wide nocase ascii
condition:
    any of them
}

rule Chromium_Embedded_Framework_CEF_Dynamic_Link_Library_Detection_1
{
meta:
    description = "Chromium Embedded Framework (CEF) Dynamic Link Library"
strings:
    $ = "libcef.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_366
{
meta:
    description = "UnKnown"
strings:
    $ = "libchkp.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_367
{
meta:
    description = "UnKnown"
strings:
    $ = "libcocos2d.dll" wide nocase ascii
condition:
    any of them
}

rule CriMovie_Library_DirectX8_1_Release_Detection_1
{
meta:
    description = "CriMovie Library DirectX8.1 Release"
strings:
    $ = "libCriMovie.dll" wide nocase ascii
condition:
    any of them
}

rule OpenSSL_shared_library_Detection_2
{
meta:
    description = "OpenSSL shared library"
strings:
    $ = "libcrypto-1_1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_368
{
meta:
    description = "UnKnown"
strings:
    $ = "libcrypto.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_369
{
meta:
    description = "UnKnown"
strings:
    $ = "libcurl-4.dll" wide nocase ascii
condition:
    any of them
}

rule Open_Source_libcurl_ver_7_16_2_Detection_1
{
meta:
    description = "Open Source libcurl  ver: 7.16.2"
strings:
    $ = "libcurl.dll" wide nocase ascii
condition:
    any of them
}

rule libcurl_Shared_Library_Detection_2
{
meta:
    description = "libcurl Shared Library"
strings:
    $ = "libcurl64.dll" wide nocase ascii
condition:
    any of them
}

rule Dispatch_Runtime_Library_Detection_1
{
meta:
    description = "Dispatch Runtime Library"
strings:
    $ = "libdispatch.dll" wide nocase ascii
condition:
    any of them
}

rule OpenSSL_Shared_Library_Detection_1
{
meta:
    description = "OpenSSL Shared Library"
strings:
    $ = "libdivx.dll" wide nocase ascii
condition:
    any of them
}

rule OpenSSL_Shared_Library_Detection_2
{
meta:
    description = "OpenSSL Shared Library"
strings:
    $ = "libeay32.dll" wide nocase ascii
condition:
    any of them
}

rule ANGLE_libEGL_Dynamic_Link_Library_Detection_1
{
meta:
    description = "ANGLE libEGL Dynamic Link Library"
strings:
    $ = "libegl.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_370
{
meta:
    description = "UnKnown"
strings:
    $ = "libexpat.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_371
{
meta:
    description = "UnKnown"
strings:
    $ = "libexpatw.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_372
{
meta:
    description = "UnKnown"
strings:
    $ = "libextensions.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_373
{
meta:
    description = "UnKnown"
strings:
    $ = "libffi-6.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_374
{
meta:
    description = "UnKnown"
strings:
    $ = "libfontconfig-1.dll" wide nocase ascii
condition:
    any of them
}

rule libfreespace_DLL_Detection_1
{
meta:
    description = "libfreespace DLL"
strings:
    $ = "libfreespace.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_375
{
meta:
    description = "UnKnown"
strings:
    $ = "libfreetype-6.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_376
{
meta:
    description = "UnKnown"
strings:
    $ = "libgcc_s_dw2-1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_377
{
meta:
    description = "UnKnown"
strings:
    $ = "libgcc_s_sjlj-1.dll" wide nocase ascii
condition:
    any of them
}

rule GIMP_Toolkit_Detection_1
{
meta:
    description = "GIMP Toolkit"
strings:
    $ = "libgdk_pixbuf-2.0-0.dll" wide nocase ascii
condition:
    any of them
}

rule GIMP_Drawing_Kit_Detection_1
{
meta:
    description = "GIMP Drawing Kit"
strings:
    $ = "libgdk-0.dll" wide nocase ascii
condition:
    any of them
}

rule GIMP_Drawing_Kit_Detection_2
{
meta:
    description = "GIMP Drawing Kit"
strings:
    $ = "libgdk-win32-2.0-0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_378
{
meta:
    description = "UnKnown"
strings:
    $ = "libgee-0.8-2.dll" wide nocase ascii
condition:
    any of them
}

rule GFL_SDK_Detection_1
{
meta:
    description = "GFL SDK"
strings:
    $ = "libgfl270.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_379
{
meta:
    description = "UnKnown"
strings:
    $ = "libgimp-2.0-0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_380
{
meta:
    description = "UnKnown"
strings:
    $ = "libgimpbase-2.0-0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_381
{
meta:
    description = "UnKnown"
strings:
    $ = "libglade-2.0-0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_382
{
meta:
    description = "UnKnown"
strings:
    $ = "libGLESv2.dll" wide nocase ascii
condition:
    any of them
}

rule GLib_Detection_1
{
meta:
    description = "GLib"
strings:
    $ = "libglib-2.0-0.dll" wide nocase ascii
condition:
    any of them
}

rule GModule_Detection_1
{
meta:
    description = "GModule"
strings:
    $ = "libgmodule-2.0-0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_383
{
meta:
    description = "UnKnown"
strings:
    $ = "libgmp-10.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_384
{
meta:
    description = "UnKnown"
strings:
    $ = "libgnutls-28.dll" wide nocase ascii
condition:
    any of them
}

rule GObject_Detection_1
{
meta:
    description = "GObject"
strings:
    $ = "libgobject-2.0-0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_385
{
meta:
    description = "UnKnown"
strings:
    $ = "libgomp-1.dll" wide nocase ascii
condition:
    any of them
}

rule GThread_Detection_1
{
meta:
    description = "GThread"
strings:
    $ = "libgthread-2.0-0.dll" wide nocase ascii
condition:
    any of them
}

rule LGPLed_libiconv_for_Windows_NT_2000_XP_Vista_7_and_Windows_95_98_ME_Detection_2
{
meta:
    description = "LGPLed libiconv for Windows NT/2000/XP/Vista/7 and Windows 95/98/ME"
strings:
    $ = "libiconv-2.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_I18N_DLL_Detection_8
{
meta:
    description = "ICU I18N DLL"
strings:
    $ = "libicuin.dll" wide nocase ascii
condition:
    any of them
}

rule ICU_Common_DLL_Detection_8
{
meta:
    description = "ICU Common DLL"
strings:
    $ = "libicuuc.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_r_Fortran_Compiler_RTL_thread_safe__Detection_1
{
meta:
    description = "Intel(r) Fortran Compiler RTL (thread-safe)"
strings:
    $ = "libifcoremd.dll" wide nocase ascii
condition:
    any of them
}

rule Attrs_Library_DirectX9_Final_Detection_1
{
meta:
    description = "Attrs Library DirectX9 Final"
strings:
    $ = "libIGAttrs.dll" wide nocase ascii
condition:
    any of them
}

rule Sg_Library_OpenGL_Release_Detection_1
{
meta:
    description = "Sg Library OpenGL Release"
strings:
    $ = "libIGSg.dll" wide nocase ascii
condition:
    any of them
}

rule LGPLed_libintl_for_Windows_NT_2000_XP_Vista_7_and_Windows_95_98_ME_Detection_2
{
meta:
    description = "LGPLed libintl for Windows NT/2000/XP/Vista/7 and Windows 95/98/ME"
strings:
    $ = "libintl-8.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_R_OMP_Runtime_Library_Detection_1
{
meta:
    description = "Intel(R) OMP Runtime Library"
strings:
    $ = "libiomp5md.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_386
{
meta:
    description = "UnKnown"
strings:
    $ = "libjcc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_387
{
meta:
    description = "UnKnown"
strings:
    $ = "libjpeg.dll" wide nocase ascii
condition:
    any of them
}

rule libjpegDll_Detection_1
{
meta:
    description = "libjpegDll"
strings:
    $ = "libjpegDLL.dll" wide nocase ascii
condition:
    any of them
}

rule Math_Library_for_Intel_r_Compilers_thread_safe__Detection_1
{
meta:
    description = "Math Library for Intel(r) Compilers (thread-safe)"
strings:
    $ = "libmmd.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_388
{
meta:
    description = "UnKnown"
strings:
    $ = "libmp3lame-ttv.dll" wide nocase ascii
condition:
    any of them
}

rule MP3_Encoder__Detection_1
{
meta:
    description = "MP3 Encoder."
strings:
    $ = "libmp3lame.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_389
{
meta:
    description = "UnKnown"
strings:
    $ = "libmpc-3.dll" wide nocase ascii
condition:
    any of them
}

rule mpeg2dec_DLL_built_for_ffdshow_Detection_1
{
meta:
    description = "mpeg2dec DLL built for ffdshow"
strings:
    $ = "libmpeg2_ff.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_390
{
meta:
    description = "UnKnown"
strings:
    $ = "libmysql.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_391
{
meta:
    description = "UnKnown"
strings:
    $ = "libmySQL50.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_392
{
meta:
    description = "UnKnown"
strings:
    $ = "libmysql51.dll" wide nocase ascii
condition:
    any of them
}

rule nghttp2_HTTP_2_C_library_Detection_1
{
meta:
    description = "nghttp2; HTTP/2 C library"
strings:
    $ = "libnghttp2.dll" wide nocase ascii
condition:
    any of them
}

rule Ogg_Container_Support_Detection_1
{
meta:
    description = "Ogg Container Support"
strings:
    $ = "libogg_64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_393
{
meta:
    description = "UnKnown"
strings:
    $ = "libogg-0.dll" wide nocase ascii
condition:
    any of them
}

rule Ogg_Audio_Codec_Detection_1
{
meta:
    description = "Ogg Audio Codec"
strings:
    $ = "libogg.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_394
{
meta:
    description = "UnKnown"
strings:
    $ = "libOpenglRender.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_395
{
meta:
    description = "UnKnown"
strings:
    $ = "libosal_hal.dll" wide nocase ascii
condition:
    any of them
}

rule libpad_for_Windows_Detection_1
{
meta:
    description = "libpad for Windows"
strings:
    $ = "libpad.dll" wide nocase ascii
condition:
    any of them
}

rule PNG_image_compression_library_Detection_1
{
meta:
    description = "PNG image compression library"
strings:
    $ = "libpng12.dll" wide nocase ascii
condition:
    any of them
}

rule LibPng_PNG_image_compression_library_Detection_1
{
meta:
    description = "LibPng: PNG image compression library"
strings:
    $ = "libpng13.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_396
{
meta:
    description = "UnKnown"
strings:
    $ = "libpng14-14.dll" wide nocase ascii
condition:
    any of them
}

rule PNG_image_compression_library_with_APNG_Patch_Detection_1
{
meta:
    description = "PNG image compression library with APNG Patch"
strings:
    $ = "libpng15.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_397
{
meta:
    description = "UnKnown"
strings:
    $ = "libpng16-16.dll" wide nocase ascii
condition:
    any of them
}

rule PostgreSQL_Access_Library_Detection_1
{
meta:
    description = "PostgreSQL Access Library"
strings:
    $ = "libpq.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_398
{
meta:
    description = "UnKnown"
strings:
    $ = "libprotobuf.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_399
{
meta:
    description = "UnKnown"
strings:
    $ = "librainbow.dll" wide nocase ascii
condition:
    any of them
}

rule TODO__Detection_3
{
meta:
    description = "TODO:"
strings:
    $ = "libRCodec.dll" wide nocase ascii
condition:
    any of them
}

rule libresample_Detection_1
{
meta:
    description = "libresample"
strings:
    $ = "libresample.dll" wide nocase ascii
condition:
    any of them
}

rule CMU_SASL_API_v2_Detection_1
{
meta:
    description = "CMU SASL API v2"
strings:
    $ = "libsasl.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_400
{
meta:
    description = "UnKnown"
strings:
    $ = "libScePad_x64.dll" wide nocase ascii
condition:
    any of them
}

rule Pad_for_Windows_DLL__Detection_1
{
meta:
    description = "Pad for Windows (DLL)"
strings:
    $ = "libScePad.dll" wide nocase ascii
condition:
    any of them
}

rule Steganos_Shredder_DLL_Detection_1
{
meta:
    description = "Steganos Shredder DLL"
strings:
    $ = "LibShred.dll" wide nocase ascii
condition:
    any of them
}

rule Soundfile_Detection_1
{
meta:
    description = "Soundfile"
strings:
    $ = "libsndfile-1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_401
{
meta:
    description = "UnKnown"
strings:
    $ = "libsndfile.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_402
{
meta:
    description = "UnKnown"
strings:
    $ = "libspark.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_403
{
meta:
    description = "UnKnown"
strings:
    $ = "libsquish.dll" wide nocase ascii
condition:
    any of them
}

rule OpenSSL_shared_library_Detection_3
{
meta:
    description = "OpenSSL shared library"
strings:
    $ = "libssl-1_1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_404
{
meta:
    description = "UnKnown"
strings:
    $ = "libssl32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_405
{
meta:
    description = "UnKnown"
strings:
    $ = "libstdc++-6.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_406
{
meta:
    description = "UnKnown"
strings:
    $ = "libtcmalloc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_407
{
meta:
    description = "UnKnown"
strings:
    $ = "libtheora.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_408
{
meta:
    description = "UnKnown"
strings:
    $ = "libtheoraplayer.dll" wide nocase ascii
condition:
    any of them
}

rule Libtiff3_library_and_tools_for_TIFF_images_Detection_1
{
meta:
    description = "Libtiff3: library and tools for TIFF images"
strings:
    $ = "libtiff3.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_409
{
meta:
    description = "UnKnown"
strings:
    $ = "libtsplayer.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_410
{
meta:
    description = "UnKnown"
strings:
    $ = "libtsplayercore.dll" wide nocase ascii
condition:
    any of them
}

rule C_library_for_writing_portable_USB_drivers_in_userspace_Detection_2
{
meta:
    description = "C library for writing portable USB drivers in userspace"
strings:
    $ = "libusb-1.0.dll" wide nocase ascii
condition:
    any of them
}

rule libusb_win32_DLL_Detection_1
{
meta:
    description = "libusb-win32 - DLL"
strings:
    $ = "libusb0.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_411
{
meta:
    description = "UnKnown"
strings:
    $ = "libuv.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_412
{
meta:
    description = "UnKnown"
strings:
    $ = "libvlc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_413
{
meta:
    description = "UnKnown"
strings:
    $ = "libvlccore.dll" wide nocase ascii
condition:
    any of them
}

rule Vorbis_Audio_Codec_Detection_1
{
meta:
    description = "Vorbis Audio Codec"
strings:
    $ = "libvorbis_64.dll" wide nocase ascii
condition:
    any of them
}

rule libvorbis_Dynamic_Link_Library_Detection_1
{
meta:
    description = "libvorbis Dynamic Link Library"
strings:
    $ = "libvorbis.dll" wide nocase ascii
condition:
    any of them
}

rule Vorbis_Audio_Codec_Detection_2
{
meta:
    description = "Vorbis Audio Codec"
strings:
    $ = "libvorbisfile_64.dll" wide nocase ascii
condition:
    any of them
}

rule Vorbis_Audio_Codec_Detection_3
{
meta:
    description = "Vorbis Audio Codec"
strings:
    $ = "libvorbisfile.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_414
{
meta:
    description = "UnKnown"
strings:
    $ = "libwebp.dll" wide nocase ascii
condition:
    any of them
}

rule POSIX_WinThreads_for_Windows_Detection_1
{
meta:
    description = "POSIX WinThreads for Windows"
strings:
    $ = "libwinpthread-1.dll" wide nocase ascii
condition:
    any of them
}

rule libxml2_Detection_1
{
meta:
    description = "libxml2"
strings:
    $ = "libxml2.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_415
{
meta:
    description = "UnKnown"
strings:
    $ = "libzstd.dll" wide nocase ascii
condition:
    any of them
}

rule Modulen_licdll_Detection_1
{
meta:
    description = "Modulen licdll"
strings:
    $ = "licdll.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_416
{
meta:
    description = "UnKnown"
strings:
    $ = "license.dll" wide nocase ascii
condition:
    any of them
}

rule RCP_Detection_1
{
meta:
    description = "RCP"
strings:
    $ = "LicMgr.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_License_Manager_DLL_Detection_1
{
meta:
    description = "Microsoft License Manager DLL"
strings:
    $ = "licmgr10.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Product_Activation_Configuration_WMI_provider_Detection_1
{
meta:
    description = "Windows Product Activation Configuration WMI provider"
strings:
    $ = "licwmi.dll" wide nocase ascii
condition:
    any of them
}

rule Life_Studio_Head_API_Detection_3
{
meta:
    description = "Life Studio:Head API"
strings:
    $ = "lifestudioheadapi.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Volume_Tracking_Detection_1
{
meta:
    description = "Windows Volume Tracking"
strings:
    $ = "linkinfo.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_HomeGroup_Detection_1
{
meta:
    description = "Windows HomeGroup"
strings:
    $ = "ListSvc.dll" wide nocase ascii
condition:
    any of them
}

rule Host_Library_Detection_2
{
meta:
    description = "Host Library"
strings:
    $ = "litedohy.dll" wide nocase ascii
condition:
    any of them
}

rule Autodesk_component_Detection_4
{
meta:
    description = "Autodesk component"
strings:
    $ = "LiteHtml.dll" wide nocase ascii
condition:
    any of them
}

rule Extract_the_contents_from_a_ZIP_archive_Detection_1
{
meta:
    description = "Extract the contents from a ZIP archive"
strings:
    $ = "LiteUnzip.dll" wide nocase ascii
condition:
    any of them
}

rule Create_a_ZIP_archive_Detection_1
{
meta:
    description = "Create a ZIP archive"
strings:
    $ = "LiteZip.dll" wide nocase ascii
condition:
    any of them
}

rule Live_Security_Package_Detection_1
{
meta:
    description = "Live Security Package"
strings:
    $ = "livessp.dll" wide nocase ascii
condition:
    any of them
}

rule MediaClientFrame_Detection_1
{
meta:
    description = "MediaClientFrame"
strings:
    $ = "liveupdate.dll" wide nocase ascii
condition:
    any of them
}

rule MSLLDP_Configuration_Support_Detection_1
{
meta:
    description = "MSLLDP Configuration Support"
strings:
    $ = "LldpNotify.dll" wide nocase ascii
condition:
    any of them
}

rule Link_Layer_Topology_Mapper_API_Detection_1
{
meta:
    description = "Link-Layer Topology Mapper API"
strings:
    $ = "lltdapi.dll" wide nocase ascii
condition:
    any of them
}

rule Link_Layer_Topology_Discovery_Resources_Detection_1
{
meta:
    description = "Link-Layer Topology Discovery Resources"
strings:
    $ = "lltdres.dll" wide nocase ascii
condition:
    any of them
}

rule Link_Layer_Topology_Mapper_Service_Detection_1
{
meta:
    description = "Link-Layer Topology Mapper Service"
strings:
    $ = "lltdsvc.dll" wide nocase ascii
condition:
    any of them
}

rule License_Manager_Client_Detection_1
{
meta:
    description = "License Manager Client"
strings:
    $ = "LMClient.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_417
{
meta:
    description = "UnKnown"
strings:
    $ = "lmgr324a.dll" wide nocase ascii
condition:
    any of them
}

rule TCPIP_NetBios_Transport_Services_DLL_Detection_1
{
meta:
    description = "TCPIP NetBios Transport Services DLL"
strings:
    $ = "lmhsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Liquid_Motion_Runtime_Control_Detection_1
{
meta:
    description = "Liquid Motion Runtime Control"
strings:
    $ = "lmrt.dll" wide nocase ascii
condition:
    any of them
}

rule Multi_Theft_Auto_Module_Detection_2
{
meta:
    description = "Multi Theft Auto Module"
strings:
    $ = "loader.dll" wide nocase ascii
condition:
    any of them
}

rule Load_Unload_Performance_Counters_Detection_1
{
meta:
    description = "Load & Unload Performance Counters"
strings:
    $ = "loadperf.dll" wide nocase ascii
condition:
    any of them
}

rule LocAcqMod_DLL_Detection_1
{
meta:
    description = "LocAcqMod DLL"
strings:
    $ = "LocAcqMod.dll" wide nocase ascii
condition:
    any of them
}

rule locale_resources_Detection_1
{
meta:
    description = "locale resources"
strings:
    $ = "locale.dll" wide nocase ascii
condition:
    any of them
}

rule Localizer_Detection_1
{
meta:
    description = "Localizer"
strings:
    $ = "Localizer.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Users_and_Groups_MMC_Snapin_Detection_1
{
meta:
    description = "Local Users and Groups MMC Snapin"
strings:
    $ = "localsec.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Spooler_DLL_Detection_1
{
meta:
    description = "Local Spooler DLL"
strings:
    $ = "localspl.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Monitor_UI_DLL_Detection_1
{
meta:
    description = "Local Monitor UI DLL"
strings:
    $ = "localui.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Location_API_Detection_1
{
meta:
    description = "Microsoft Windows Location API"
strings:
    $ = "LocationApi.dll" wide nocase ascii
condition:
    any of them
}

rule Location_Provider_Detection_1
{
meta:
    description = "Location Provider"
strings:
    $ = "LocationProvider.dll" wide nocase ascii
condition:
    any of them
}

rule CMI_plug_in_installer_for_localized_drivers_Detection_1
{
meta:
    description = "CMI plug-in installer for localized drivers"
strings:
    $ = "locdrv.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Lock_Screen_Content_Detection_1
{
meta:
    description = "Windows Lock Screen Content"
strings:
    $ = "LockScreenContent.dll" wide nocase ascii
condition:
    any of them
}

rule LockScreenContent_Host_Detection_1
{
meta:
    description = "LockScreenContent Host"
strings:
    $ = "LockScreenContentHost.dll" wide nocase ascii
condition:
    any of them
}

rule EnuVista_DLL_Detection_1
{
meta:
    description = "EnuVista DLL"
strings:
    $ = "LocVista.dll" wide nocase ascii
condition:
    any of them
}

rule Migration_Logging_Interface_Detection_1
{
meta:
    description = "Migration Logging Interface"
strings:
    $ = "log.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_418
{
meta:
    description = "UnKnown"
strings:
    $ = "log4cplus.dll" wide nocase ascii
condition:
    any of them
}

rule Apache_log4cxx_Detection_1
{
meta:
    description = "Apache log4cxx"
strings:
    $ = "log4cxx.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_419
{
meta:
    description = "UnKnown"
strings:
    $ = "Logger.dll" wide nocase ascii
condition:
    any of them
}

rule Dialogruta_fr_schemalggning_Detection_1
{
meta:
    description = "Dialogruta fr schemalggning"
strings:
    $ = "loghours.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_420
{
meta:
    description = "UnKnown"
strings:
    $ = "logiccheck.dll" wide nocase ascii
condition:
    any of them
}

rule Logitech_Download_Assistant_Detection_1
{
meta:
    description = "Logitech Download Assistant"
strings:
    $ = "LogiLDA.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_421
{
meta:
    description = "UnKnown"
strings:
    $ = "Loginimvu.dll" wide nocase ascii
condition:
    any of them
}

rule Logitech_Gaming_LCD_SDK_Detection_1
{
meta:
    description = "Logitech Gaming LCD SDK"
strings:
    $ = "LogitechLcd.dll" wide nocase ascii
condition:
    any of them
}

rule Net_Logon_Client_DLL_Detection_1
{
meta:
    description = "Net Logon Client DLL"
strings:
    $ = "logoncli.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_Logging_Provider_Detection_1
{
meta:
    description = "DISM Logging Provider"
strings:
    $ = "LogProvider.dll" wide nocase ascii
condition:
    any of them
}

rule LogSession_Detection_1
{
meta:
    description = "LogSession"
strings:
    $ = "LogSession.dll" wide nocase ascii
condition:
    any of them
}

rule IIS_NT_specific_library_Detection_1
{
meta:
    description = "IIS NT specific library"
strings:
    $ = "lonsint.dll" wide nocase ascii
condition:
    any of them
}

rule Language_Pack_Detection_1
{
meta:
    description = "Language Pack"
strings:
    $ = "lpk.dll" wide nocase ascii
condition:
    any of them
}

rule COM_proxy_server_for_lpksetup_exe_Detection_1
{
meta:
    description = "COM proxy server for lpksetup.exe"
strings:
    $ = "lpksetupproxyserv.dll" wide nocase ascii
condition:
    any of them
}

rule LPR_Print_Monitor_Detection_1
{
meta:
    description = "LPR Print Monitor"
strings:
    $ = "lprhelp.dll" wide nocase ascii
condition:
    any of them
}

rule Anvndargrnssnitt_fr_LPR_utskriftsvervakare_Detection_1
{
meta:
    description = "Anvndargrnssnitt fr LPR-utskriftsvervakare"
strings:
    $ = "lprmonui.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_422
{
meta:
    description = "UnKnown"
strings:
    $ = "LS3DF.dll" wide nocase ascii
condition:
    any of them
}

rule Server_DLL_fr_LSA_Detection_1
{
meta:
    description = "Server-DLL fr LSA"
strings:
    $ = "lsasrv.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Remote_Desktop_Virtual_Graphics_Session_Licensing_Host_Policy_Detection_1
{
meta:
    description = "Microsoft Remote Desktop Virtual Graphics Session Licensing Host Policy"
strings:
    $ = "LSCSHostPolicy.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Session_Manager_Service_Detection_1
{
meta:
    description = "Local Session Manager Service"
strings:
    $ = "lsm.dll" wide nocase ascii
condition:
    any of them
}

rule LSM_interfaces_proxy_Dll_Detection_1
{
meta:
    description = "LSM interfaces proxy Dll"
strings:
    $ = "lsmproxy.dll" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_DLL_for_Win32_Detection_1
{
meta:
    description = "LEADTOOLS DLL for Win32"
strings:
    $ = "LTDIS10N.dll" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_r_DLL_for_Win32_Detection_1
{
meta:
    description = "LEADTOOLS(r) DLL for Win32"
strings:
    $ = "LTDIS12N.dll" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_r_DLL_for_Win32_Detection_2
{
meta:
    description = "LEADTOOLS(r) DLL for Win32"
strings:
    $ = "LTDIS13n.dll" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_DLL_for_Win32_Detection_2
{
meta:
    description = "LEADTOOLS DLL for Win32"
strings:
    $ = "ltfil10N.dll" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_r_DLL_for_Win32_Detection_3
{
meta:
    description = "LEADTOOLS(r) DLL for Win32"
strings:
    $ = "LTFIL12N.dll" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_r_DLL_for_Win32_Detection_4
{
meta:
    description = "LEADTOOLS(r) DLL for Win32"
strings:
    $ = "LTFIL13N.DLL" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_DLL_for_Win32_Detection_3
{
meta:
    description = "LEADTOOLS DLL for Win32"
strings:
    $ = "LTFIL70N.DLL" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_DLL_for_Win32_Detection_4
{
meta:
    description = "LEADTOOLS DLL for Win32"
strings:
    $ = "LTFIL80N.DLL" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_DLL_for_Win32_Detection_5
{
meta:
    description = "LEADTOOLS DLL for Win32"
strings:
    $ = "ltimg10n.dll" wide nocase ascii
condition:
    any of them
}

rule Image_processing_Effects_Win32__Detection_1
{
meta:
    description = "Image processing (Effects) (Win32)"
strings:
    $ = "Ltimgefx15u.dll" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_DLL_for_Win32_Detection_6
{
meta:
    description = "LEADTOOLS DLL for Win32"
strings:
    $ = "LTKRN10N.DLL" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_r_DLL_for_Win32_Detection_5
{
meta:
    description = "LEADTOOLS(r) DLL for Win32"
strings:
    $ = "ltkrn12n.dll" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_r_DLL_for_Win32_Detection_6
{
meta:
    description = "LEADTOOLS(r) DLL for Win32"
strings:
    $ = "LTKRN13N.DLL" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_DLL_for_Win32_Detection_7
{
meta:
    description = "LEADTOOLS DLL for Win32"
strings:
    $ = "LTKRN70N.DLL" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_DLL_for_Win32_Detection_8
{
meta:
    description = "LEADTOOLS DLL for Win32"
strings:
    $ = "LTKRN80N.DLL" wide nocase ascii
condition:
    any of them
}

rule Kernel_Win32__Detection_1
{
meta:
    description = "Kernel (Win32)"
strings:
    $ = "Ltkrnu.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_423
{
meta:
    description = "UnKnown"
strings:
    $ = "LTMsg.dll" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_DLL_for_Win32_Detection_9
{
meta:
    description = "LEADTOOLS DLL for Win32"
strings:
    $ = "lttwn10n.dll" wide nocase ascii
condition:
    any of them
}

rule TWAIN_Scanning_Library_Win32__Detection_1
{
meta:
    description = "TWAIN Scanning Library (Win32)"
strings:
    $ = "Lttwn15u.dll" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_DLL_for_Win32_Detection_10
{
meta:
    description = "LEADTOOLS DLL for Win32"
strings:
    $ = "Ltwrp10n.dll" wide nocase ascii
condition:
    any of them
}

rule LEADTOOLS_r_DLL_for_Win32_Detection_7
{
meta:
    description = "LEADTOOLS(r) DLL for Win32"
strings:
    $ = "Ltwvc13n.dll" wide nocase ascii
condition:
    any of them
}

rule Lua_DLL_Detection_1
{
meta:
    description = "Lua DLL"
strings:
    $ = "Lua.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_424
{
meta:
    description = "UnKnown"
strings:
    $ = "lua100.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_425
{
meta:
    description = "UnKnown"
strings:
    $ = "lua5.1-32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_426
{
meta:
    description = "UnKnown"
strings:
    $ = "lua5.1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_427
{
meta:
    description = "UnKnown"
strings:
    $ = "Lua5.3.3r.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_428
{
meta:
    description = "UnKnown"
strings:
    $ = "lua51_Win32.dll" wide nocase ascii
condition:
    any of them
}

rule Lua_Language_Run_Time_Detection_1
{
meta:
    description = "Lua Language Run Time"
strings:
    $ = "lua51.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_429
{
meta:
    description = "UnKnown"
strings:
    $ = "lua53-32.dll" wide nocase ascii
condition:
    any of them
}

rule Lua_Language_Run_Time_Detection_2
{
meta:
    description = "Lua Language Run Time"
strings:
    $ = "lua53.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_430
{
meta:
    description = "UnKnown"
strings:
    $ = "luabind.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_431
{
meta:
    description = "UnKnown"
strings:
    $ = "luaconfig.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_432
{
meta:
    description = "UnKnown"
strings:
    $ = "LuaIDE.dll" wide nocase ascii
condition:
    any of them
}

rule Lua_manifest_install_Detection_1
{
meta:
    description = "Lua manifest install"
strings:
    $ = "luainstall.dll" wide nocase ascii
condition:
    any of them
}

rule Lua_Lib_DLL_Detection_1
{
meta:
    description = "Lua Lib DLL"
strings:
    $ = "LuaLib.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_433
{
meta:
    description = "UnKnown"
strings:
    $ = "luaplus_1100.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_434
{
meta:
    description = "UnKnown"
strings:
    $ = "LuaPlus5.1_r_2008.dll" wide nocase ascii
condition:
    any of them
}

rule Vector_Library_Win32__Detection_1
{
meta:
    description = "Vector Library (Win32)"
strings:
    $ = "Lvkrn15u.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_1
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "lxa1comc.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_2
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "lxa1usb1.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_WIA_Microdriver_DLL_Detection_1
{
meta:
    description = "Lexmark WIA Microdriver DLL"
strings:
    $ = "lxa1WIA.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_3
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "lxa2comc.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_4
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "lxa2iobj.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_5
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "lxa2usb1.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_WIA_Microdriver_DLL_Detection_2
{
meta:
    description = "Lexmark WIA Microdriver DLL"
strings:
    $ = "lxa2WIA.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_6
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "lxa3comc.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_7
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "lxa3iobj.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_8
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "lxa3usb1.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_WIA_Microdriver_DLL_Detection_3
{
meta:
    description = "Lexmark WIA Microdriver DLL"
strings:
    $ = "lxa3WIA.DLL" wide nocase ascii
condition:
    any of them
}

rule DRS_Dynamic_Link_Library_Detection_1
{
meta:
    description = "DRS Dynamic Link Library"
strings:
    $ = "lxa4drs.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_WIA_Microdriver_DLL_Detection_4
{
meta:
    description = "Lexmark WIA Microdriver DLL"
strings:
    $ = "lxa4WIA.DLL" wide nocase ascii
condition:
    any of them
}

rule DRS_Dynamic_Link_Library_Detection_2
{
meta:
    description = "DRS Dynamic Link Library"
strings:
    $ = "lxa5drs.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_WIA_Microdriver_DLL_Detection_5
{
meta:
    description = "Lexmark WIA Microdriver DLL"
strings:
    $ = "lxa5WIA.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_9
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA1_iesc.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_10
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA1_serv.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_11
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA1_usb1.dll" wide nocase ascii
condition:
    any of them
}

rule Data_Retrieval_Library_Detection_4
{
meta:
    description = "Data Retrieval Library"
strings:
    $ = "LXAA1drs.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Mini_Driver_Detection_4
{
meta:
    description = "WIA Mini Driver"
strings:
    $ = "LXAA1mini.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Scan_Resource_Detection_4
{
meta:
    description = "Local Scan Resource"
strings:
    $ = "LXAA1res.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_Controller_Detection_4
{
meta:
    description = "WIA UI Controller"
strings:
    $ = "LXAA1uict.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_DLL_Detection_4
{
meta:
    description = "WIA UI DLL"
strings:
    $ = "LXAA1view.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Error_Handler_Detection_4
{
meta:
    description = "WIA Error Handler"
strings:
    $ = "LXAA1werr.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_12
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA2_iesc.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_13
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA2_serv.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_14
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA2_usb1.dll" wide nocase ascii
condition:
    any of them
}

rule Data_Retrieval_Library_Detection_5
{
meta:
    description = "Data Retrieval Library"
strings:
    $ = "LXAA2drs.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Mini_Driver_Detection_5
{
meta:
    description = "WIA Mini Driver"
strings:
    $ = "LXAA2mini.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Scan_Resource_Detection_5
{
meta:
    description = "Local Scan Resource"
strings:
    $ = "LXAA2res.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_Controller_Detection_5
{
meta:
    description = "WIA UI Controller"
strings:
    $ = "LXAA2uict.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_DLL_Detection_5
{
meta:
    description = "WIA UI DLL"
strings:
    $ = "LXAA2view.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Error_Handler_Detection_5
{
meta:
    description = "WIA Error Handler"
strings:
    $ = "LXAA2werr.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_15
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA3_iesc.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_16
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA3_serv.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_17
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA3_usb1.dll" wide nocase ascii
condition:
    any of them
}

rule Data_Retrieval_Library_Detection_6
{
meta:
    description = "Data Retrieval Library"
strings:
    $ = "LXAA3drs.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Mini_Driver_Detection_6
{
meta:
    description = "WIA Mini Driver"
strings:
    $ = "LXAA3mini.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Scan_Resource_Detection_6
{
meta:
    description = "Local Scan Resource"
strings:
    $ = "LXAA3res.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_Controller_Detection_6
{
meta:
    description = "WIA UI Controller"
strings:
    $ = "LXAA3uict.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_DLL_Detection_6
{
meta:
    description = "WIA UI DLL"
strings:
    $ = "LXAA3view.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Error_Handler_Detection_6
{
meta:
    description = "WIA Error Handler"
strings:
    $ = "LXAA3werr.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_18
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA4_iesc.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_19
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA4_serv.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Communication_System_Detection_20
{
meta:
    description = "Lexmark Communication System"
strings:
    $ = "LXAA4_usb1.dll" wide nocase ascii
condition:
    any of them
}

rule Data_Retrieval_Library_Detection_7
{
meta:
    description = "Data Retrieval Library"
strings:
    $ = "LXAA4drs.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Mini_Driver_Detection_7
{
meta:
    description = "WIA Mini Driver"
strings:
    $ = "LXAA4mini.dll" wide nocase ascii
condition:
    any of them
}

rule Local_Scan_Resource_Detection_7
{
meta:
    description = "Local Scan Resource"
strings:
    $ = "LXAA4res.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_Controller_Detection_7
{
meta:
    description = "WIA UI Controller"
strings:
    $ = "LXAA4uict.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_UI_DLL_Detection_7
{
meta:
    description = "WIA UI DLL"
strings:
    $ = "LXAA4view.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_Error_Handler_Detection_7
{
meta:
    description = "WIA Error Handler"
strings:
    $ = "LXAA4werr.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_PCL_Plug_in_Renderer_Detection_1
{
meta:
    description = "Lexmark PCL Plug-in Renderer"
strings:
    $ = "lxkpclrd.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_PCL5_Detection_1
{
meta:
    description = "Lexmark PCL5"
strings:
    $ = "lxkpclrs.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_PCL_Detection_1
{
meta:
    description = "Lexmark PCL"
strings:
    $ = "lxkpclui.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_PostScript_Rendering_Plug_In_Detection_1
{
meta:
    description = "Lexmark PostScript Rendering Plug-In"
strings:
    $ = "lxkpsrd.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_PostScript_In_Box_Detection_1
{
meta:
    description = "Lexmark PostScript In-Box"
strings:
    $ = "lxkpsui.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_PS_SD_Detection_1
{
meta:
    description = "Lexmark PS&SD"
strings:
    $ = "LXKPTPRC.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_PCL_Plug_in_Renderer_Detection_2
{
meta:
    description = "Lexmark PCL Plug-in Renderer"
strings:
    $ = "LXKXLRD.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_PCL_XL_Detection_1
{
meta:
    description = "Lexmark PCL-XL"
strings:
    $ = "LXKXLRES.DLL" wide nocase ascii
condition:
    any of them
}

rule Lexmark_PCL_Detection_2
{
meta:
    description = "Lexmark PCL"
strings:
    $ = "LXKXLUI.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_435
{
meta:
    description = "UnKnown"
strings:
    $ = "LXLCORE.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_PJL_Modification_Filter_Detection_1
{
meta:
    description = "Lexmark PJL Modification Filter"
strings:
    $ = "LXPJLMW.dll" wide nocase ascii
condition:
    any of them
}

rule Lexmark_Print_Ticket_Modification_Filter_Detection_1
{
meta:
    description = "Lexmark Print Ticket Modification Filter"
strings:
    $ = "LXPTMV.dll" wide nocase ascii
condition:
    any of them
}

rule Host_Library_Detection_3
{
meta:
    description = "Host Library"
strings:
    $ = "lyryfoby.dll" wide nocase ascii
condition:
    any of them
}

rule LZ_Expand_Compress_API_DLL_Detection_1
{
meta:
    description = "LZ Expand/Compress API DLL"
strings:
    $ = "lz32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_436
{
meta:
    description = "UnKnown"
strings:
    $ = "lzexpand.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_437
{
meta:
    description = "UnKnown"
strings:
    $ = "lzma.dll" wide nocase ascii
condition:
    any of them
}

rule TwainUI_DLL_Detection_1
{
meta:
    description = "TwainUI DLL"
strings:
    $ = "M2000Twn.dll" wide nocase ascii
condition:
    any of them
}

rule MyWebSearch_Idle_Monitor_Detection_1
{
meta:
    description = "MyWebSearch Idle Monitor"
strings:
    $ = "m3plugin.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_438
{
meta:
    description = "UnKnown"
strings:
    $ = "m4d.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_439
{
meta:
    description = "UnKnown"
strings:
    $ = "mac3r.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_440
{
meta:
    description = "UnKnown"
strings:
    $ = "machinist2.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Magnifier_hook_library_file_Detection_1
{
meta:
    description = "Microsoft Magnifier hook library file"
strings:
    $ = "mag_hook.dll" wide nocase ascii
condition:
    any of them
}

rule MagCore_Detection_1
{
meta:
    description = "MagCore"
strings:
    $ = "MagCore.dll" wide nocase ascii
condition:
    any of them
}

rule MagicSkin_DLL_Detection_1
{
meta:
    description = "MagicSkin DLL"
strings:
    $ = "magicskin.dll" wide nocase ascii
condition:
    any of them
}

rule Online_Services_DLL_Unicode_Version_internal__Detection_1
{
meta:
    description = "Online Services DLL Unicode Version (internal)"
strings:
    $ = "MagixOFA_u.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Magnification_API_Detection_1
{
meta:
    description = "Microsoft Magnification API"
strings:
    $ = "Magnification.dll" wide nocase ascii
condition:
    any of them
}

rule MagPCMac_Detection_1
{
meta:
    description = "MagPCMac"
strings:
    $ = "MagPCMac.dll" wide nocase ascii
condition:
    any of them
}

rule magPltfm_Detection_1
{
meta:
    description = "magPltfm"
strings:
    $ = "magPltfm.dll" wide nocase ascii
condition:
    any of them
}

rule MagUICommon_Detection_1
{
meta:
    description = "MagUICommon"
strings:
    $ = "maguicommon.dll" wide nocase ascii
condition:
    any of them
}

rule MagUICommonET_Detection_1
{
meta:
    description = "MagUICommonET"
strings:
    $ = "MagUICommonET.dll" wide nocase ascii
condition:
    any of them
}

rule MagUIEngine_Detection_1
{
meta:
    description = "MagUIEngine"
strings:
    $ = "maguiengine.dll" wide nocase ascii
condition:
    any of them
}

rule MagUIImage_Detection_1
{
meta:
    description = "MagUIImage"
strings:
    $ = "MagUIImage.dll" wide nocase ascii
condition:
    any of them
}

rule MagUIInter_Detection_1
{
meta:
    description = "MagUIInter"
strings:
    $ = "maguiinter.dll" wide nocase ascii
condition:
    any of them
}

rule MailMIME_DLL_Detection_1
{
meta:
    description = "MailMIME DLL"
strings:
    $ = "MailMIME.dll" wide nocase ascii
condition:
    any of them
}

rule MailSMTP_DLL_Detection_1
{
meta:
    description = "MailSMTP DLL"
strings:
    $ = "MailSMTP.dll" wide nocase ascii
condition:
    any of them
}

rule Maintenance_Settings_Control_Panel_Detection_1
{
meta:
    description = "Maintenance Settings Control Panel"
strings:
    $ = "MaintenanceUI.dll" wide nocase ascii
condition:
    any of them
}

rule MALSLIB_DLL_Detection_1
{
meta:
    description = "MALSLIB.DLL"
strings:
    $ = "malslib.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_441
{
meta:
    description = "UnKnown"
strings:
    $ = "ManagedZLib.dll" wide nocase ascii
condition:
    any of them
}

rule Display_Manager_Detection_1
{
meta:
    description = "Display Manager"
strings:
    $ = "manager.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_442
{
meta:
    description = "UnKnown"
strings:
    $ = "mangalore.dll" wide nocase ascii
condition:
    any of them
}

rule Mantle_loader_Detection_1
{
meta:
    description = "Mantle loader"
strings:
    $ = "mantle32.dll" wide nocase ascii
condition:
    any of them
}

rule Mantle_loader_Detection_2
{
meta:
    description = "Mantle loader"
strings:
    $ = "mantle64.dll" wide nocase ascii
condition:
    any of them
}

rule Mantle_extension_library_Detection_1
{
meta:
    description = "Mantle extension library"
strings:
    $ = "mantleaxl32.dll" wide nocase ascii
condition:
    any of them
}

rule Mantle_extension_library_Detection_2
{
meta:
    description = "Mantle extension library"
strings:
    $ = "mantleaxl64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_443
{
meta:
    description = "UnKnown"
strings:
    $ = "MAPI.DLL" wide nocase ascii
condition:
    any of them
}

rule Extended_MAPI_1_0_for_Windows_NT_Detection_1
{
meta:
    description = "Extended MAPI 1.0 for Windows NT"
strings:
    $ = "mapi32.dll" wide nocase ascii
condition:
    any of them
}

rule MAPIMail_Module_Detection_1
{
meta:
    description = "MAPIMail Module"
strings:
    $ = "mapiml.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_444
{
meta:
    description = "UnKnown"
strings:
    $ = "MAPOBJ90.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Help_Center_Shell_Detection_1
{
meta:
    description = "Microsoft Help Center Shell"
strings:
    $ = "MARSCORE.DLL" wide nocase ascii
condition:
    any of them
}

rule Mathcad_UI_Detection_1
{
meta:
    description = "Mathcad UI"
strings:
    $ = "mathdllr.dll" wide nocase ascii
condition:
    any of them
}

rule PaperPort_Compressor_Decompressor_Detection_1
{
meta:
    description = "PaperPort Compressor-Decompressor"
strings:
    $ = "Maxcodec.dll" wide nocase ascii
condition:
    any of them
}

rule PaperPort_File_Rendering_Detection_1
{
meta:
    description = "PaperPort File & Rendering"
strings:
    $ = "Maxkernl.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_445
{
meta:
    description = "UnKnown"
strings:
    $ = "MAXLINK.DLL" wide nocase ascii
condition:
    any of them
}

rule PaperPort_API_Services_Library_Detection_1
{
meta:
    description = "PaperPort API Services Library"
strings:
    $ = "MAXLINK3.DLL" wide nocase ascii
condition:
    any of them
}

rule PaperPort_API_Services_Library_Detection_2
{
meta:
    description = "PaperPort API Services Library"
strings:
    $ = "MAXLINKN.DLL" wide nocase ascii
condition:
    any of them
}

rule PaperPort_Annotations_Manager_Detection_1
{
meta:
    description = "PaperPort Annotations Manager"
strings:
    $ = "MAXNMGR.DLL" wide nocase ascii
condition:
    any of them
}

rule PaperPort_Preferences_Detection_1
{
meta:
    description = "PaperPort Preferences"
strings:
    $ = "MAXPREF.DLL" wide nocase ascii
condition:
    any of them
}

rule PaperPort_Rendering_Detection_1
{
meta:
    description = "PaperPort Rendering"
strings:
    $ = "Maxrast.dll" wide nocase ascii
condition:
    any of them
}

rule PaperPort_Utilities_Library_Detection_1
{
meta:
    description = "PaperPort Utilities Library"
strings:
    $ = "Maxutil.dll" wide nocase ascii
condition:
    any of them
}

rule Mobile_Broadband_Account_Experience_API_Detection_1
{
meta:
    description = "Mobile Broadband Account Experience API"
strings:
    $ = "MbaeApi.dll" wide nocase ascii
condition:
    any of them
}

rule Mobile_Broadband_Account_API_Detection_1
{
meta:
    description = "Mobile Broadband Account API"
strings:
    $ = "MbaeApiPublic.dll" wide nocase ascii
condition:
    any of them
}

rule Mobile_Broadband_Account_Experience_Parser_Detection_1
{
meta:
    description = "Mobile Broadband Account Experience Parser"
strings:
    $ = "MbaeXmlParser.dll" wide nocase ascii
condition:
    any of them
}

rule Malwarebytes_Anti_Malware_Detection_1
{
meta:
    description = "Malwarebytes Anti-Malware"
strings:
    $ = "mbamsrv.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_446
{
meta:
    description = "UnKnown"
strings:
    $ = "MBCfg64.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Mobile_Broadband_SMS_API_Detection_1
{
meta:
    description = "Microsoft Windows Mobile Broadband SMS API"
strings:
    $ = "mbsmsapi.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Mobile_Broadband_USSD_API_Detection_1
{
meta:
    description = "Microsoft Windows Mobile Broadband USSD API"
strings:
    $ = "mbussdapi.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Format_Importer_Detection_1
{
meta:
    description = "Media Format Importer"
strings:
    $ = "mc_mfimport.dll" wide nocase ascii
condition:
    any of them
}

rule MC3_Detection_1
{
meta:
    description = "MC3"
strings:
    $ = "MC3.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Multicast_subagent_Detection_1
{
meta:
    description = "Microsoft Multicast subagent"
strings:
    $ = "mcastmib.dll" wide nocase ascii
condition:
    any of them
}

rule Dll_MCC_Dynamic_Link_Library_Detection_1
{
meta:
    description = "Dll_MCC Dynamic Link Library"
strings:
    $ = "MCCDyn.dll" wide nocase ascii
condition:
    any of them
}

rule OpenGL_MCD_Client_DLL_Detection_1
{
meta:
    description = "OpenGL MCD Client DLL"
strings:
    $ = "mcd32.dll" wide nocase ascii
condition:
    any of them
}

rule MCD_Server_Detection_1
{
meta:
    description = "MCD Server"
strings:
    $ = "mcdsrv32.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_Center_WMDRM_ND_Receiver_Bridge_Bootstrap_DLL_Detection_1
{
meta:
    description = "Windows Media Center WMDRM-ND Receiver Bridge Bootstrap DLL"
strings:
    $ = "MCEWMDRMNDBootstrap.dll" wide nocase ascii
condition:
    any of them
}

rule Medium_Changer_CoInstaller_Detection_1
{
meta:
    description = "Medium Changer CoInstaller"
strings:
    $ = "mchgrcoi.dll" wide nocase ascii
condition:
    any of them
}

rule MCI_drivrutin_fr_Video_For_Windows_Detection_1
{
meta:
    description = "MCI-drivrutin fr Video For Windows"
strings:
    $ = "mciavi32.dll" wide nocase ascii
condition:
    any of them
}

rule MCI_drivrutin_fr_cdaudio_enheter_Detection_1
{
meta:
    description = "MCI-drivrutin fr cdaudio-enheter"
strings:
    $ = "mcicda.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_447
{
meta:
    description = "UnKnown"
strings:
    $ = "mciole16.dll" wide nocase ascii
condition:
    any of them
}

rule MCI_OLE_DLL_Detection_1
{
meta:
    description = "MCI OLE DLL"
strings:
    $ = "mciole32.dll" wide nocase ascii
condition:
    any of them
}

rule DirectShow_MCI_Driver_Detection_1
{
meta:
    description = "DirectShow MCI Driver"
strings:
    $ = "mciqtz32.dll" wide nocase ascii
condition:
    any of them
}

rule MCI_driver_for_MIDI_sequencer_Detection_1
{
meta:
    description = "MCI driver for MIDI sequencer"
strings:
    $ = "mciseq.dll" wide nocase ascii
condition:
    any of them
}

rule MCI_driver_for_waveform_audio_Detection_1
{
meta:
    description = "MCI driver for waveform audio"
strings:
    $ = "mciwave.dll" wide nocase ascii
condition:
    any of them
}

rule HyperCam_3_Support_DLL_Detection_1
{
meta:
    description = "HyperCam 3 Support DLL"
strings:
    $ = "mclick.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_448
{
meta:
    description = "UnKnown"
strings:
    $ = "mclmcrrt77.dll" wide nocase ascii
condition:
    any of them
}

rule MCMDE_DLL_Detection_1
{
meta:
    description = "MCMDE DLL"
strings:
    $ = "mcmde.dll" wide nocase ascii
condition:
    any of them
}

rule McAfee_Run_Time_Library_Detection_1
{
meta:
    description = "McAfee Run Time Library"
strings:
    $ = "MCRTL32.DLL" wide nocase ascii
condition:
    any of them
}

rule AV_Scanning_Engine_Detection_1
{
meta:
    description = "AV Scanning Engine"
strings:
    $ = "mcscan32.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_Center_Search_Protocol_Handler_Detection_1
{
meta:
    description = "Windows Media Center Search Protocol Handler"
strings:
    $ = "mcsrchPH.dll" wide nocase ascii
condition:
    any of them
}

rule MCT_resource_DLL_Detection_1
{
meta:
    description = "MCT resource DLL"
strings:
    $ = "mctres.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_449
{
meta:
    description = "UnKnown"
strings:
    $ = "MctsInterface.dll" wide nocase ascii
condition:
    any of them
}

rule AMD_Microcode_Update_Library_Detection_1
{
meta:
    description = "AMD Microcode Update Library"
strings:
    $ = "mcupdate_AuthenticAMD.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Microcode_Update_Library_Detection_1
{
meta:
    description = "Intel Microcode Update Library"
strings:
    $ = "mcupdate_GenuineIntel.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Center_Extender_Service_Detection_1
{
meta:
    description = "Media Center Extender Service"
strings:
    $ = "Mcx2Svc.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Center_Extender_Resources_Detection_1
{
meta:
    description = "Media Center Extender Resources"
strings:
    $ = "McxDriv.dll" wide nocase ascii
condition:
    any of them
}

rule COM_grnssnitt_fr_Microsoft_MDHCP_klient_Detection_1
{
meta:
    description = "COM-grnssnitt fr Microsoft MDHCP-klient"
strings:
    $ = "mdhcp.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_450
{
meta:
    description = "UnKnown"
strings:
    $ = "mdll32.dll" wide nocase ascii
condition:
    any of them
}

rule MDM_Application_Provider_Detection_1
{
meta:
    description = "MDM Application Provider"
strings:
    $ = "MDMAppProv.dll" wide nocase ascii
condition:
    any of them
}

rule Modem_Class_Installer_Detection_1
{
meta:
    description = "Modem Class Installer"
strings:
    $ = "mdminst.dll" wide nocase ascii
condition:
    any of them
}

rule MDM_Registration_DLL_Detection_1
{
meta:
    description = "MDM Registration DLL"
strings:
    $ = "mdmregistration.dll" wide nocase ascii
condition:
    any of them
}

rule MDM_Settings_Provider_Detection_1
{
meta:
    description = "MDM Settings Provider"
strings:
    $ = "MDMSettingsProv.dll" wide nocase ascii
condition:
    any of them
}

rule Diagnostic_Interface_DLL_Detection_2
{
meta:
    description = "Diagnostic Interface DLL"
strings:
    $ = "mdmxsdk.dll" wide nocase ascii
condition:
    any of them
}

rule Bonjour_Namespace_Provider_Detection_1
{
meta:
    description = "Bonjour Namespace Provider"
strings:
    $ = "mdnsNSP.dll" wide nocase ascii
condition:
    any of them
}

rule Bonjour_Service_Detection_1
{
meta:
    description = "Bonjour Service"
strings:
    $ = "mDNSResponder.dll" wide nocase ascii
condition:
    any of them
}

rule WMDM_Service_Provider_driver_for_MDM_Drivers_Detection_1
{
meta:
    description = "WMDM Service Provider driver for MDM Drivers"
strings:
    $ = "mdwmdmsp.dll" wide nocase ascii
condition:
    any of them
}

rule MediaAccessibility_dll_Detection_1
{
meta:
    description = "MediaAccessibility.dll"
strings:
    $ = "MediaAccessibility.dll" wide nocase ascii
condition:
    any of them
}

rule MediaInfo_Detection_1
{
meta:
    description = "MediaInfo"
strings:
    $ = "MediaInfo.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Metadata_Handler_Detection_1
{
meta:
    description = "Media Metadata Handler"
strings:
    $ = "MediaMetadataHandler.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_Player_Downlevel_Migration_Plugin_Detection_1
{
meta:
    description = "Windows Media Player Downlevel Migration Plugin"
strings:
    $ = "MediaPlayer-DLMigPlugin.dll" wide nocase ascii
condition:
    any of them
}

rule MediaToolbox_Detection_1
{
meta:
    description = "MediaToolbox"
strings:
    $ = "MediaToolbox.dll" wide nocase ascii
condition:
    any of them
}

rule Memory_Tester_Enhancement_Detection_1
{
meta:
    description = "Memory Tester Enhancement"
strings:
    $ = "memdiag.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_451
{
meta:
    description = "UnKnown"
strings:
    $ = "memdump_x64_rwdi.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_452
{
meta:
    description = "UnKnown"
strings:
    $ = "MemMgr.dll" wide nocase ascii
condition:
    any of them
}

rule memory_Detection_1
{
meta:
    description = "memory"
strings:
    $ = "Memory.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Memory_Diagnostic_Task_Handler_Detection_1
{
meta:
    description = "Microsoft Windows Memory Diagnostic Task Handler"
strings:
    $ = "MemoryDiagnostic.dll" wide nocase ascii
condition:
    any of them
}

rule MenuWnd_DLL_Detection_1
{
meta:
    description = "MenuWnd DLL"
strings:
    $ = "MenuWnd.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_453
{
meta:
    description = "UnKnown"
strings:
    $ = "meqon.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Message_Bus_Detection_1
{
meta:
    description = "NVIDIA Message Bus"
strings:
    $ = "MessageBus.dll" wide nocase ascii
condition:
    any of them
}

rule Metadata_Property_System_Detection_1
{
meta:
    description = "Metadata Property System"
strings:
    $ = "MetadataSys.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_454
{
meta:
    description = "UnKnown"
strings:
    $ = "MExplorer.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_DLL_Detection_1
{
meta:
    description = "Media Foundation DLL"
strings:
    $ = "mf.dll" wide nocase ascii
condition:
    any of them
}

rule _32_bit_to_16_bit_Metafile_Conversion_DLL_Detection_1
{
meta:
    description = "32-bit to 16-bit Metafile Conversion DLL"
strings:
    $ = "mf3216.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_AAC_Encoder_Detection_1
{
meta:
    description = "Media Foundation AAC Encoder"
strings:
    $ = "mfAACEnc.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_ASF_Source_and_Sink_DLL_Detection_1
{
meta:
    description = "Media Foundation ASF Source and Sink DLL"
strings:
    $ = "mfasfsrcsnk.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_1
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc100.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_2
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc100u.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_3
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc110.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_4
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc110u.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_5
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc120.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Debug_Version_Detection_1
{
meta:
    description = "MFCDLL Shared Library - Debug Version"
strings:
    $ = "mfc120d.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_6
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc120u.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_7
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc140.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_8
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc140u.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_9
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "Mfc30.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_10
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc40.dll" wide nocase ascii
condition:
    any of them
}

rule MFC_Language_Specific_Resources_Detection_1
{
meta:
    description = "MFC Language Specific Resources"
strings:
    $ = "mfc40loc.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_11
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc40u.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_12
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc42.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Debug_Version_Detection_2
{
meta:
    description = "MFCDLL Shared Library - Debug Version"
strings:
    $ = "MFC42D.DLL" wide nocase ascii
condition:
    any of them
}

rule MFC_Sprkspecifika_resurser_Detection_1
{
meta:
    description = "MFC Sprkspecifika resurser"
strings:
    $ = "mfc42loc.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_13
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "MFC42LU.DLL" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_14
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc42u.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_15
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc70.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_16
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc70u.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_17
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "MFC71.DLL" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Debug_Version_Detection_3
{
meta:
    description = "MFCDLL Shared Library - Debug Version"
strings:
    $ = "mfc71d.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_18
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc71u.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_19
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc80.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_20
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc80u.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_21
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc90.dll" wide nocase ascii
condition:
    any of them
}

rule MFCDLL_Shared_Library_Retail_Version_Detection_22
{
meta:
    description = "MFCDLL Shared Library - Retail Version"
strings:
    $ = "mfc90u.dll" wide nocase ascii
condition:
    any of them
}

rule OLE2ANSI_Library_Retail_Version_Detection_1
{
meta:
    description = "OLE2ANSI Library - Retail Version"
strings:
    $ = "mfcans32.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_CaptureEngine_DLL_Detection_1
{
meta:
    description = "Media Foundation CaptureEngine DLL"
strings:
    $ = "MFCaptureEngine.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_455
{
meta:
    description = "UnKnown"
strings:
    $ = "mfclibary.dll" wide nocase ascii
condition:
    any of them
}

rule MFC_Managed_Library_Retail_Version_Detection_1
{
meta:
    description = "MFC Managed Library - Retail Version"
strings:
    $ = "mfcm120.dll" wide nocase ascii
condition:
    any of them
}

rule MFC_Managed_Library_Retail_Version_Detection_2
{
meta:
    description = "MFC Managed Library - Retail Version"
strings:
    $ = "mfcm120u.dll" wide nocase ascii
condition:
    any of them
}

rule MFC_Managed_Library_Retail_Version_Detection_3
{
meta:
    description = "MFC Managed Library - Retail Version"
strings:
    $ = "mfcm140.dll" wide nocase ascii
condition:
    any of them
}

rule MFCOLE_Shared_Library_Retail_Version_Detection_1
{
meta:
    description = "MFCOLE Shared Library - Retail Version"
strings:
    $ = "MFCO30.DLL" wide nocase ascii
condition:
    any of them
}

rule MFCOLE_Shared_Library_Debug_Version_Detection_1
{
meta:
    description = "MFCOLE Shared Library - Debug Version"
strings:
    $ = "mfco42d.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Core_DLL_Detection_1
{
meta:
    description = "Media Foundation Core DLL"
strings:
    $ = "mfcore.dll" wide nocase ascii
condition:
    any of them
}

rule COM__Detection_4
{
meta:
    description = "COM+"
strings:
    $ = "mfcsubs.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_TM_OLE_2_0_User_Interface_Support_Detection_1
{
meta:
    description = "Microsoft Windows(TM) OLE 2.0 User Interface Support"
strings:
    $ = "mfcuia32.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Direct_Show_wrapper_DLL_Detection_1
{
meta:
    description = "Media Foundation Direct Show wrapper DLL"
strings:
    $ = "mfds.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_DV_Decoder_Detection_1
{
meta:
    description = "Media Foundation DV Decoder"
strings:
    $ = "mfdvdec.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Error_DLL_Detection_1
{
meta:
    description = "Media Foundation Error DLL"
strings:
    $ = "mferror.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_H264_Encoder_Detection_1
{
meta:
    description = "Media Foundation H264 Encoder"
strings:
    $ = "mfh264enc.dll" wide nocase ascii
condition:
    any of them
}

rule MFL_DLL_Detection_1
{
meta:
    description = "MFL DLL"
strings:
    $ = "MFL_u_VC9.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Media_Engine_DLL_Detection_1
{
meta:
    description = "Media Foundation Media Engine DLL"
strings:
    $ = "MFMediaEngine.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_MJPEG_Decoder_Detection_1
{
meta:
    description = "Media Foundation MJPEG Decoder"
strings:
    $ = "mfmjpegdec.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_MPEG4_Source_and_Sink_DLL_Detection_1
{
meta:
    description = "Media Foundation MPEG4 Source and Sink DLL"
strings:
    $ = "mfmp4srcsnk.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_MPEG2_Source_and_Sink_DLL_Detection_1
{
meta:
    description = "Media Foundation MPEG2 Source and Sink DLL"
strings:
    $ = "mfmpeg2srcsnk.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Net_Core_DLL_Detection_1
{
meta:
    description = "Media Foundation Net Core DLL"
strings:
    $ = "mfnetcore.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Net_Source_DLL_Detection_1
{
meta:
    description = "Media Foundation Net Source DLL"
strings:
    $ = "mfnetsrc.dll" wide nocase ascii
condition:
    any of them
}

rule MFPerf_DLL_Detection_1
{
meta:
    description = "MFPerf DLL"
strings:
    $ = "mfperfhelper.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Platform_DLL_Detection_1
{
meta:
    description = "Media Foundation Platform DLL"
strings:
    $ = "mfplat.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Playback_API_DLL_Detection_1
{
meta:
    description = "Media Foundation Playback API DLL"
strings:
    $ = "MFPlay.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Proxy_DLL_Detection_1
{
meta:
    description = "Media Foundation Proxy DLL"
strings:
    $ = "mfps.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_ReadWrite_DLL_Detection_1
{
meta:
    description = "Media Foundation ReadWrite DLL"
strings:
    $ = "mfreadwrite.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Source_and_Sink_DLL_Detection_1
{
meta:
    description = "Media Foundation Source and Sink DLL"
strings:
    $ = "mfsrcsnk.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Simple_Video_Renderer_DLL_Detection_1
{
meta:
    description = "Media Foundation Simple Video Renderer DLL"
strings:
    $ = "mfsvr.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Transcode_DLL_Detection_1
{
meta:
    description = "Media Foundation Transcode DLL"
strings:
    $ = "mftranscode.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_Foundation_Video_DSP_Components_Detection_1
{
meta:
    description = "Windows Media Foundation Video DSP Components"
strings:
    $ = "mfvdsp.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_Audio_AEC_for_Media_Foundation_Detection_1
{
meta:
    description = "Windows Media Audio AEC for Media Foundation"
strings:
    $ = "MFWMAAEC.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_456
{
meta:
    description = "UnKnown"
strings:
    $ = "MGIIpl2.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_SNMP_Manager_API_uses_WinSNMP__Detection_1
{
meta:
    description = "Microsoft SNMP Manager API (uses WinSNMP)"
strings:
    $ = "mgmtapi.dll" wide nocase ascii
condition:
    any of them
}

rule simcommon_Detection_1
{
meta:
    description = "simcommon"
strings:
    $ = "mgsimcommon.dll" wide nocase ascii
condition:
    any of them
}

rule MagtekHidMsr_Detection_1
{
meta:
    description = "MagtekHidMsr"
strings:
    $ = "mgtdyn.dll" wide nocase ascii
condition:
    any of them
}

rule UpdateSupport_Detection_1
{
meta:
    description = "UpdateSupport"
strings:
    $ = "mgUpdateSupport.dll" wide nocase ascii
condition:
    any of them
}

rule MHPUtil_Module_Detection_1
{
meta:
    description = "MHPUtil Module"
strings:
    $ = "mhputilu.dll" wide nocase ascii
condition:
    any of them
}

rule Management_Infrastructure_Detection_1
{
meta:
    description = "Management Infrastructure"
strings:
    $ = "mi.dll" wide nocase ascii
condition:
    any of them
}

rule Management_Infrastructure_binary_codec_component_Detection_1
{
meta:
    description = "Management Infrastructure binary codec component"
strings:
    $ = "mibincodec.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Battery_Events_Resources_Detection_1
{
meta:
    description = "Microsoft-Windows-Battery-Events Resources"
strings:
    $ = "microsoft-windows-battery-events.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_HAL_Events_Resources_Detection_1
{
meta:
    description = "Microsoft-Windows-HAL-Events Resources"
strings:
    $ = "microsoft-windows-hal-events.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Kernel_Pnp_Events_Resources_Detection_1
{
meta:
    description = "Microsoft-Windows-Kernel-Pnp-Events Resources"
strings:
    $ = "microsoft-windows-kernel-pnp-events.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Kernel_Power_Events_Resources_Detection_1
{
meta:
    description = "Microsoft-Windows-Kernel-Power-Events Resources"
strings:
    $ = "microsoft-windows-kernel-power-events.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Kernel_Processor_Power_Events_Resources_Detection_1
{
meta:
    description = "Microsoft-Windows-Kernel-Processor-Power-Events Resources"
strings:
    $ = "microsoft-windows-kernel-processor-power-events.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Pdc_Resources_Detection_1
{
meta:
    description = "Microsoft-Windows-Pdc Resources"
strings:
    $ = "microsoft-windows-pdc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Processor_Aggregator_Events_Resources_Detection_1
{
meta:
    description = "Microsoft-Windows-Processor-Aggregator-Events Resources"
strings:
    $ = "microsoft-windows-processor-aggregator-events.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_SleepStudy_Events_Resources_Detection_1
{
meta:
    description = "Microsoft-Windows-SleepStudy-Events Resources"
strings:
    $ = "microsoft-windows-sleepstudy-events.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Storage_Tiering_Events_Resources_Detection_1
{
meta:
    description = "Microsoft-Windows-Storage-Tiering-Events Resources"
strings:
    $ = "microsoft-windows-storage-tiering-events.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_System_Events_Resources_Detection_1
{
meta:
    description = "Microsoft-Windows-System-Events Resources"
strings:
    $ = "microsoft-windows-system-events.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_BITS_Managed_Library_Detection_1
{
meta:
    description = "Microsoft Windows BITS Managed Library"
strings:
    $ = "Microsoft.BackgroundIntelligentTransfer.Management.Interop.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_BitLocker_Structures_Detection_1
{
meta:
    description = "Microsoft.BitLocker.Structures"
strings:
    $ = "Microsoft.BitLocker.Structures.dll" wide nocase ascii
condition:
    any of them
}

rule DismCmdlets_Detection_1
{
meta:
    description = "DismCmdlets"
strings:
    $ = "Microsoft.Dism.PowerShell.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_457
{
meta:
    description = "UnKnown"
strings:
    $ = "Microsoft.Dism.Powershell.Resources.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_458
{
meta:
    description = "UnKnown"
strings:
    $ = "Microsoft.Dtc.PowerShell.Resources.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Management_Infrastructure_Native_Unmanaged_dll_Detection_1
{
meta:
    description = "Microsoft.Management.Infrastructure.Native.Unmanaged.dll"
strings:
    $ = "Microsoft.Management.Infrastructure.Native.Unmanaged.dll" wide nocase ascii
condition:
    any of them
}

rule MMCFx_Detection_1
{
meta:
    description = "MMCFx"
strings:
    $ = "microsoft.managementconsole.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Office_Interop_Excel_Detection_1
{
meta:
    description = "Microsoft.Office.Interop.Excel"
strings:
    $ = "Microsoft.Office.Interop.Excel.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_459
{
meta:
    description = "UnKnown"
strings:
    $ = "Microsoft.PowerShell.DSC.FileDownloadManager.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_460
{
meta:
    description = "UnKnown"
strings:
    $ = "Microsoft.PowerShell.DSC.FileDownloadManager.Resources.dll" wide nocase ascii
condition:
    any of them
}

rule AppBackgroundTaskCmdlets_Detection_1
{
meta:
    description = "AppBackgroundTaskCmdlets"
strings:
    $ = "Microsoft.Windows.AppBackgroundTask.Commands.dll" wide nocase ascii
condition:
    any of them
}

rule NetworkSecurityCmdlets_Detection_1
{
meta:
    description = "NetworkSecurityCmdlets"
strings:
    $ = "Microsoft.Windows.Firewall.Commands.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_461
{
meta:
    description = "UnKnown"
strings:
    $ = "Microsoft.Windows.Firewall.Commands.Resources.dll" wide nocase ascii
condition:
    any of them
}

rule WerCmdlets_Detection_1
{
meta:
    description = "WerCmdlets"
strings:
    $ = "Microsoft.WindowsErrorReporting.PowerShell.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_462
{
meta:
    description = "UnKnown"
strings:
    $ = "Microsoft.WindowsSearch.Commands.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_463
{
meta:
    description = "UnKnown"
strings:
    $ = "Microsoft.WindowsSearch.Commands.Resources.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Account_Token_Provider_Detection_1
{
meta:
    description = "Microsoft Account Token Provider"
strings:
    $ = "MicrosoftAccountTokenProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Borland_MIDAS_Component_Package_Detection_1
{
meta:
    description = "Borland MIDAS Component Package"
strings:
    $ = "midas.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_MIDI_Mapper_Detection_1
{
meta:
    description = "Microsoft MIDI Mapper"
strings:
    $ = "midimap.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_464
{
meta:
    description = "UnKnown"
strings:
    $ = "MiFramework.dll" wide nocase ascii
condition:
    any of them
}

rule Migration_Engine_Core_Detection_1
{
meta:
    description = "Migration Engine Core"
strings:
    $ = "migcore.dll" wide nocase ascii
condition:
    any of them
}

rule PBR_Wim_Capture_Utility_Filter_DLL_Detection_1
{
meta:
    description = "PBR Wim Capture Utility - Filter DLL"
strings:
    $ = "migflt.dll" wide nocase ascii
condition:
    any of them
}

rule Migration_System_Isolation_Layer_Detection_1
{
meta:
    description = "Migration System Isolation Layer"
strings:
    $ = "migisol.dll" wide nocase ascii
condition:
    any of them
}

rule NT_migration_dll_support_Detection_1
{
meta:
    description = "NT migration dll support"
strings:
    $ = "miglibnt.dll" wide nocase ascii
condition:
    any of them
}

rule Migration_Resources_DLL_Detection_1
{
meta:
    description = "Migration Resources DLL"
strings:
    $ = "migres.dll" wide nocase ascii
condition:
    any of them
}

rule Migration_Engine_Store_Detection_1
{
meta:
    description = "Migration Engine Store"
strings:
    $ = "migstore.dll" wide nocase ascii
condition:
    any of them
}

rule MigSys_XML_helper_DLL_Detection_1
{
meta:
    description = "MigSys.XML helper DLL"
strings:
    $ = "MigSys.dll" wide nocase ascii
condition:
    any of them
}

rule MIG_wini32_resources_Detection_1
{
meta:
    description = "MIG wini32 resources"
strings:
    $ = "miguiresource.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_MIL_Core_Library_Detection_1
{
meta:
    description = "Microsoft MIL Core Library"
strings:
    $ = "milcore.dll" wide nocase ascii
condition:
    any of them
}

rule MIME_Filter_Detection_1
{
meta:
    description = "MIME Filter"
strings:
    $ = "mimefilt.dll" wide nocase ascii
condition:
    any of them
}

rule Management_Infrastructure_mof_codec_component_Detection_1
{
meta:
    description = "Management Infrastructure mof codec component"
strings:
    $ = "mimofcodec.dll" wide nocase ascii
condition:
    any of them
}

rule coin_miner_Detection_1
{
meta:
    description = "coin-miner"
strings:
    $ = "miner.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_465
{
meta:
    description = "UnKnown"
strings:
    $ = "mingwm10.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_466
{
meta:
    description = "UnKnown"
strings:
    $ = "MiniObject.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_467
{
meta:
    description = "UnKnown"
strings:
    $ = "miniomp.dll" wide nocase ascii
condition:
    any of them
}

rule UMDF_Miracast_display_port_driver_Detection_1
{
meta:
    description = "UMDF Miracast display port driver"
strings:
    $ = "MiraDisp.dll" wide nocase ascii
condition:
    any of them
}

rule Mirror_Driver_Compatibility_Helper_Detection_1
{
meta:
    description = "Mirror Driver Compatibility Helper"
strings:
    $ = "MirrorDrvCompat.dll" wide nocase ascii
condition:
    any of them
}

rule MiscUtil_Detection_1
{
meta:
    description = "MiscUtil"
strings:
    $ = "MiscUtil.dll" wide nocase ascii
condition:
    any of them
}

rule Storage_Management_Provider_for_Spaces_Detection_1
{
meta:
    description = "Storage Management Provider for Spaces"
strings:
    $ = "mispace.dll" wide nocase ascii
condition:
    any of them
}

rule Management_Infrastructure_Detection_2
{
meta:
    description = "Management Infrastructure"
strings:
    $ = "miutils.dll" wide nocase ascii
condition:
    any of them
}

rule Intel_Math_Kernel_Library_Detection_1
{
meta:
    description = "Intel Math Kernel Library"
strings:
    $ = "mkl_intel_thread.dll" wide nocase ascii
condition:
    any of them
}

rule Multi_Language_Support_DLL_Detection_1
{
meta:
    description = "Multi Language Support DLL"
strings:
    $ = "mlang.dll" wide nocase ascii
condition:
    any of them
}

rule HP_Media_Label_Library_Detection_1
{
meta:
    description = "HP Media Label Library"
strings:
    $ = "mll_hp.dll" wide nocase ascii
condition:
    any of them
}

rule MTF_Microsoft_Tape_Format_Media_Label_Library_Detection_1
{
meta:
    description = "MTF (Microsoft Tape Format) Media Label Library"
strings:
    $ = "mll_mtf.dll" wide nocase ascii
condition:
    any of them
}

rule QIC113_Media_Label_Library_Detection_1
{
meta:
    description = "QIC113 Media Label Library"
strings:
    $ = "mll_qic.dll" wide nocase ascii
condition:
    any of them
}

rule MMC_Base_DLL_Detection_1
{
meta:
    description = "MMC Base DLL"
strings:
    $ = "mmcbase.dll" wide nocase ascii
condition:
    any of them
}

rule MMCEx_Detection_1
{
meta:
    description = "MMCEx"
strings:
    $ = "mmcex.dll" wide nocase ascii
condition:
    any of them
}

rule MMCFxCommon_Detection_1
{
meta:
    description = "MMCFxCommon"
strings:
    $ = "mmcfxcommon.dll" wide nocase ascii
condition:
    any of them
}

rule Media_class_installer_Detection_1
{
meta:
    description = "Media class installer"
strings:
    $ = "mmci.dll" wide nocase ascii
condition:
    any of them
}

rule Media_class_co_installer_Detection_1
{
meta:
    description = "Media class co-installer"
strings:
    $ = "mmcico.dll" wide nocase ascii
condition:
    any of them
}

rule MMC_Node_Manager_DLL_Detection_1
{
meta:
    description = "MMC Node Manager DLL"
strings:
    $ = "mmcndmgr.dll" wide nocase ascii
condition:
    any of them
}

rule MMC_Shell_Extension_DLL_Detection_1
{
meta:
    description = "MMC Shell Extension DLL"
strings:
    $ = "mmcshext.dll" wide nocase ascii
condition:
    any of them
}

rule Multimedia_Class_Scheduler_Service_Detection_1
{
meta:
    description = "Multimedia Class Scheduler Service"
strings:
    $ = "mmcss.dll" wide nocase ascii
condition:
    any of them
}

rule MMDevice_API_Detection_1
{
meta:
    description = "MMDevice API"
strings:
    $ = "MMDevAPI.dll" wide nocase ascii
condition:
    any of them
}

rule MultiMedia_Kernel_support_Driver_Detection_1
{
meta:
    description = "MultiMedia Kernel support Driver"
strings:
    $ = "mmdrv.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_468
{
meta:
    description = "UnKnown"
strings:
    $ = "MMDxShow.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Snapin_Helpers_Detection_1
{
meta:
    description = "WMI Snapin Helpers"
strings:
    $ = "MMFUtil.dll" wide nocase ascii
condition:
    any of them
}

rule Musicmatch_Global_Interface_Table_Detection_1
{
meta:
    description = "Musicmatch Global Interface Table"
strings:
    $ = "mmgit.dll" wide nocase ascii
condition:
    any of them
}

rule General_Audio_Resources_Detection_1
{
meta:
    description = "General Audio Resources"
strings:
    $ = "mmres.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_469
{
meta:
    description = "UnKnown"
strings:
    $ = "mmsystem.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Multimedia_Controls_Utilities_Detection_1
{
meta:
    description = "Microsoft Multimedia Controls Utilities"
strings:
    $ = "mmutilse.dll" wide nocase ascii
condition:
    any of them
}

rule User_Generated_Microsoft_R_C_C_Runtime_Library_Detection_2
{
meta:
    description = "User-Generated Microsoft (R) C/C++ Runtime Library"
strings:
    $ = "MMVCP70.dll" wide nocase ascii
condition:
    any of them
}

rule User_Generated_Microsoft_R_C_C_Runtime_Library_Detection_3
{
meta:
    description = "User-Generated Microsoft (R) C/C++ Runtime Library"
strings:
    $ = "MMVCR70.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Sharing_Display_Driver_Detection_1
{
meta:
    description = "Application Sharing Display Driver"
strings:
    $ = "mnmdd.dll" wide nocase ascii
condition:
    any of them
}

rule Money_Standard_Library_Detection_1
{
meta:
    description = "Money Standard Library"
strings:
    $ = "mnysl08.dll" wide nocase ascii
condition:
    any of them
}

rule Money_Utility_Services_Detection_1
{
meta:
    description = "Money Utility Services"
strings:
    $ = "mnysvc08.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_470
{
meta:
    description = "UnKnown"
strings:
    $ = "MobileConnectInterop.dll" wide nocase ascii
condition:
    any of them
}

rule ManyCam_Virtual_Webcam_Detection_1
{
meta:
    description = "ManyCam Virtual Webcam"
strings:
    $ = "mobilesource.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Synkroniseringshanteraren_Detection_1
{
meta:
    description = "Microsoft Synkroniseringshanteraren"
strings:
    $ = "mobsync.dll" wide nocase ascii
condition:
    any of them
}

rule Offline_Files_Migration_Plugin_Detection_4
{
meta:
    description = "Offline Files Migration Plugin"
strings:
    $ = "ModemMigPlugin.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Modem_Properties_Detection_1
{
meta:
    description = "Windows Modem Properties"
strings:
    $ = "modemui.dll" wide nocase ascii
condition:
    any of them
}

rule ModeX_Display_Driver_Detection_1
{
meta:
    description = "ModeX Display Driver"
strings:
    $ = "modex.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_471
{
meta:
    description = "UnKnown"
strings:
    $ = "moduleframework.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Detection_3
{
meta:
    description = "WMI"
strings:
    $ = "mofd.dll" wide nocase ascii
condition:
    any of them
}

rule Installers_for_for_MOF_files_Detection_1
{
meta:
    description = "Installers for for MOF files"
strings:
    $ = "mofinstall.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_24
{
meta:
    description = "Microsoft IME"
strings:
    $ = "MoIME_ps.dll" wide nocase ascii
condition:
    any of them
}

rule Unity_Technologies_fork_of_mono_runtime_Detection_1
{
meta:
    description = "Unity Technologies fork of mono runtime"
strings:
    $ = "mono.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Monitor_Class_Installer_Detection_1
{
meta:
    description = "Microsoft Monitor Class Installer"
strings:
    $ = "montr_ci.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_Setup_Icon_Resources_Library_Detection_1
{
meta:
    description = "Windows NT Setup Icon Resources Library"
strings:
    $ = "moricons.dll" wide nocase ascii
condition:
    any of them
}

rule MorphVOX_Support_Detection_1
{
meta:
    description = "MorphVOX Support"
strings:
    $ = "MorphSupport.dll" wide nocase ascii
condition:
    any of them
}

rule Wondeshare_Motion_Effect_Detection_1
{
meta:
    description = "Wondeshare Motion Effect"
strings:
    $ = "MotionEffect.dll" wide nocase ascii
condition:
    any of them
}

rule Motion_Manager_Detection_1
{
meta:
    description = "Motion Manager"
strings:
    $ = "MotionMgr.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_472
{
meta:
    description = "UnKnown"
strings:
    $ = "mozalloc.dll" wide nocase ascii
condition:
    any of them
}

rule User_Generated_Microsoft_R_C_C_Runtime_Library_Detection_4
{
meta:
    description = "User-Generated Microsoft (R) C/C++ Runtime Library"
strings:
    $ = "mozcrt19.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_473
{
meta:
    description = "UnKnown"
strings:
    $ = "mozglue.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_474
{
meta:
    description = "UnKnown"
strings:
    $ = "mozjs.dll" wide nocase ascii
condition:
    any of them
}

rule SQLite_Database_Library_Detection_1
{
meta:
    description = "SQLite Database Library"
strings:
    $ = "mozsqlite3.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_475
{
meta:
    description = "UnKnown"
strings:
    $ = "mozutils.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_MP3_Decoder_DMO_Detection_1
{
meta:
    description = "Microsoft MP3 Decoder DMO"
strings:
    $ = "MP3DMOD.DLL" wide nocase ascii
condition:
    any of them
}

rule Sound_Forge_MPEG_Layer_3_Library_Detection_1
{
meta:
    description = "Sound Forge MPEG Layer 3 Library"
strings:
    $ = "mp3plugin.dll" wide nocase ascii
condition:
    any of them
}

rule MP4_HTTP_Dynamic_Link_Library_Detection_1
{
meta:
    description = "MP4_HTTP Dynamic Link Library"
strings:
    $ = "MP4_http.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_MPEG_4_Video_Decoder_Detection_1
{
meta:
    description = "Windows Media MPEG-4 Video Decoder"
strings:
    $ = "MP43DECD.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_MPEG_4_Video_Decoder_Detection_2
{
meta:
    description = "Windows Media MPEG-4 Video Decoder"
strings:
    $ = "mp43dmod.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_476
{
meta:
    description = "UnKnown"
strings:
    $ = "MP4FileLibU.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_MPEG_4_S_Video_Decoder_Detection_1
{
meta:
    description = "Windows Media MPEG-4 S Video Decoder"
strings:
    $ = "MP4SDECD.DLL" wide nocase ascii
condition:
    any of them
}

rule Corona_Windows_Media_MPEG_4_S_Video_Decoder_Detection_1
{
meta:
    description = "Corona Windows Media MPEG-4 S Video Decoder"
strings:
    $ = "mp4sdmod.dll" wide nocase ascii
condition:
    any of them
}

rule Client_Interface_Detection_1
{
meta:
    description = "Client Interface"
strings:
    $ = "MpClient.dll" wide nocase ascii
condition:
    any of them
}

rule MpegVideo_Module_Detection_1
{
meta:
    description = "MpegVideo Module"
strings:
    $ = "MpegVideo.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_MPEG_4_Video_Decoder_Detection_3
{
meta:
    description = "Windows Media MPEG-4 Video Decoder"
strings:
    $ = "MPG4DECD.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Media_Component_Removal_File__Detection_2
{
meta:
    description = "Microsoft Windows Media Component Removal File."
strings:
    $ = "MPG4DMOD.dll" wide nocase ascii
condition:
    any of them
}

rule MPEG_Audio_Encoder_Detection_1
{
meta:
    description = "MPEG Audio Encoder"
strings:
    $ = "mpgaout.dll" wide nocase ascii
condition:
    any of them
}

rule mpi32_DLL_Detection_1
{
meta:
    description = "mpi32 DLL"
strings:
    $ = "mpiwin32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_477
{
meta:
    description = "UnKnown"
strings:
    $ = "mplapx.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_478
{
meta:
    description = "UnKnown"
strings:
    $ = "mplvpx.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_router_med_flera_providers_Detection_1
{
meta:
    description = "DLL-fil fr router med flera providers"
strings:
    $ = "mpr.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_MP_Router_Administration_DLL_Detection_1
{
meta:
    description = "Windows NT MP Router Administration DLL"
strings:
    $ = "mprapi.dll" wide nocase ascii
condition:
    any of them
}

rule Demand_Dial_Manager_Supervisor_Detection_1
{
meta:
    description = "Demand Dial Manager Supervisor"
strings:
    $ = "mprddm.dll" wide nocase ascii
condition:
    any of them
}

rule Dynamic_Interface_Manager_Detection_1
{
meta:
    description = "Dynamic Interface Manager"
strings:
    $ = "mprdim.dll" wide nocase ascii
condition:
    any of them
}

rule Multiple_Provider_Router_Extension_DLL_Detection_1
{
meta:
    description = "Multiple Provider Router Extension DLL"
strings:
    $ = "mprext.dll" wide nocase ascii
condition:
    any of them
}

rule Multi_Protocol_Router_Service_Messages_DLL_Detection_1
{
meta:
    description = "Multi-Protocol Router Service Messages DLL"
strings:
    $ = "mprmsg.dll" wide nocase ascii
condition:
    any of them
}

rule Flerprovider_Detection_1
{
meta:
    description = "Flerprovider"
strings:
    $ = "mprui.dll" wide nocase ascii
condition:
    any of them
}

rule Modular_Parsing_System_Detection_1
{
meta:
    description = "Modular Parsing System"
strings:
    $ = "MPS.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Protection_Service_Detection_1
{
meta:
    description = "Microsoft Protection Service"
strings:
    $ = "MPSSVC.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_MQ_Client_AD_Access_Detection_1
{
meta:
    description = "Windows NT MQ Client AD Access"
strings:
    $ = "mqad.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_Certificate_Dialogs_Detection_1
{
meta:
    description = "Windows NT Certificate Dialogs"
strings:
    $ = "mqcertui.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_MQ_Client_Directory_Service_Detection_1
{
meta:
    description = "Windows NT MQ Client Directory Service"
strings:
    $ = "mqdscli.dll" wide nocase ascii
condition:
    any of them
}

rule MSMQ_Trigger_Generic_Object_Detection_1
{
meta:
    description = "MSMQ Trigger Generic Object"
strings:
    $ = "mqgentr.dll" wide nocase ascii
condition:
    any of them
}

rule MSMQ_ISAPI_EXTENSION_Detection_1
{
meta:
    description = "MSMQ ISAPI EXTENSION"
strings:
    $ = "mqise.dll" wide nocase ascii
condition:
    any of them
}

rule MS_DTC_log_manager_DLL_Detection_1
{
meta:
    description = "MS DTC log manager DLL"
strings:
    $ = "mqlogmgr.dll" wide nocase ascii
condition:
    any of them
}

rule Message_Queue_Migration_plugin_DLL_Detection_1
{
meta:
    description = "Message Queue Migration plugin DLL"
strings:
    $ = "mqmigplugin.dll" wide nocase ascii
condition:
    any of them
}

rule Message_Queuing_ActiveX_Interface_Detection_1
{
meta:
    description = "Message Queuing ActiveX Interface"
strings:
    $ = "mqoa.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_MQ_Performance_Coutners_Detection_1
{
meta:
    description = "Windows NT MQ Performance Coutners"
strings:
    $ = "mqperf.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_MQ_Queue_Manager_Detection_1
{
meta:
    description = "Windows NT MQ Queue Manager"
strings:
    $ = "mqqm.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_MQ_Run_time_DLL_Detection_1
{
meta:
    description = "Windows NT MQ Run time DLL"
strings:
    $ = "mqrt.dll" wide nocase ascii
condition:
    any of them
}

rule Message_Queueing_Dependent_Client_Detection_1
{
meta:
    description = "Message Queueing Dependent Client"
strings:
    $ = "mqrtdep.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_MSMQ_2_0_Security_Detection_1
{
meta:
    description = "Windows NT, MSMQ 2.0 Security"
strings:
    $ = "mqsec.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_MSMQ_Admin_Detection_1
{
meta:
    description = "Windows NT MSMQ Admin"
strings:
    $ = "mqsnap.dll" wide nocase ascii
condition:
    any of them
}

rule MSMQ_Trigger_Object_Module_Detection_1
{
meta:
    description = "MSMQ Trigger Object Module"
strings:
    $ = "mqtrig.dll" wide nocase ascii
condition:
    any of them
}

rule MSMQ_Upgrade_Detection_1
{
meta:
    description = "MSMQ Upgrade"
strings:
    $ = "mqupgrd.dll" wide nocase ascii
condition:
    any of them
}

rule MQ_verktygs_DLL_fr_Windows_NT_Detection_1
{
meta:
    description = "MQ-verktygs-DLL fr Windows NT"
strings:
    $ = "mqutil.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_MRM_Detection_1
{
meta:
    description = "Microsoft Windows MRM"
strings:
    $ = "MrmCoreR.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_MRM_Detection_2
{
meta:
    description = "Microsoft Windows MRM"
strings:
    $ = "MrmIndexer.dll" wide nocase ascii
condition:
    any of them
}

rule mrosm432_Detection_1
{
meta:
    description = "mrosm432"
strings:
    $ = "Mros432.dll" wide nocase ascii
condition:
    any of them
}

rule Rate_Sensing_DLL_Detection_1
{
meta:
    description = "Rate Sensing DLL"
strings:
    $ = "mrtRate.dll" wide nocase ascii
condition:
    any of them
}

rule Active_Accessibility_text_support_Detection_1
{
meta:
    description = "Active Accessibility text support"
strings:
    $ = "msaatext.dll" wide nocase ascii
condition:
    any of them
}

rule Network_AB_provider_for_MSNet_NT__Detection_1
{
meta:
    description = "Network AB provider for MSNet (NT)"
strings:
    $ = "MSAB32.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_AC_3_Encoder_Detection_1
{
meta:
    description = "Microsoft AC-3 Encoder"
strings:
    $ = "MSAC3ENC.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_479
{
meta:
    description = "UnKnown"
strings:
    $ = "msacm.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_ACM_Audio_Filter_Detection_1
{
meta:
    description = "Microsoft ACM Audio Filter"
strings:
    $ = "msacm32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_ADO_Extentions_Library_Detection_1
{
meta:
    description = "Microsoft ADO Extentions Library"
strings:
    $ = "MSADOX.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Sockets_2_0_Service_Provider_Detection_1
{
meta:
    description = "Microsoft Windows Sockets 2.0 Service Provider"
strings:
    $ = "msafd.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Transport_Library_Detection_1
{
meta:
    description = "Microsoft Jet Transport Library"
strings:
    $ = "Msajetfs.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_480
{
meta:
    description = "UnKnown"
strings:
    $ = "Msajt200.dll" wide nocase ascii
condition:
    any of them
}

rule MsApoFxProxy_Detection_1
{
meta:
    description = "MsApoFxProxy"
strings:
    $ = "MsApoFxProxy.dll" wide nocase ascii
condition:
    any of them
}

rule DPA_klient_fr_32_bitarsplattformar_Detection_1
{
meta:
    description = "DPA-klient fr 32-bitarsplattformar"
strings:
    $ = "msapsspc.dll" wide nocase ascii
condition:
    any of them
}

rule ASN_1_Runtime_APIs_Detection_1
{
meta:
    description = "ASN.1 Runtime APIs"
strings:
    $ = "msasn1.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Audio_Decoders_Detection_1
{
meta:
    description = "Media Foundation Audio Decoders"
strings:
    $ = "MSAudDecMFT.dll" wide nocase ascii
condition:
    any of them
}

rule Security_Audit_Events_DLL_Detection_1
{
meta:
    description = "Security Audit Events DLL"
strings:
    $ = "msaudite.dll" wide nocase ascii
condition:
    any of them
}

rule MSA_USER_Extension_DLL_Detection_1
{
meta:
    description = "MSA USER Extension DLL"
strings:
    $ = "msauserext.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Candidate_UI_10_1_Detection_1
{
meta:
    description = "Microsoft Candidate UI 10.1"
strings:
    $ = "MSCAND20.DLL" wide nocase ascii
condition:
    any of them
}

rule MSCANDUI_Server_DLL_Detection_1
{
meta:
    description = "MSCANDUI Server DLL"
strings:
    $ = "mscandui.dll" wide nocase ascii
condition:
    any of them
}

rule MSCAT32_Forwarder_DLL_Detection_1
{
meta:
    description = "MSCAT32 Forwarder DLL"
strings:
    $ = "mscat32.dll" wide nocase ascii
condition:
    any of them
}

rule Maintenance_Scheduler_Detection_1
{
meta:
    description = "Maintenance Scheduler"
strings:
    $ = "msched.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Class_Mini_driver_Detection_1
{
meta:
    description = "Microsoft Class Mini-driver"
strings:
    $ = "msclmd.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Color_Matching_System_DLL_Detection_1
{
meta:
    description = "Microsoft Color Matching System DLL"
strings:
    $ = "mscms.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_konferensverktyg_Detection_1
{
meta:
    description = "DLL-fil fr konferensverktyg"
strings:
    $ = "msconf.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_NET_Runtime_Execution_Engine_Detection_1
{
meta:
    description = "Microsoft .NET Runtime Execution Engine"
strings:
    $ = "mscoree.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_NET_Runtime_Execution_Engine_Detection_2
{
meta:
    description = "Microsoft .NET Runtime Execution Engine"
strings:
    $ = "mscoreei.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_NET_Runtime_Execution_Engine_Detection_3
{
meta:
    description = "Microsoft .NET Runtime Execution Engine"
strings:
    $ = "mscorees.dll" wide nocase ascii
condition:
    any of them
}

rule IE_Microsoft_NET_Detection_1
{
meta:
    description = "IE    Microsoft .NET"
strings:
    $ = "mscorier.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_NET_IE_SECURITY_REGISTRATION_Detection_1
{
meta:
    description = "Microsoft .NET IE SECURITY REGISTRATION"
strings:
    $ = "mscories.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_NET_Runtime_Just_In_Time_Compiler_Detection_1
{
meta:
    description = "Microsoft .NET Runtime Just-In-Time Compiler"
strings:
    $ = "mscorjit.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Common_Language_Runtime_Class_Library_Detection_1
{
meta:
    description = "Microsoft Common Language Runtime Class Library"
strings:
    $ = "mscorlib.DLL" wide nocase ascii
condition:
    any of them
}

rule _NET_Runtime_Optimization_Service_Detection_1
{
meta:
    description = ".NET Runtime Optimization Service"
strings:
    $ = "mscorsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_NET_Runtime_Common_Language_Runtime_WorkStation_Detection_2
{
meta:
    description = "Microsoft .NET Runtime Common Language Runtime - WorkStation"
strings:
    $ = "mscorwks.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_Code_Page_Translator_Resources_Detection_1
{
meta:
    description = "ODBC Code Page Translator Resources"
strings:
    $ = "mscpx32r.dLL" wide nocase ascii
condition:
    any of them
}

rule ODBC_Code_Page_Translator_Detection_1
{
meta:
    description = "ODBC Code Page Translator"
strings:
    $ = "mscpxl32.dLL" wide nocase ascii
condition:
    any of them
}

rule MSCTF_Server_DLL_Detection_1
{
meta:
    description = "MSCTF Server DLL"
strings:
    $ = "msctf.dll" wide nocase ascii
condition:
    any of them
}

rule msctfmig_Server_DLL_Detection_1
{
meta:
    description = "msctfmig Server DLL"
strings:
    $ = "msctfmig.dll" wide nocase ascii
condition:
    any of them
}

rule MsCtfMonitor_DLL_Detection_1
{
meta:
    description = "MsCtfMonitor DLL"
strings:
    $ = "MsCtfMonitor.dll" wide nocase ascii
condition:
    any of them
}

rule MSCTFP_Server_DLL_Detection_1
{
meta:
    description = "MSCTFP Server DLL"
strings:
    $ = "msctfp.dll" wide nocase ascii
condition:
    any of them
}

rule MSCTFUI_Server_DLL_Detection_1
{
meta:
    description = "MSCTFUI Server DLL"
strings:
    $ = "msctfui.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_UIManager_DLL_Detection_1
{
meta:
    description = "Microsoft UIManager DLL"
strings:
    $ = "msctfuimanager.dll" wide nocase ascii
condition:
    any of them
}

rule Built_In_Diagnostics_Detection_1
{
meta:
    description = "Built-In Diagnostics"
strings:
    $ = "msdadiag.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Data_Access_OLE_DB_Runtime_Routines_Detection_1
{
meta:
    description = "Microsoft Data Access - OLE DB Runtime Routines"
strings:
    $ = "msdart.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Patch_Engine_Detection_1
{
meta:
    description = "Microsoft Patch Engine"
strings:
    $ = "msdelta.dll" wide nocase ascii
condition:
    any of them
}

rule DMO_Runtime_Detection_1
{
meta:
    description = "DMO Runtime"
strings:
    $ = "msdmo.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Digital_Receiver_Interface_Class_Driver_Detection_1
{
meta:
    description = "Microsoft Digital Receiver Interface Class Driver"
strings:
    $ = "msdri.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Rights_Management_client_Detection_1
{
meta:
    description = "Windows Rights Management client"
strings:
    $ = "msdrm.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Support_Diagnostic_Tool_Detection_1
{
meta:
    description = "Microsoft Support Diagnostic Tool"
strings:
    $ = "msdt.dll" wide nocase ascii
condition:
    any of them
}

rule MS_DTCOLE_Transactions_KTM_Resource_Manager_DLL_Detection_1
{
meta:
    description = "MS DTCOLE Transactions KTM Resource Manager DLL"
strings:
    $ = "msdtckrm.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Distributed_Transaction_Coordinator_Log_Manager_DLL_Detection_1
{
meta:
    description = "Microsoft Distributed Transaction Coordinator Log Manager DLL"
strings:
    $ = "msdtclog.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Distributed_Transaction_Coordinator_OLE_Transactions_Interface_Proxy_DLL_Detection_1
{
meta:
    description = "Microsoft Distributed Transaction Coordinator OLE Transactions Interface Proxy DLL"
strings:
    $ = "msdtcprx.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Distributed_Transaction_Coordinator_Migration_DLL_Detection_1
{
meta:
    description = "Microsoft Distributed Transaction Coordinator Migration DLL"
strings:
    $ = "msdtcstp.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Distributed_Transaction_Coordinator_Transaction_Manager_DLL_Detection_1
{
meta:
    description = "Microsoft Distributed Transaction Coordinator Transaction Manager DLL"
strings:
    $ = "msdtctm.dll" wide nocase ascii
condition:
    any of them
}

rule MS_DTC_administrative_component_DLL_Detection_1
{
meta:
    description = "MS DTC administrative component DLL"
strings:
    $ = "msdtcuiu.dll" wide nocase ascii
condition:
    any of them
}

rule DTC_Resources_for_Vista_SP1_Detection_1
{
meta:
    description = "DTC Resources for Vista SP1"
strings:
    $ = "msdtcVSp1res.dll" wide nocase ascii
condition:
    any of them
}

rule DTC_WMIv2_Provider_Detection_1
{
meta:
    description = "DTC WMIv2 Provider"
strings:
    $ = "msdtcwmi.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_Player_Detection_1
{
meta:
    description = "Windows Media Player"
strings:
    $ = "msdxmlc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_481
{
meta:
    description = "UnKnown"
strings:
    $ = "msencode.dll" wide nocase ascii
condition:
    any of them
}

rule Development_Environment_DLL_Detection_1
{
meta:
    description = "Development Environment DLL"
strings:
    $ = "msenv.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Exchange_Isam_Detection_1
{
meta:
    description = "Microsoft Jet Exchange Isam"
strings:
    $ = "msexch40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Excel_Isam_Detection_1
{
meta:
    description = "Microsoft Jet Excel Isam"
strings:
    $ = "msexcl40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Feeds_Manager_Detection_1
{
meta:
    description = "Microsoft Feeds Manager"
strings:
    $ = "msfeeds.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Feeds_Background_Sync_Detection_1
{
meta:
    description = "Microsoft Feeds Background Sync"
strings:
    $ = "msfeedsbs.dll" wide nocase ascii
condition:
    any of them
}

rule MSFL11_Detection_1
{
meta:
    description = "MSFL11"
strings:
    $ = "msfl11.dll" wide nocase ascii
condition:
    any of them
}

rule Rich_Text_Edit_Control_v7_5_Detection_1
{
meta:
    description = "Rich Text Edit Control, v7.5"
strings:
    $ = "msftedit.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_482
{
meta:
    description = "UnKnown"
strings:
    $ = "MsgBoxDll.dll" wide nocase ascii
condition:
    any of them
}

rule Inloggnings_GINA_fr_Windows_NT_Detection_1
{
meta:
    description = "Inloggnings-GINA fr Windows NT"
strings:
    $ = "msgina.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_English_Natural_Language_Server_Detection_1
{
meta:
    description = "Microsoft English Natural Language Server"
strings:
    $ = "msgr3en.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_German_Grammar_Checker_Detection_1
{
meta:
    description = "Microsoft German Grammar Checker"
strings:
    $ = "MSGR3GE.DLL" wide nocase ascii
condition:
    any of them
}

rule Lernout_Hauspie_Grammatik_Engine_ES__Detection_1
{
meta:
    description = "Lernout & Hauspie Grammatik Engine (ES)"
strings:
    $ = "msgres32.dll" wide nocase ascii
condition:
    any of them
}

rule Lernout_Hauspie_Grammatik_Engine_FR__Detection_1
{
meta:
    description = "Lernout & Hauspie Grammatik Engine (FR)"
strings:
    $ = "msgrfr32.dll" wide nocase ascii
condition:
    any of them
}

rule Lernout_Hauspie_Grammatik_Engine_DE__Detection_1
{
meta:
    description = "Lernout & Hauspie Grammatik Engine (DE)"
strings:
    $ = "MSGRGE32.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_Messenger_OC_Manager_PlugIn_Detection_1
{
meta:
    description = "Windows Messenger OC Manager PlugIn"
strings:
    $ = "msgrocm.dll" wide nocase ascii
condition:
    any of them
}

rule NT_Messenger_Service_Detection_1
{
meta:
    description = "NT Messenger Service"
strings:
    $ = "msgsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_HTML_Viewer_Detection_1
{
meta:
    description = "Microsoft (R) HTML Viewer"
strings:
    $ = "mshtml.dll" wide nocase ascii
condition:
    any of them
}

rule DAC_for_Trident_DOM_Detection_1
{
meta:
    description = "DAC for Trident DOM"
strings:
    $ = "MshtmlDac.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_HTML_Editing_Component_Detection_1
{
meta:
    description = "Microsoft HTML Editing Component"
strings:
    $ = "mshtmled.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_HTML_Editing_Component_s_Resource_DLL_Detection_1
{
meta:
    description = "Microsoft HTML Editing Component's Resource DLL"
strings:
    $ = "mshtmler.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_HTML_Media_DLL_Detection_1
{
meta:
    description = "Microsoft (R) HTML Media DLL"
strings:
    $ = "mshtmlmedia.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Chinese_Traditional_Handwriting_Data_Detection_1
{
meta:
    description = "Microsoft Chinese (Traditional) Handwriting Data"
strings:
    $ = "MSHWCHTRIME.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Japanese_Handwriting_Data_Detection_1
{
meta:
    description = "Microsoft Japanese Handwriting Data"
strings:
    $ = "mshwjpnrIME.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Korean_Handwriting_Data_Detection_1
{
meta:
    description = "Microsoft Korean Handwriting Data"
strings:
    $ = "mshwkorrIME.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_483
{
meta:
    description = "UnKnown"
strings:
    $ = "MSHY32.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_Installer_Detection_1
{
meta:
    description = "Windows Installer"
strings:
    $ = "msi.dll" wide nocase ascii
condition:
    any of them
}

rule Corrupted_MSI_File_Recovery_Diagnostic_Module_Detection_1
{
meta:
    description = "Corrupted MSI File Recovery Diagnostic Module"
strings:
    $ = "MsiCofire.dll" wide nocase ascii
condition:
    any of them
}

rule IDCRL_Dynamic_Link_Library_Detection_1
{
meta:
    description = "IDCRL Dynamic Link Library"
strings:
    $ = "msidcrl.dll" wide nocase ascii
condition:
    any of them
}

rule IDCRL_Dynamic_Link_Library_Detection_2
{
meta:
    description = "IDCRL Dynamic Link Library"
strings:
    $ = "msidcrl30.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Account_Dynamic_Link_Library_Detection_1
{
meta:
    description = "Microsoft Account Dynamic Link Library"
strings:
    $ = "msidcrl40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Identity_Manager_Detection_1
{
meta:
    description = "Microsoft Identity Manager"
strings:
    $ = "msident.dll" wide nocase ascii
condition:
    any of them
}

rule User_Idle_Monitor_Detection_1
{
meta:
    description = "User Idle Monitor"
strings:
    $ = "msidle.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Identity_Manager_Detection_2
{
meta:
    description = "Microsoft Identity Manager"
strings:
    $ = "msidntld.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Internet_Explorer_FTP_Folder_Shell_Extension_Detection_1
{
meta:
    description = "Microsoft Internet Explorer FTP Folder Shell Extension"
strings:
    $ = "msieftp.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_installer_Detection_1
{
meta:
    description = "Windows installer"
strings:
    $ = "msihnd.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Installer_Configuration_API_Stub_Detection_1
{
meta:
    description = "Windows Installer Configuration API Stub"
strings:
    $ = "msiltcfg.dll" wide nocase ascii
condition:
    any of them
}

rule GDIEXT_Client_DLL_Detection_1
{
meta:
    description = "GDIEXT Client DLL"
strings:
    $ = "msimg32.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Installer_International_Messages_Detection_1
{
meta:
    description = "Windows Installer International Messages"
strings:
    $ = "msimsg.dll" wide nocase ascii
condition:
    any of them
}

rule Active_IMM_Server_DLL_Detection_2
{
meta:
    description = "Active IMM Server DLL"
strings:
    $ = "MSIMTF.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_MSI_Provider_Detection_1
{
meta:
    description = "WMI MSI Provider"
strings:
    $ = "msiprov.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_Msi_Provider_Detection_1
{
meta:
    description = "DISM Msi Provider"
strings:
    $ = "MsiProvider.dll" wide nocase ascii
condition:
    any of them
}

rule MSI_Signature_SIP_Provider_Detection_1
{
meta:
    description = "MSI Signature SIP Provider"
strings:
    $ = "msisip.dll" wide nocase ascii
condition:
    any of them
}

rule MSI_Windows_Error_Reporting_Detection_1
{
meta:
    description = "MSI Windows Error Reporting"
strings:
    $ = "msiwer.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_VM_Detection_1
{
meta:
    description = "Microsoft VM"
strings:
    $ = "msjava.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Engine_Library_Detection_1
{
meta:
    description = "Microsoft Jet Engine Library"
strings:
    $ = "Msjet35.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Engine_Library_Detection_2
{
meta:
    description = "Microsoft Jet Engine Library"
strings:
    $ = "msjet40.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_484
{
meta:
    description = "UnKnown"
strings:
    $ = "msjetoledb40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Database_Engine_International_DLL_Detection_1
{
meta:
    description = "Microsoft Jet Database Engine International DLL"
strings:
    $ = "msjint40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Engine_Library_Detection_3
{
meta:
    description = "Microsoft Jet Engine Library"
strings:
    $ = "msjt3032.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Database_Engine_Error_DLL_Detection_1
{
meta:
    description = "Microsoft Jet Database Engine Error DLL"
strings:
    $ = "msjter35.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Database_Engine_Error_DLL_Detection_2
{
meta:
    description = "Microsoft Jet Database Engine Error DLL"
strings:
    $ = "msjter40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Expression_Service_Detection_1
{
meta:
    description = "Microsoft Jet Expression Service"
strings:
    $ = "msjtes40.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Client_Key_Protection_Provider_Detection_1
{
meta:
    description = "Windows Client Key Protection Provider"
strings:
    $ = "mskeyprotcli.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Key_Protection_Provider_Detection_1
{
meta:
    description = "Microsoft Key Protection Provider"
strings:
    $ = "mskeyprotect.dll" wide nocase ascii
condition:
    any of them
}

rule Tillgg_till_Sprkfltet_Detection_1
{
meta:
    description = "Tillgg till Sprkfltet"
strings:
    $ = "mslbui.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_485
{
meta:
    description = "UnKnown"
strings:
    $ = "MsLog.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Line_Services_library_file_Detection_1
{
meta:
    description = "Microsoft Line Services library file"
strings:
    $ = "msls31.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Lotus_1_2_3_Isam_Detection_1
{
meta:
    description = "Microsoft Jet Lotus 1-2-3 Isam"
strings:
    $ = "msltus40.dll" wide nocase ascii
condition:
    any of them
}

rule User_Generated_Microsoft_R_C_C_Runtime_Library_Detection_5
{
meta:
    description = "User-Generated Microsoft (R) C/C++ Runtime Library"
strings:
    $ = "mslurt.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Live_Mail_Detection_1
{
meta:
    description = "Windows Live Mail"
strings:
    $ = "msmail.dll" wide nocase ascii
condition:
    any of them
}

rule Mount_Point_Manger_Sysprep_Utility_Library_Detection_1
{
meta:
    description = "Mount Point Manger Sysprep Utility Library"
strings:
    $ = "msmmsp.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DTV_DVD_Audio_Decoder_Detection_1
{
meta:
    description = "Microsoft DTV-DVD Audio Decoder"
strings:
    $ = "msmpeg2adec.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_MPEG_2_Encoder_Detection_1
{
meta:
    description = "Microsoft MPEG-2 Encoder"
strings:
    $ = "MSMPEG2ENC.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_DTV_DVD_Video_Decoder_Detection_1
{
meta:
    description = "Microsoft DTV-DVD Video Decoder"
strings:
    $ = "msmpeg2vdec.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Outlook_Hotmail_Connector_Detection_1
{
meta:
    description = "Microsoft Outlook Hotmail Connector"
strings:
    $ = "MSNCON32.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_Live_Client_Code_Module_Detection_1
{
meta:
    description = "Windows Live Client Code Module"
strings:
    $ = "msncore.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_32_bit_Network_API_Library_Detection_1
{
meta:
    description = "Microsoft 32-bit Network API Library"
strings:
    $ = "MSNET32.DLL" wide nocase ascii
condition:
    any of them
}

rule DRM_ActiveX_Network_Object_Detection_1
{
meta:
    description = "DRM ActiveX Network Object"
strings:
    $ = "msnetobj.dll" wide nocase ascii
condition:
    any of them
}

rule Ntverks_provider_fr_Microsoft_ntverk_Detection_1
{
meta:
    description = "Ntverks-provider fr Microsoft-ntverk"
strings:
    $ = "MSNP32.DLL" wide nocase ascii
condition:
    any of them
}

rule MSN_Internet_Access_Detection_1
{
meta:
    description = "MSN Internet Access"
strings:
    $ = "msnsspc.dll" wide nocase ascii
condition:
    any of them
}

rule _2007_Microsoft_Office_component_Detection_1
{
meta:
    description = "2007 Microsoft Office component"
strings:
    $ = "MSO.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Office_2000_component_Detection_1
{
meta:
    description = "Microsoft Office 2000 component"
strings:
    $ = "MSO9.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_486
{
meta:
    description = "UnKnown"
strings:
    $ = "mso97.dll" wide nocase ascii
condition:
    any of them
}

rule System_object_audit_names_Detection_1
{
meta:
    description = "System object audit names"
strings:
    $ = "msobjs.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Mail_Detection_1
{
meta:
    description = "Windows Mail"
strings:
    $ = "msoe.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Internet_Account_Manager_Detection_1
{
meta:
    description = "Microsoft Internet Account Manager"
strings:
    $ = "msoeacct.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Mail_Detection_2
{
meta:
    description = "Windows Mail"
strings:
    $ = "MSOERES.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Outlook_Express_RT_Lib_Detection_1
{
meta:
    description = "Microsoft Outlook Express RT Lib"
strings:
    $ = "MSOERT2.DLL" wide nocase ascii
condition:
    any of them
}

rule Office_International_Resources_Detection_1
{
meta:
    description = "Office International Resources"
strings:
    $ = "MSOINTL.DLL" wide nocase ascii
condition:
    any of them
}

rule MSOOBE_DUI_LIBRARY_Detection_1
{
meta:
    description = "MSOOBE DUI LIBRARY"
strings:
    $ = "msoobedui.dll" wide nocase ascii
condition:
    any of them
}

rule First_Logon_Animation_Detection_1
{
meta:
    description = "First Logon Animation"
strings:
    $ = "msoobeFirstLogonAnim.dll" wide nocase ascii
condition:
    any of them
}

rule msoobeplugins_Detection_1
{
meta:
    description = "msoobeplugins"
strings:
    $ = "msoobeplugins.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Machine_OOBE_UI_Layer_Detection_1
{
meta:
    description = "Windows Machine OOBE UI Layer"
strings:
    $ = "msoobeui.dll" wide nocase ascii
condition:
    any of them
}

rule msoobewirelessplugin_Detection_1
{
meta:
    description = "msoobewirelessplugin"
strings:
    $ = "msoobewirelessplugin.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Data_Access_ODBC_drivrutin_fr_Oracle_resurser_Detection_1
{
meta:
    description = "Microsoft Data Access - ODBC-drivrutin fr Oracle-resurser"
strings:
    $ = "msorc32r.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_Driver_for_Oracle_Detection_1
{
meta:
    description = "ODBC Driver for Oracle"
strings:
    $ = "msorcl32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Trust_ASN_APIs_Detection_1
{
meta:
    description = "Microsoft Trust ASN APIs"
strings:
    $ = "MSOSS.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Office_XML_MIME_Filter_Detection_1
{
meta:
    description = "Microsoft Office XML MIME Filter"
strings:
    $ = "msoxmlmf.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_Patch_Engine_Detection_1
{
meta:
    description = "Microsoft(R) Patch Engine"
strings:
    $ = "mspatcha.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Patch_Creation_Engine_Detection_1
{
meta:
    description = "Microsoft Patch Creation Engine"
strings:
    $ = "mspatchc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Protected_Broadcast_Digital_Architecture_Class_Driver_Detection_1
{
meta:
    description = "Microsoft Protected Broadcast Digital Architecture Class Driver"
strings:
    $ = "mspbda.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Protected_Broadcast_Digital_Architecture_Class_Driver_CoInstaller_Detection_1
{
meta:
    description = "Microsoft Protected Broadcast Digital Architecture Class Driver CoInstaller"
strings:
    $ = "MsPbdaCoInst.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Paradox_Isam_Detection_1
{
meta:
    description = "Microsoft Jet Paradox Isam"
strings:
    $ = "mspbde40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_Program_Database_Detection_1
{
meta:
    description = "Microsoft (R) Program Database"
strings:
    $ = "mspdb60.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Program_Database_Detection_1
{
meta:
    description = "Microsoft Program Database"
strings:
    $ = "mspdb80.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Gimme_library_Detection_1
{
meta:
    description = "Microsoft Gimme library"
strings:
    $ = "MSPGIMME.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Media_Device_Service_Provider_Detection_1
{
meta:
    description = "Microsoft Media Device Service Provider"
strings:
    $ = "mspmsnsv.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Media_Device_Service_Provider_Detection_2
{
meta:
    description = "Microsoft Media Device Service Provider"
strings:
    $ = "mspmsp.dll" wide nocase ascii
condition:
    any of them
}

rule Ports_Class_Installer_Detection_1
{
meta:
    description = "Ports Class Installer"
strings:
    $ = "msports.dll" wide nocase ascii
condition:
    any of them
}

rule Print_Provider_for_Microsoft_Networks_Detection_1
{
meta:
    description = "Print Provider for Microsoft Networks"
strings:
    $ = "MSPP32.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Privilege_Translations_Detection_1
{
meta:
    description = "Microsoft Privilege Translations"
strings:
    $ = "msprivs.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Publisher_Wizard_Back_End_Dynamic_Link_Library_Detection_1
{
meta:
    description = "Microsoft Publisher Wizard Back End Dynamic Link Library"
strings:
    $ = "Mspubw40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Forms_DLL_Detection_2
{
meta:
    description = "Microsoft Forms DLL"
strings:
    $ = "msr2c.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Forms_DLL_Detection_3
{
meta:
    description = "Microsoft Forms DLL"
strings:
    $ = "msr2cenu.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Assistance_Diagnostics_Provider_Detection_1
{
meta:
    description = "Remote Assistance Diagnostics Provider"
strings:
    $ = "msrahc.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_Internet_klassificering_och_fr_hantering_av_lokala_anvndare_Detection_1
{
meta:
    description = "DLL-fil fr Internet-klassificering och fr hantering av lokala anvndare"
strings:
    $ = "msratelc.dll" wide nocase ascii
condition:
    any of them
}

rule Internet_Ratings_and_Local_User_Management_DLL_Detection_1
{
meta:
    description = "Internet Ratings and Local User Management DLL"
strings:
    $ = "msrating.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Briefcase_Reconciler_Library_Detection_1
{
meta:
    description = "Microsoft Jet Briefcase Reconciler Library"
strings:
    $ = "msrclr40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_Red_ISAM_Detection_1
{
meta:
    description = "Microsoft (R) Red ISAM"
strings:
    $ = "msrd2x40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_Red_ISAM_Detection_2
{
meta:
    description = "Microsoft (R) Red ISAM"
strings:
    $ = "msrd3x40.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Differential_Compression_COM_server_Detection_1
{
meta:
    description = "Remote Differential Compression COM server"
strings:
    $ = "msrdc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Remote_Desktop_Services_Web_Access_Control_Detection_1
{
meta:
    description = "Microsoft Remote Desktop Services Web Access Control"
strings:
    $ = "MsRdpWebAccess.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Briefcase_Reconciler_Resource_Library_Detection_1
{
meta:
    description = "Microsoft Jet Briefcase Reconciler Resource Library"
strings:
    $ = "msrecr40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Replication_Library_Detection_1
{
meta:
    description = "Microsoft Replication Library"
strings:
    $ = "msrepl40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_RLE_Compressor_Detection_1
{
meta:
    description = "Microsoft RLE Compressor"
strings:
    $ = "msrle32.dll" wide nocase ascii
condition:
    any of them
}

rule Miles_Sound_System_Detection_1
{
meta:
    description = "Miles Sound System"
strings:
    $ = "Mss32.dll" wide nocase ascii
condition:
    any of them
}

rule Miles_Sound_System_Detection_2
{
meta:
    description = "Miles Sound System"
strings:
    $ = "mss64.dll" wide nocase ascii
condition:
    any of them
}

rule DRM_Detection_1
{
meta:
    description = "DRM"
strings:
    $ = "mssap.dll" wide nocase ascii
condition:
    any of them
}

rule msscb_dll_Detection_1
{
meta:
    description = "msscb.dll"
strings:
    $ = "msscb.dll" wide nocase ascii
condition:
    any of them
}

rule msscntrs_dll_Detection_1
{
meta:
    description = "msscntrs.dll"
strings:
    $ = "msscntrs.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_Secure_Content_Provider_Detection_1
{
meta:
    description = "Windows Media Secure Content Provider"
strings:
    $ = "msscp.dll" wide nocase ascii
condition:
    any of them
}

rule Setup_DLL_Detection_1
{
meta:
    description = "Setup DLL"
strings:
    $ = "MSSETUP.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_Security_Health_Agent_Detection_1
{
meta:
    description = "Windows Security Health Agent"
strings:
    $ = "mssha.dll" wide nocase ascii
condition:
    any of them
}

rule Meddelande_frn_Microsoft_Systemhlsoagentverifieraren_Detection_1
{
meta:
    description = "Meddelande frn Microsoft Systemhlsoagentverifieraren"
strings:
    $ = "msshavmsg.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Search_Hooks_Detection_1
{
meta:
    description = "Microsoft Search Hooks"
strings:
    $ = "msshooks.dll" wide nocase ascii
condition:
    any of them
}

rule Shell_extensions_for_sharing_Detection_1
{
meta:
    description = "Shell extensions for sharing"
strings:
    $ = "MSSHRUI.DLL" wide nocase ascii
condition:
    any of them
}

rule Structured_Query_Detection_1
{
meta:
    description = "Structured Query"
strings:
    $ = "msshsq.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Trust_Signing_APIs_Detection_1
{
meta:
    description = "Microsoft Trust Signing APIs"
strings:
    $ = "mssign32.dll" wide nocase ascii
condition:
    any of them
}

rule MSSIP32_Forwarder_DLL_Detection_1
{
meta:
    description = "MSSIP32 Forwarder DLL"
strings:
    $ = "mssip32.dll" wide nocase ascii
condition:
    any of them
}

rule mssitlb_Detection_1
{
meta:
    description = "mssitlb"
strings:
    $ = "mssitlb.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_487
{
meta:
    description = "UnKnown"
strings:
    $ = "mssp232.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_488
{
meta:
    description = "UnKnown"
strings:
    $ = "MSSP32.DLL" wide nocase ascii
condition:
    any of them
}

rule Arabic_Spell_Checker_for_Microsoft_Corporation_by_Coltec_M_E__Detection_1
{
meta:
    description = "Arabic Spell Checker for Microsoft Corporation, by Coltec M.E."
strings:
    $ = "MSSP3AR.DLL" wide nocase ascii
condition:
    any of them
}

rule Spanish_Spelling_Engine_Detection_1
{
meta:
    description = "Spanish Spelling Engine"
strings:
    $ = "MSSP3ES.DLL" wide nocase ascii
condition:
    any of them
}

rule Lingsoft_CSAPI_Detection_1
{
meta:
    description = "Lingsoft CSAPI"
strings:
    $ = "MSSP3GE.DLL" wide nocase ascii
condition:
    any of them
}

rule Lingsoft_CSAPI_Detection_2
{
meta:
    description = "Lingsoft CSAPI"
strings:
    $ = "MSSP3NO.DLL" wide nocase ascii
condition:
    any of them
}

rule Itautec_Revisor_Ortogrfico_Brasileiro_Itautec_Brazilian_Speller_Detection_1
{
meta:
    description = "Itautec Revisor Ortogrfico Brasileiro - Itautec Brazilian Speller"
strings:
    $ = "MSSP3PB.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Speller_Detection_1
{
meta:
    description = "Microsoft Speller"
strings:
    $ = "MSSPELL3.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Spell_Checking_Facility_Detection_1
{
meta:
    description = "Microsoft Spell Checking Facility"
strings:
    $ = "MsSpellCheckingFacility.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Search_Protocol_Handler_Detection_1
{
meta:
    description = "Microsoft Search Protocol Handler"
strings:
    $ = "mssph.dll" wide nocase ascii
condition:
    any of them
}

rule Outlook_MSSearch_Connector_Detection_1
{
meta:
    description = "Outlook MSSearch Connector"
strings:
    $ = "mssphtb.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Search_Proxy_Detection_1
{
meta:
    description = "Microsoft Search Proxy"
strings:
    $ = "mssprxy.dll" wide nocase ascii
condition:
    any of them
}

rule mssrch_dll_Detection_1
{
meta:
    description = "mssrch.dll"
strings:
    $ = "mssrch.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Standard_Data_Formating_Object_DLL_Detection_1
{
meta:
    description = "Microsoft Standard Data Formating Object DLL"
strings:
    $ = "MSSTDFMT.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Search_Tracer_Detection_1
{
meta:
    description = "Microsoft Search Tracer"
strings:
    $ = "msstrc.dll" wide nocase ascii
condition:
    any of them
}

rule MSSearch_Vista_Platform_Detection_1
{
meta:
    description = "MSSearch Vista Platform"
strings:
    $ = "mssvp.dll" wide nocase ascii
condition:
    any of them
}

rule msswch_Detection_1
{
meta:
    description = "msswch"
strings:
    $ = "msswch.dll" wide nocase ascii
condition:
    any of them
}

rule Task_Scheduler_interface_DLL_Detection_1
{
meta:
    description = "Task Scheduler interface DLL"
strings:
    $ = "mstask.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Text_Isam_Detection_1
{
meta:
    description = "Microsoft Jet Text Isam"
strings:
    $ = "mstext40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_TextPrediction_DLL_Detection_1
{
meta:
    description = "Microsoft TextPrediction DLL"
strings:
    $ = "msTextPrediction.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_489
{
meta:
    description = "UnKnown"
strings:
    $ = "MSTH32.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_Timed_Interactive_Multimedia_Extensions_to_HTML_Detection_1
{
meta:
    description = "Microsoft (R) Timed Interactive Multimedia Extensions to HTML"
strings:
    $ = "mstime.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Terminal_Server_Licensing_Detection_1
{
meta:
    description = "Microsoft Terminal Server Licensing"
strings:
    $ = "mstlsapi.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Desktop_Services_ActiveX_Client_Detection_1
{
meta:
    description = "Remote Desktop Services ActiveX Client"
strings:
    $ = "mstscax.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_490
{
meta:
    description = "UnKnown"
strings:
    $ = "MSTTSEngine.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_491
{
meta:
    description = "UnKnown"
strings:
    $ = "MSTTSLoc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Text_Isam_Detection_2
{
meta:
    description = "Microsoft Jet Text Isam"
strings:
    $ = "mstx3032.dll" wide nocase ascii
condition:
    any of them
}

rule MSUTB_Server_DLL_Detection_1
{
meta:
    description = "MSUTB Server DLL"
strings:
    $ = "msutb.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Authentication_Package_v1_0_Detection_1
{
meta:
    description = "Microsoft Authentication Package v1.0"
strings:
    $ = "msv1_0.dll" wide nocase ascii
condition:
    any of them
}

rule Visual_Basic_Virtual_Machine_Detection_1
{
meta:
    description = "Visual Basic Virtual Machine"
strings:
    $ = "MSVBVM50.DLL" wide nocase ascii
condition:
    any of them
}

rule Visual_Basic_Virtual_Machine_Detection_2
{
meta:
    description = "Visual Basic Virtual Machine"
strings:
    $ = "Msvbvm60.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_2
{
meta:
    description = "Microsoft C++ Runtime Library"
strings:
    $ = "msvci70.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_IOStreams_DLL_Detection_1
{
meta:
    description = "Windows NT IOStreams DLL"
strings:
    $ = "msvcirt.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_C_Runtime_Library_Detection_1
{
meta:
    description = "Microsoft (R) C++ Runtime Library"
strings:
    $ = "MSVCIRTD.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_3
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcm80.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_4
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcm80d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_5
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcm90.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_6
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcp_win.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_7
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcp100.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_8
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcp100d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_9
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcp110_clr0400.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_STL110_C_Runtime_Library_Detection_1
{
meta:
    description = "Microsoft STL110 C++ Runtime Library"
strings:
    $ = "msvcp110_win.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_10
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcp110.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_11
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcp110d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_12
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcp120_clr0400.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_13
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcp120.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_14
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcp120d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_15
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcp140.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_16
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcp140d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_C_Runtime_Library_Detection_2
{
meta:
    description = "Microsoft (R) C++ Runtime Library"
strings:
    $ = "msvcp50.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_C_Runtime_Library_Detection_3
{
meta:
    description = "Microsoft (R) C++ Runtime Library"
strings:
    $ = "msvcp60.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_C_Runtime_Library_Detection_4
{
meta:
    description = "Microsoft (R) C++ Runtime Library"
strings:
    $ = "MSVCP60D.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_C_Runtime_Library_Detection_5
{
meta:
    description = "Microsoft (R) C++ Runtime Library"
strings:
    $ = "MSVCP70.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_17
{
meta:
    description = "Microsoft C++ Runtime Library"
strings:
    $ = "msvcp71.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_18
{
meta:
    description = "Microsoft C++ Runtime Library"
strings:
    $ = "msvcp71d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_19
{
meta:
    description = "Microsoft C++ Runtime Library"
strings:
    $ = "msvcp80.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_20
{
meta:
    description = "Microsoft C++ Runtime Library"
strings:
    $ = "msvcp80d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_21
{
meta:
    description = "Microsoft C++ Runtime Library"
strings:
    $ = "msvcp90.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_22
{
meta:
    description = "Microsoft C++ Runtime Library"
strings:
    $ = "msvcp90d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_NET_Framework_Detection_1
{
meta:
    description = "Microsoft .NET Framework"
strings:
    $ = "msvcr100_clr0400.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_23
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr100.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_24
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr100d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_25
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr110_clr0400.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_26
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr110.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_27
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr110d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_28
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr120_clr0400.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_29
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr120.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_30
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr120d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_C_Runtime_Library_Detection_6
{
meta:
    description = "Microsoft (R) C Runtime Library"
strings:
    $ = "msvcr70.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_31
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "MSVCR70d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_32
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr71.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_33
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr71d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_34
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr80.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_35
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr80d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_36
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr90.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_37
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcr90d.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_CRT_DLL_Detection_1
{
meta:
    description = "Windows NT CRT DLL"
strings:
    $ = "msvcrt.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_492
{
meta:
    description = "UnKnown"
strings:
    $ = "MSVCRT10.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_C_Runtime_Library_Detection_38
{
meta:
    description = "Microsoft C Runtime Library"
strings:
    $ = "msvcrt20.dll" wide nocase ascii
condition:
    any of them
}

rule VC_4_x_CRT_DLL_Forwarded_to_msvcrt_dll__Detection_1
{
meta:
    description = "VC 4.x CRT DLL (Forwarded to msvcrt.dll)"
strings:
    $ = "msvcrt40.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_R_C_Runtime_Library_Detection_7
{
meta:
    description = "Microsoft (R) C Runtime Library"
strings:
    $ = "MSVCRTD.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Video_for_Windows_DLL_Detection_1
{
meta:
    description = "Microsoft Video for Windows DLL"
strings:
    $ = "msvfw32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Video_1_Compressor_Detection_1
{
meta:
    description = "Microsoft Video 1 Compressor"
strings:
    $ = "msvidc32.dll" wide nocase ascii
condition:
    any of them
}

rule ActiveX_kontrol_fr_direktuppspelad_video_Detection_1
{
meta:
    description = "ActiveX-kontrol fr direktuppspelad video"
strings:
    $ = "msvidctl.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_493
{
meta:
    description = "UnKnown"
strings:
    $ = "msvideo.dll" wide nocase ascii
condition:
    any of them
}

rule Video_Stabilization_MFT_Detection_1
{
meta:
    description = "Video Stabilization MFT"
strings:
    $ = "MSVideoDSP.dll" wide nocase ascii
condition:
    any of them
}

rule Media_Foundation_Video_Processor_Detection_1
{
meta:
    description = "Media Foundation Video Processor"
strings:
    $ = "msvproc.dll" wide nocase ascii
condition:
    any of them
}

rule ISAPI_DLL_fil_fr_webbutskrift_Detection_1
{
meta:
    description = "ISAPI DLL-fil fr webbutskrift"
strings:
    $ = "msw3prt.dll" wide nocase ascii
condition:
    any of them
}

rule MSWB7_DLL_Detection_1
{
meta:
    description = "MSWB7 DLL"
strings:
    $ = "MSWB7.dll" wide nocase ascii
condition:
    any of them
}

rule MSWB7EA_DLL_Detection_1
{
meta:
    description = "MSWB7EA DLL"
strings:
    $ = "MSWB70011.dll" wide nocase ascii
condition:
    any of them
}

rule MSWB7EA_DLL_Detection_2
{
meta:
    description = "MSWB7EA DLL"
strings:
    $ = "MSWB7001E.dll" wide nocase ascii
condition:
    any of them
}

rule MSWB7EA_DLL_Detection_3
{
meta:
    description = "MSWB7EA DLL"
strings:
    $ = "MSWB70404.dll" wide nocase ascii
condition:
    any of them
}

rule MSWB7EA_DLL_Detection_4
{
meta:
    description = "MSWB7EA DLL"
strings:
    $ = "MSWB70804.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Sort_Tables_Detection_1
{
meta:
    description = "Microsoft Jet Sort Tables"
strings:
    $ = "mswdat10.dll" wide nocase ascii
condition:
    any of them
}

rule Modulen_MSWebDVD_Detection_1
{
meta:
    description = "Modulen MSWebDVD"
strings:
    $ = "mswebdvd.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_Device_Manager_Core_Detection_1
{
meta:
    description = "Windows Media Device Manager Core"
strings:
    $ = "mswmdm.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Wingman_Library_Detection_1
{
meta:
    description = "Microsoft Wingman Library"
strings:
    $ = "mswng300.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Sockets_2_0_Service_Provider_Detection_2
{
meta:
    description = "Microsoft Windows Sockets 2.0 Service Provider"
strings:
    $ = "mswsock.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Sockets_2_0_Service_Provider_Detection_3
{
meta:
    description = "Microsoft Windows Sockets 2.0 Service Provider"
strings:
    $ = "mswsosp.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_Sort_Library_Detection_1
{
meta:
    description = "Microsoft Jet Sort Library"
strings:
    $ = "mswstr10.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Jet_xBASE_Isam_Detection_1
{
meta:
    description = "Microsoft Jet xBASE Isam"
strings:
    $ = "msxbde40.dll" wide nocase ascii
condition:
    any of them
}

rule XML_OM_for_Win32_Detection_1
{
meta:
    description = "XML OM for Win32"
strings:
    $ = "MSXML.DLL" wide nocase ascii
condition:
    any of them
}

rule XML_OM_for_Win32_Detection_2
{
meta:
    description = "XML OM for Win32"
strings:
    $ = "msxml2.dll" wide nocase ascii
condition:
    any of them
}

rule XML_Resources_for_Win32_Detection_1
{
meta:
    description = "XML Resources for Win32"
strings:
    $ = "msxml2r.dll" wide nocase ascii
condition:
    any of them
}

rule MSXML_3_0_SP10_Detection_1
{
meta:
    description = "MSXML 3.0 SP10"
strings:
    $ = "msxml3.dll" wide nocase ascii
condition:
    any of them
}

rule XML_Resources_Detection_1
{
meta:
    description = "XML Resources"
strings:
    $ = "MSXML3A.DLL" wide nocase ascii
condition:
    any of them
}

rule XML_Resources_Detection_2
{
meta:
    description = "XML Resources"
strings:
    $ = "msxml3r.dll" wide nocase ascii
condition:
    any of them
}

rule MSXML_4_0_SP_1_Detection_1
{
meta:
    description = "MSXML 4.0 SP 1"
strings:
    $ = "msxml4.dll" wide nocase ascii
condition:
    any of them
}

rule MSXML_6_0_Detection_1
{
meta:
    description = "MSXML 6.0"
strings:
    $ = "msxml6.dll" wide nocase ascii
condition:
    any of them
}

rule XML_Resources_Detection_3
{
meta:
    description = "XML Resources"
strings:
    $ = "msxml6r.dll" wide nocase ascii
condition:
    any of them
}

rule XML_Resources_for_Win32_Detection_2
{
meta:
    description = "XML Resources for Win32"
strings:
    $ = "msxmlr.dll" wide nocase ascii
condition:
    any of them
}

rule XPS_to_PCL6_Print_Pipeline_Filter_Detection_1
{
meta:
    description = "XPS to PCL6 Print Pipeline Filter"
strings:
    $ = "MSxpsPCL6.dll" wide nocase ascii
condition:
    any of them
}

rule XPS_to_PS_Print_Pipeline_Filter_Detection_1
{
meta:
    description = "XPS to PS Print Pipeline Filter"
strings:
    $ = "MSxpsPS.dll" wide nocase ascii
condition:
    any of them
}

rule Dll_MSys_Dynamic_Link_Library_Detection_1
{
meta:
    description = "Dll_MSys Dynamic Link Library"
strings:
    $ = "MSystem.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_UYVY_Video_Decompressor_Detection_1
{
meta:
    description = "Microsoft UYVY Video Decompressor"
strings:
    $ = "msyuv.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_25
{
meta:
    description = "Microsoft IME"
strings:
    $ = "MTF.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_26
{
meta:
    description = "Microsoft IME"
strings:
    $ = "MTFServer.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_27
{
meta:
    description = "Microsoft IME"
strings:
    $ = "MTFUtils.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_494
{
meta:
    description = "UnKnown"
strings:
    $ = "mtp.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Distributed_Transaction_Coordinator_Failover_Clustering_Support_DLL_Detection_1
{
meta:
    description = "Microsoft Distributed Transaction Coordinator Failover Clustering Support DLL"
strings:
    $ = "mtxclu.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_495
{
meta:
    description = "UnKnown"
strings:
    $ = "mtxdm.dll" wide nocase ascii
condition:
    any of them
}

rule COM__Detection_5
{
meta:
    description = "COM+"
strings:
    $ = "mtxex.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_496
{
meta:
    description = "UnKnown"
strings:
    $ = "mtxlegih.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_database_support_DLL_for_Oracle_Detection_1
{
meta:
    description = "Microsoft database support DLL for Oracle"
strings:
    $ = "mtxoci.dll" wide nocase ascii
condition:
    any of them
}

rule Matrox_Parhelia_Display_Driver_Detection_1
{
meta:
    description = "Matrox Parhelia Display Driver"
strings:
    $ = "mtxparhd.dll" wide nocase ascii
condition:
    any of them
}

rule MUI_Callback_for_font_registry_settings_Detection_1
{
meta:
    description = "MUI Callback for font registry settings"
strings:
    $ = "muifontsetup.dll" wide nocase ascii
condition:
    any of them
}

rule MUI_Callback_for_Language_pack_cleanup_Detection_1
{
meta:
    description = "MUI Callback for Language pack cleanup"
strings:
    $ = "MUILanguageCleanup.dll" wide nocase ascii
condition:
    any of them
}

rule MultiMed_Detection_1
{
meta:
    description = "MultiMed"
strings:
    $ = "MultiMediaSDKHelper.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_497
{
meta:
    description = "UnKnown"
strings:
    $ = "mumsg.dll" wide nocase ascii
condition:
    any of them
}

rule DDS_Module_Detection_1
{
meta:
    description = "DDS Module"
strings:
    $ = "mwdds.dll" wide nocase ascii
condition:
    any of them
}

rule Multi_Image_Read_Write_Process_DLL_Detection_1
{
meta:
    description = "Multi Image Read/Write/Process DLL"
strings:
    $ = "mwgfx.dll" wide nocase ascii
condition:
    any of them
}

rule My_Web_Search_Bar_Detection_1
{
meta:
    description = "My Web Search Bar"
strings:
    $ = "MWSBAR.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_XPS_Document_Writer_Detection_1
{
meta:
    description = "Microsoft XPS Document Writer"
strings:
    $ = "MXDWDRV.DLL" wide nocase ascii
condition:
    any of them
}

rule XPS__Detection_1
{
meta:
    description = "XPS ()"
strings:
    $ = "mxdwdui.dll" wide nocase ascii
condition:
    any of them
}

rule MXE_Agent_Detection_1
{
meta:
    description = "MXE Agent"
strings:
    $ = "MXEAgent.dll" wide nocase ascii
condition:
    any of them
}

rule Magix_EXIF_processing_library_Detection_1
{
meta:
    description = "Magix EXIF processing library"
strings:
    $ = "MxEXIF_REL_U_VC9.dll" wide nocase ascii
condition:
    any of them
}

rule MAGIX_Gesture_DLL_Detection_1
{
meta:
    description = "MAGIX Gesture DLL"
strings:
    $ = "MXGesture_rel_u_vc9.Dll" wide nocase ascii
condition:
    any of them
}

rule CUSTCC_DLL_Detection_1
{
meta:
    description = "CUSTCC DLL"
strings:
    $ = "mxmvcc.dll" wide nocase ascii
condition:
    any of them
}

rule Computer_Management_Detection_1
{
meta:
    description = "Computer Management"
strings:
    $ = "mycomput.dll" wide nocase ascii
condition:
    any of them
}

rule My_Documents_Folder_UI_Detection_1
{
meta:
    description = "My Documents Folder UI"
strings:
    $ = "mydocs.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_498
{
meta:
    description = "UnKnown"
strings:
    $ = "MyGUIEngine.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_499
{
meta:
    description = "UnKnown"
strings:
    $ = "N32UserL.dll" wide nocase ascii
condition:
    any of them
}

rule NAP_Cryptographic_API_helper_Detection_1
{
meta:
    description = "NAP Cryptographic API helper"
strings:
    $ = "NAPCRYPT.DLL" wide nocase ascii
condition:
    any of them
}

rule NAP_GPEdit_Extension_Detection_1
{
meta:
    description = "NAP GPEdit Extension"
strings:
    $ = "napdsnap.dll" wide nocase ascii
condition:
    any of them
}

rule NAP_client_config_API_helper_Detection_1
{
meta:
    description = "NAP client config API helper"
strings:
    $ = "NAPHLPR.DLL" wide nocase ascii
condition:
    any of them
}

rule E_mail_Naming_Shim_Provider_Detection_1
{
meta:
    description = "E-mail Naming Shim Provider"
strings:
    $ = "NapiNSP.dll" wide nocase ascii
condition:
    any of them
}

rule Tvingande_NAP_IPsec_klient_Detection_1
{
meta:
    description = "Tvingande NAP IPsec-klient"
strings:
    $ = "napipsec.dll" wide nocase ascii
condition:
    any of them
}

rule NAP_Netsh_Helper_Detection_1
{
meta:
    description = "NAP Netsh Helper"
strings:
    $ = "NAPMONTR.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_500
{
meta:
    description = "UnKnown"
strings:
    $ = "Narrator.resources.dll" wide nocase ascii
condition:
    any of them
}

rule Tangentbords_och_WinEvent_anslutning_fr_Microsoft_Skrmlsaren_Detection_1
{
meta:
    description = "Tangentbords- och WinEvent-anslutning fr Microsoft Skrmlsaren"
strings:
    $ = "narrhook.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Narrator_Native_hook_handler_Detection_1
{
meta:
    description = "Microsoft Narrator Native hook handler"
strings:
    $ = "NativeHooks.dll" wide nocase ascii
condition:
    any of them
}

rule NatNet_Dynamic_Link_Library_Detection_1
{
meta:
    description = "NatNet Dynamic Link Library"
strings:
    $ = "NatNetLib.dll" wide nocase ascii
condition:
    any of them
}

rule Natural_Language_Development_Platform_6_Detection_1
{
meta:
    description = "Natural Language Development Platform 6"
strings:
    $ = "NaturalLanguage6.dll" wide nocase ascii
condition:
    any of them
}

rule NAudio_Detection_1
{
meta:
    description = "NAudio"
strings:
    $ = "NAudio.dll" wide nocase ascii
condition:
    any of them
}

rule Norton_AntiVirus_NAV_Email_Detection_1
{
meta:
    description = "Norton AntiVirus NAV Email"
strings:
    $ = "NAVEMAIL.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Network_Connectivity_Assistant_API_Detection_1
{
meta:
    description = "Microsoft Network Connectivity Assistant API"
strings:
    $ = "NcaApi.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Network_Connectivity_Assistant_Service_Detection_1
{
meta:
    description = "Microsoft Network Connectivity Assistant Service"
strings:
    $ = "NcaSvc.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Connection_Broker_Detection_1
{
meta:
    description = "Network Connection Broker"
strings:
    $ = "ncbservice.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Connected_Devices_Auto_Setup_service_DLL_Detection_1
{
meta:
    description = "Network Connected Devices Auto-Setup service DLL"
strings:
    $ = "NcdAutoSetup.dll" wide nocase ascii
condition:
    any of them
}

rule Advanced_network_device_properties_Detection_1
{
meta:
    description = "Advanced network device properties"
strings:
    $ = "NcdProp.dll" wide nocase ascii
condition:
    any of them
}

rule CoInstaller_NET_Detection_1
{
meta:
    description = "CoInstaller: NET"
strings:
    $ = "nci.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_501
{
meta:
    description = "UnKnown"
strings:
    $ = "ncobjapi.dll" wide nocase ascii
condition:
    any of them
}

rule Non_COM_WMI_Event_Provision_APIs_Detection_1
{
meta:
    description = "Non-COM WMI Event Provision APIs"
strings:
    $ = "NCProv.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NCrypt_Router_Detection_1
{
meta:
    description = "Windows NCrypt Router"
strings:
    $ = "ncrypt.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_KSP_Detection_1
{
meta:
    description = "Microsoft KSP"
strings:
    $ = "ncryptprov.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_SChannel_Provider_Detection_1
{
meta:
    description = "Microsoft SChannel Provider"
strings:
    $ = "ncryptsslp.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_cryptographic_key_protection_UI_library_Detection_1
{
meta:
    description = "Windows cryptographic key protection UI library"
strings:
    $ = "ncryptui.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Connectivity_Status_Indicator_Detection_1
{
meta:
    description = "Network Connectivity Status Indicator"
strings:
    $ = "ncsi.dll" wide nocase ascii
condition:
    any of them
}

rule NCTAudioEditor2_ActiveX_DLL_Detection_1
{
meta:
    description = "NCTAudioEditor2 ActiveX DLL"
strings:
    $ = "NCTAudioEditor2.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Connectivity_Statistics_Provider_for_System_Resource_Usage_Monitor_Service_Detection_1
{
meta:
    description = "Network Connectivity Statistics Provider for System Resource Usage Monitor Service"
strings:
    $ = "ncuprov.dll" wide nocase ascii
condition:
    any of them
}

rule Netork_Setup_Wizard_Support_DLL_Detection_1
{
meta:
    description = "Netork Setup Wizard Support DLL"
strings:
    $ = "ncxpnt.dll" wide nocase ascii
condition:
    any of them
}

rule Network_DDE_Share_Management_APIs_Detection_1
{
meta:
    description = "Network DDE Share Management APIs"
strings:
    $ = "nddeapi.dll" wide nocase ascii
condition:
    any of them
}

rule Network_DDE_NetBIOS_grnssnitt_Detection_1
{
meta:
    description = "Network DDE NetBIOS-grnssnitt"
strings:
    $ = "nddenb32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_502
{
meta:
    description = "UnKnown"
strings:
    $ = "nde.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Diagnostic_Framework_Client_API_Detection_1
{
meta:
    description = "Network Diagnostic Framework Client API"
strings:
    $ = "ndfapi.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Diagnostic_Engine_Event_Interface_Detection_1
{
meta:
    description = "Network Diagnostic Engine Event Interface"
strings:
    $ = "ndfetw.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Diagnostic_Framework_HC_Discovery_API_Detection_1
{
meta:
    description = "Network Diagnostic Framework HC Discovery API"
strings:
    $ = "ndfhcdiscovery.dll" wide nocase ascii
condition:
    any of them
}

rule NdisCap_Notify_Object_Detection_1
{
meta:
    description = "NdisCap Notify Object"
strings:
    $ = "ndiscapCfg.dll" wide nocase ascii
condition:
    any of them
}

rule NDIS_Helper_Classes_Detection_1
{
meta:
    description = "NDIS Helper Classes"
strings:
    $ = "ndishc.dll" wide nocase ascii
condition:
    any of them
}

rule NDIS_IM_Platform_WMI_Provider_Detection_1
{
meta:
    description = "NDIS IM Platform WMI Provider"
strings:
    $ = "ndisimplatcim.dll" wide nocase ascii
condition:
    any of them
}

rule Ndis_IM_Platform_MUX_Notify_Object_Detection_1
{
meta:
    description = "Ndis IM Platform MUX Notify Object"
strings:
    $ = "NdisImPlatform.dll" wide nocase ascii
condition:
    any of them
}

rule Offline_Files_Migration_Plugin_Detection_5
{
meta:
    description = "Offline Files Migration Plugin"
strings:
    $ = "ndismigplugin.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Diagnostic_Engine_Proxy_Stub_Detection_1
{
meta:
    description = "Network Diagnostic Engine Proxy/Stub"
strings:
    $ = "ndproxystub.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Statistics_Provider_for_System_Resource_Usage_Monitor_Service_Detection_1
{
meta:
    description = "Network Statistics Provider for System Resource Usage Monitor Service"
strings:
    $ = "nduprov.dll" wide nocase ascii
condition:
    any of them
}

rule NegoExtender_Security_Package_Detection_1
{
meta:
    description = "NegoExtender Security Package"
strings:
    $ = "negoexts.dll" wide nocase ascii
condition:
    any of them
}

rule Printer_Driver_Module_Detection_5
{
meta:
    description = "Printer Driver Module"
strings:
    $ = "nehbhb.dll" wide nocase ascii
condition:
    any of them
}

rule Printer_Driver_Module_Detection_6
{
meta:
    description = "Printer Driver Module"
strings:
    $ = "nehbpv.dll" wide nocase ascii
condition:
    any of them
}

rule Nero_Library_Detection_1
{
meta:
    description = "Nero Library"
strings:
    $ = "NeroErr.dll" wide nocase ascii
condition:
    any of them
}

rule Java_TM_Platform_SE_binary_Detection_3
{
meta:
    description = "Java(TM) Platform SE binary"
strings:
    $ = "net.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Adapter_WMI_Provider_Detection_1
{
meta:
    description = "Network Adapter WMI Provider"
strings:
    $ = "NetAdapterCim.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_503
{
meta:
    description = "UnKnown"
strings:
    $ = "netapi.dll" wide nocase ascii
condition:
    any of them
}

rule Net_Win32_API_DLL_Detection_1
{
meta:
    description = "Net Win32 API DLL"
strings:
    $ = "netapi32.dll" wide nocase ascii
condition:
    any of them
}

rule NetBIOS_Interface_Library_Detection_1
{
meta:
    description = "NetBIOS Interface Library"
strings:
    $ = "netbios.dll" wide nocase ascii
condition:
    any of them
}

rule Norton_AntiVirus_Network_Browser_Detection_1
{
meta:
    description = "Norton AntiVirus Network Browser"
strings:
    $ = "NETBREXT.DLL" wide nocase ascii
condition:
    any of them
}

rule Multi_Theft_Auto_Module_Detection_3
{
meta:
    description = "Multi Theft Auto Module"
strings:
    $ = "netc.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Center_control_panel_Detection_1
{
meta:
    description = "Network Center control panel"
strings:
    $ = "netcenter.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Configuration_Objects_Detection_1
{
meta:
    description = "Network Configuration Objects"
strings:
    $ = "netcfgx.dll" wide nocase ascii
condition:
    any of them
}

rule Networking_Core_Diagnostics_Helper_Classes_Detection_1
{
meta:
    description = "Networking Core Diagnostics Helper Classes"
strings:
    $ = "netcorehc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Direct_Access_WMI_Provider_Detection_1
{
meta:
    description = "Microsoft Direct Access WMI Provider"
strings:
    $ = "netdacim.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Diagnostic_Framework_Detection_1
{
meta:
    description = "Network Diagnostic Framework"
strings:
    $ = "netdiagfx.dll" wide nocase ascii
condition:
    any of them
}

rule Net_Event_Handler_Detection_1
{
meta:
    description = "Net Event Handler"
strings:
    $ = "netevent.dll" wide nocase ascii
condition:
    any of them
}

rule NetEvent_Packet_Capture_Provider_Detection_1
{
meta:
    description = "NetEvent Packet Capture Provider"
strings:
    $ = "NetEventPacketCapture.dll" wide nocase ascii
condition:
    any of them
}

rule Extensible_Performance_Counter_Shim_Detection_1
{
meta:
    description = "Extensible Performance Counter Shim"
strings:
    $ = "netfxperf.dll" wide nocase ascii
condition:
    any of them
}

rule Net_Help_Messages_DLL_Detection_1
{
meta:
    description = "Net Help Messages DLL"
strings:
    $ = "neth.dll" wide nocase ascii
condition:
    any of them
}

rule System_Control_Panel_Applet_Network_ID_Page_Detection_1
{
meta:
    description = "System Control Panel Applet; Network ID Page"
strings:
    $ = "netid.dll" wide nocase ascii
condition:
    any of them
}

rule Netio_Helper_DLL_Detection_1
{
meta:
    description = "Netio Helper DLL"
strings:
    $ = "netiohlp.dll" wide nocase ascii
condition:
    any of them
}

rule Netio_Migration_Plugin_Detection_1
{
meta:
    description = "Netio Migration Plugin"
strings:
    $ = "netiomig.dll" wide nocase ascii
condition:
    any of them
}

rule Domain_Join_DLL_Detection_1
{
meta:
    description = "Domain Join DLL"
strings:
    $ = "netjoin.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_504
{
meta:
    description = "UnKnown"
strings:
    $ = "netlib_bwf.dll" wide nocase ascii
condition:
    any of them
}

rule Net_Logon_Services_DLL_Detection_1
{
meta:
    description = "Net Logon Services DLL"
strings:
    $ = "netlogon.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Connections_Manager_Detection_1
{
meta:
    description = "Network Connections Manager"
strings:
    $ = "netman.dll" wide nocase ascii
condition:
    any of them
}

rule Net_Messages_DLL_Detection_1
{
meta:
    description = "Net Messages DLL"
strings:
    $ = "netmsg.dll" wide nocase ascii
condition:
    any of them
}

rule DA_Network_Connectivity_WMI_Provider_Detection_1
{
meta:
    description = "DA Network Connectivity WMI Provider"
strings:
    $ = "netnccim.dll" wide nocase ascii
condition:
    any of them
}

rule BranchCache_WMI_Provider_Detection_1
{
meta:
    description = "BranchCache WMI Provider"
strings:
    $ = "NetPeerDistCim.dll" wide nocase ascii
condition:
    any of them
}

rule Map_Network_Drives_Network_Places_Wizard_Detection_1
{
meta:
    description = "Map Network Drives/Network Places Wizard"
strings:
    $ = "netplwiz.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Profile_Management_UI_Detection_1
{
meta:
    description = "Network Profile Management UI"
strings:
    $ = "netprof.dll" wide nocase ascii
condition:
    any of them
}

rule Network_List_Manager_Detection_1
{
meta:
    description = "Network List Manager"
strings:
    $ = "netprofm.dll" wide nocase ascii
condition:
    any of them
}

rule Network_List_Manager_Detection_2
{
meta:
    description = "Network List Manager"
strings:
    $ = "netprofmsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Connect_to_a_Network_Projector_Detection_1
{
meta:
    description = "Connect to a Network Projector"
strings:
    $ = "NetProjW.dll" wide nocase ascii
condition:
    any of them
}

rule Provisioning_Service_Provider_DLL_Detection_1
{
meta:
    description = "Provisioning Service Provider DLL"
strings:
    $ = "netprovisionsp.dll" wide nocase ascii
condition:
    any of them
}

rule Net_Remote_Admin_Protocol_DLL_Detection_1
{
meta:
    description = "Net Remote Admin Protocol DLL"
strings:
    $ = "netrap.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Configuration_API_Detection_1
{
meta:
    description = "Network Configuration API"
strings:
    $ = "NetSetupApi.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Connections_Shell_Detection_1
{
meta:
    description = "Network Connections Shell"
strings:
    $ = "netshell.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_505
{
meta:
    description = "UnKnown"
strings:
    $ = "netSock.dll" wide nocase ascii
condition:
    any of them
}

rule VM_Switch_Teaming_WMI_Provider_Detection_1
{
meta:
    description = "VM Switch Teaming WMI Provider"
strings:
    $ = "netswitchteamcim.dll" wide nocase ascii
condition:
    any of them
}

rule TCPIP_WMI_Provider_Detection_1
{
meta:
    description = "TCPIP WMI Provider"
strings:
    $ = "NetTCPIP.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Trace_Helper_Detection_1
{
meta:
    description = "Network Trace Helper"
strings:
    $ = "nettrace.dll" wide nocase ascii
condition:
    any of them
}

rule Transition_Technology_WMI_Objects_Detection_1
{
meta:
    description = "Transition Technology WMI Objects"
strings:
    $ = "netttcim.dll" wide nocase ascii
condition:
    any of them
}

rule NT_LM_UI_Common_Code_GUI_Classes_Detection_1
{
meta:
    description = "NT LM UI Common Code - GUI Classes"
strings:
    $ = "netui0.dll" wide nocase ascii
condition:
    any of them
}

rule NT_LM_UI_Common_Code_Networking_classes_Detection_1
{
meta:
    description = "NT LM UI Common Code - Networking classes"
strings:
    $ = "netui1.dll" wide nocase ascii
condition:
    any of them
}

rule NT_LM_UI_Common_Code_GUI_Classes_Detection_2
{
meta:
    description = "NT LM UI Common Code - GUI Classes"
strings:
    $ = "netui2.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Upgrade_Wizard_Detection_1
{
meta:
    description = "Network Upgrade Wizard"
strings:
    $ = "NETUPGRD.DLL" wide nocase ascii
condition:
    any of them
}

rule Net_Win32_API_Helpers_DLL_Detection_1
{
meta:
    description = "Net Win32 API Helpers DLL"
strings:
    $ = "netutils.dll" wide nocase ascii
condition:
    any of them
}

rule NetVsc_Protocol_Driver_Coinstaller_Detection_1
{
meta:
    description = "NetVsc Protocol Driver Coinstaller"
strings:
    $ = "NetVscCoinstall.dll" wide nocase ascii
condition:
    any of them
}

rule NDIS_Detection_1
{
meta:
    description = "NDIS"
strings:
    $ = "netvscres.dll" wide nocase ascii
condition:
    any of them
}

rule libcurl_Shared_Library_Detection_3
{
meta:
    description = "libcurl Shared Library"
strings:
    $ = "network.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Explorer_Detection_1
{
meta:
    description = "Network Explorer"
strings:
    $ = "networkexplorer.dll" wide nocase ascii
condition:
    any of them
}

rule NetworkItem_Factory_Detection_1
{
meta:
    description = "NetworkItem Factory"
strings:
    $ = "networkitemfactory.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Map_Detection_1
{
meta:
    description = "Network Map"
strings:
    $ = "networkmap.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Status_Interface_Detection_1
{
meta:
    description = "Network Status Interface"
strings:
    $ = "NetworkStatus.dll" wide nocase ascii
condition:
    any of them
}

rule Add_Hardware_Device_Library_Detection_1
{
meta:
    description = "Add Hardware Device Library"
strings:
    $ = "newdev.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_506
{
meta:
    description = "UnKnown"
strings:
    $ = "newton.dll" wide nocase ascii
condition:
    any of them
}

rule New_UI_Detection_1
{
meta:
    description = "New UI"
strings:
    $ = "NewUI.dll" wide nocase ascii
condition:
    any of them
}

rule NEC_Color_MultiWriter_Class_Driver_String_Resource_DLL_Detection_1
{
meta:
    description = "NEC Color MultiWriter Class Driver String Resource DLL"
strings:
    $ = "nexpsRC.dll" wide nocase ascii
condition:
    any of them
}

rule reFX_Nexus_2_VST_plug_in_Detection_1
{
meta:
    description = "reFX Nexus 2 VST plug-in"
strings:
    $ = "Nexus.dll" wide nocase ascii
condition:
    any of them
}

rule Next_Gen_Suite_Common_Modules_Detection_1
{
meta:
    description = "Next Gen Suite Common Modules"
strings:
    $ = "NGSCM.dll" wide nocase ascii
condition:
    any of them
}

rule Next_Gen_Suite_Common_Modules_Detection_2
{
meta:
    description = "Next Gen Suite Common Modules"
strings:
    $ = "NGSCM64.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Pen_and_Touch_Input_Component_Detection_1
{
meta:
    description = "Microsoft Pen and Touch Input Component"
strings:
    $ = "ninput.dll" wide nocase ascii
condition:
    any of them
}

rule Resource_DLL_Detection_1
{
meta:
    description = "Resource DLL"
strings:
    $ = "nisres.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Japanese_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Japanese Natural Language Data and Code"
strings:
    $ = "NL7Data0011.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Thai_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Thai Natural Language Data and Code"
strings:
    $ = "NL7Data001E.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Chinese_Traditional_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Chinese Traditional Natural Language Data and Code"
strings:
    $ = "NL7Data0404.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Chinese_Simplified_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Chinese Simplified Natural Language Data and Code"
strings:
    $ = "NL7Data0804.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Japanese_Natural_Language_Data_Detection_1
{
meta:
    description = "Microsoft Japanese Natural Language Data"
strings:
    $ = "NL7Lexicons0011.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Thai_Natural_Language_Data_Detection_1
{
meta:
    description = "Microsoft Thai Natural Language Data"
strings:
    $ = "NL7Lexicons001E.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Chinese_Traditional_Natural_Language_Data_Detection_1
{
meta:
    description = "Microsoft Chinese Traditional Natural Language Data"
strings:
    $ = "NL7Lexicons0404.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Chinese_Simplified_Natural_Language_Data_Detection_1
{
meta:
    description = "Microsoft Chinese Simplified Natural Language Data"
strings:
    $ = "NL7Lexicons0804.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Japanese_Natural_Language_Data_Detection_2
{
meta:
    description = "Microsoft Japanese Natural Language Data"
strings:
    $ = "NL7Models0011.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Thai_Natural_Language_Data_Detection_2
{
meta:
    description = "Microsoft Thai Natural Language Data"
strings:
    $ = "NL7Models001E.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Chinese_Traditional_Natural_Language_Data_Detection_2
{
meta:
    description = "Microsoft Chinese Traditional Natural Language Data"
strings:
    $ = "NL7Models0404.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Chinese_Simplified_Natural_Language_Data_Detection_2
{
meta:
    description = "Microsoft Chinese Simplified Natural Language Data"
strings:
    $ = "NL7Models0804.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Location_Awareness_2_Detection_1
{
meta:
    description = "Network Location Awareness 2"
strings:
    $ = "nlaapi.dll" wide nocase ascii
condition:
    any of them
}

rule NLA_Helper_Classes_Detection_1
{
meta:
    description = "NLA Helper Classes"
strings:
    $ = "nlahc.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Location_Awareness_2_Detection_2
{
meta:
    description = "Network Location Awareness 2"
strings:
    $ = "nlasvc.dll" wide nocase ascii
condition:
    any of them
}

rule Offline_Files_Migration_Plugin_Detection_6
{
meta:
    description = "Offline Files Migration Plugin"
strings:
    $ = "NlbMigPlugin.dll" wide nocase ascii
condition:
    any of them
}

rule NLEAVFil_Detection_1
{
meta:
    description = "NLEAVFil"
strings:
    $ = "NLEAVFileResourceMgr.dll" wide nocase ascii
condition:
    any of them
}

rule ImagePro_Detection_1
{
meta:
    description = "ImagePro"
strings:
    $ = "NLEImageProc.dll" wide nocase ascii
condition:
    any of them
}

rule NLEMontageMgr_Detection_1
{
meta:
    description = "NLEMontageMgr"
strings:
    $ = "NLEMontageMgr.dll" wide nocase ascii
condition:
    any of them
}

rule NLEResou_Detection_1
{
meta:
    description = "NLEResou"
strings:
    $ = "NLEResource.dll" wide nocase ascii
condition:
    any of them
}

rule NLEScene_Detection_1
{
meta:
    description = "NLEScene"
strings:
    $ = "NLESceneSeqment.dll" wide nocase ascii
condition:
    any of them
}

rule NLEServi_Detection_1
{
meta:
    description = "NLEServi"
strings:
    $ = "NLEService.dll" wide nocase ascii
condition:
    any of them
}

rule HTML_filter_Detection_1
{
meta:
    description = "HTML filter"
strings:
    $ = "nlhtml.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Connection_Profiles_WMI_Provider_Detection_1
{
meta:
    description = "Network Connection Profiles WMI Provider"
strings:
    $ = "nlmcim.dll" wide nocase ascii
condition:
    any of them
}

rule Network_List_Manager_Snapin_Detection_1
{
meta:
    description = "Network List Manager Snapin"
strings:
    $ = "nlmgp.dll" wide nocase ascii
condition:
    any of them
}

rule Network_List_Manager_Public_Proxy_Detection_1
{
meta:
    description = "Network List Manager Public Proxy"
strings:
    $ = "nlmproxy.dll" wide nocase ascii
condition:
    any of them
}

rule Network_List_Manager_Sysprep_Module_Detection_1
{
meta:
    description = "Network List Manager Sysprep Module"
strings:
    $ = "nlmsprep.dll" wide nocase ascii
condition:
    any of them
}

rule NLSBuild_resource_DLL_Detection_1
{
meta:
    description = "NLSBuild resource DLL"
strings:
    $ = "nlsbres.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_NLS_Core_Migration_Lib_Detection_1
{
meta:
    description = "Microsoft NLS Core Migration Lib"
strings:
    $ = "nlscoremig.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0000.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_2
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0001.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_3
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0002.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_4
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0003.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_German_Natural_Language_Server_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft German Natural Language Server Data and Code"
strings:
    $ = "NlsData0007.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_English_Natural_Language_Server_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft English Natural Language Server Data and Code"
strings:
    $ = "NlsData0009.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Spanish_Natural_Language_Server_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Spanish Natural Language Server Data and Code"
strings:
    $ = "NlsData000a.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_French_Natural_Language_Server_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft French Natural Language Server Data and Code"
strings:
    $ = "NlsData000c.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_5
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData000d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_6
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData000f.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_7
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0010.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Japanese_Natural_Language_Server_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Japanese Natural Language Server Data and Code"
strings:
    $ = "NlsData0011.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_8
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0013.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_9
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0018.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_10
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0019.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_11
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData001a.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_12
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData001b.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_13
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData001d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_14
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0020.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_15
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0021.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_16
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0022.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_17
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0024.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_18
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0026.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_19
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0027.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_20
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData002a.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_21
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0039.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_22
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData003e.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_23
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0045.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_24
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0046.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_25
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0047.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_26
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0049.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_27
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData004a.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_28
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData004b.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_29
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData004c.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_30
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData004e.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_31
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0414.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_32
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0416.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_33
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0816.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_34
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData081a.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_35
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsData0c1a.dll" wide nocase ascii
condition:
    any of them
}

rule Nls_Downlevel_DLL_Detection_1
{
meta:
    description = "Nls Downlevel DLL"
strings:
    $ = "Nlsdl.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_36
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0001.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_37
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0002.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_38
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0003.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_German_Natural_Language_Server_Data_and_Code_Detection_2
{
meta:
    description = "Microsoft German Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0007.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_English_Natural_Language_Server_Data_and_Code_Detection_2
{
meta:
    description = "Microsoft English Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0009.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Spanish_Natural_Language_Server_Data_and_Code_Detection_2
{
meta:
    description = "Microsoft Spanish Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons000a.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_French_Natural_Language_Server_Data_and_Code_Detection_2
{
meta:
    description = "Microsoft French Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons000c.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_39
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons000d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_40
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons000f.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_41
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0010.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Japanese_Natural_Language_Server_Data_and_Code_Detection_2
{
meta:
    description = "Microsoft Japanese Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0011.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_42
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0013.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_43
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0018.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_44
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0019.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_45
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons001a.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_46
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons001b.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_47
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons001d.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_48
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0020.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_49
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0021.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_50
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0022.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_51
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0024.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_52
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0026.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_53
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0027.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_54
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons002a.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_55
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0039.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_56
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons003e.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_57
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0045.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_58
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0046.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_59
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0047.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_60
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0049.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_61
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons004a.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_62
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons004b.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_63
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons004c.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_64
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons004e.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_65
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0414.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_66
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0416.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_67
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0816.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_68
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons081a.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Neutral_Natural_Language_Server_Data_and_Code_Detection_69
{
meta:
    description = "Microsoft Neutral Natural Language Server Data and Code"
strings:
    $ = "NlsLexicons0c1a.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Japanese_Natural_Language_Server_Data_and_Code_Detection_3
{
meta:
    description = "Microsoft Japanese Natural Language Server Data and Code"
strings:
    $ = "NlsModels0011.dll" wide nocase ascii
condition:
    any of them
}

rule Oracle_NLS_Runtime_Library_DLL_Detection_1
{
meta:
    description = "Oracle NLS Runtime Library DLL"
strings:
    $ = "NLSRTL33.DLL" wide nocase ascii
condition:
    any of them
}

rule NexonMessenger_Game_Service_Detection_1
{
meta:
    description = "NexonMessenger Game Service"
strings:
    $ = "nmcogame.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_hndelseloggning_fr_NetMeeting_Detection_1
{
meta:
    description = "DLL-fil fr hndelseloggning fr NetMeeting"
strings:
    $ = "nmevtmsg.dll" wide nocase ascii
condition:
    any of them
}

rule NMMKCERT_bibliotek_Detection_1
{
meta:
    description = "NMMKCERT-bibliotek"
strings:
    $ = "nmmkcert.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_507
{
meta:
    description = "UnKnown"
strings:
    $ = "NMTinyxml.dll" wide nocase ascii
condition:
    any of them
}

rule Node_DLL_Detection_1
{
meta:
    description = "Node DLL"
strings:
    $ = "node.dll" wide nocase ascii
condition:
    any of them
}

rule Unicode_Normalization_DLL_Detection_1
{
meta:
    description = "Unicode Normalization DLL"
strings:
    $ = "normaliz.dll" wide nocase ascii
condition:
    any of them
}

rule nossu2dm_Detection_1
{
meta:
    description = "nossu2dm"
strings:
    $ = "nossu2dm.dll" wide nocase ascii
condition:
    any of them
}

rule NPccSign_Detection_1
{
meta:
    description = "NPccSign"
strings:
    $ = "NPCCS32.DLL" wide nocase ascii
condition:
    any of them
}

rule Named_Pipes_Communication_System_Detection_1
{
meta:
    description = "Named Pipes Communication System"
strings:
    $ = "npcomm.dll" wide nocase ascii
condition:
    any of them
}

rule Npdsplay_dll_Detection_1
{
meta:
    description = "Npdsplay dll"
strings:
    $ = "npdsplay.dll" wide nocase ascii
condition:
    any of them
}

rule nProtect_KeyCrypt_Driver_Support_Dll_Detection_1
{
meta:
    description = "nProtect KeyCrypt Driver Support Dll"
strings:
    $ = "npkcrypt.dll" wide nocase ascii
condition:
    any of them
}

rule nProtect_KeyCrypt_Program_Database_DLL_Detection_1
{
meta:
    description = "nProtect KeyCrypt Program Database DLL"
strings:
    $ = "npkpdb.dll" wide nocase ascii
condition:
    any of them
}

rule Network_List_Manager_Proxy_Detection_1
{
meta:
    description = "Network List Manager Proxy"
strings:
    $ = "npmproxy.dll" wide nocase ascii
condition:
    any of them
}

rule NPP_Tools_Helper_DLL_Detection_1
{
meta:
    description = "NPP Tools Helper DLL"
strings:
    $ = "npptools.dll" wide nocase ascii
condition:
    any of them
}

rule SVG_Viewer_3_03_Detection_1
{
meta:
    description = "SVG Viewer 3.03"
strings:
    $ = "NPSVG3.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_508
{
meta:
    description = "UnKnown"
strings:
    $ = "NPSWF32.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Activation_Technologies_Plugin_for_Mozilla_Detection_1
{
meta:
    description = "Windows Activation Technologies Plugin for Mozilla"
strings:
    $ = "npWatWeb.dll" wide nocase ascii
condition:
    any of them
}

rule NrkCtl32_Detection_1
{
meta:
    description = "NrkCtl32"
strings:
    $ = "nrkctl32.dll" wide nocase ascii
condition:
    any of them
}

rule Name_Resolution_Proxy_NRP_RPC_interface_Detection_1
{
meta:
    description = "Name Resolution Proxy (NRP) RPC interface"
strings:
    $ = "nrpsrv.dll" wide nocase ascii
condition:
    any of them
}

rule User_Generated_Microsoft_R_C_C_Runtime_Library_Detection_6
{
meta:
    description = "User-Generated Microsoft (R) C/C++ Runtime Library"
strings:
    $ = "nscrt.dll" wide nocase ascii
condition:
    any of them
}

rule IIS_NSEP_mapping_DLL_Detection_1
{
meta:
    description = "IIS NSEP mapping DLL"
strings:
    $ = "nsepm.dll" wide nocase ascii
condition:
    any of them
}

rule HTTP_netsh_DLL_Detection_1
{
meta:
    description = "HTTP netsh DLL"
strings:
    $ = "nshhttp.dll" wide nocase ascii
condition:
    any of them
}

rule Net_Shell_IP_Security_helper_DLL_Detection_1
{
meta:
    description = "Net Shell IP Security helper DLL"
strings:
    $ = "nshipsec.dll" wide nocase ascii
condition:
    any of them
}

rule Netscape_Conference_NetHelp_Interface_Detection_1
{
meta:
    description = "Netscape Conference NetHelp Interface"
strings:
    $ = "nshlp32.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Filtering_Platform_Netsh_Helper_Detection_1
{
meta:
    description = "Windows Filtering Platform Netsh Helper"
strings:
    $ = "nshwfp.dll" wide nocase ascii
condition:
    any of them
}

rule NSI_User_mode_interface_DLL_Detection_1
{
meta:
    description = "NSI User-mode interface DLL"
strings:
    $ = "nsi.dll" wide nocase ascii
condition:
    any of them
}

rule Network_Store_Interface_RPC_server_Detection_1
{
meta:
    description = "Network Store Interface RPC server"
strings:
    $ = "nsisvc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_509
{
meta:
    description = "UnKnown"
strings:
    $ = "nsldap32v60.dll" wide nocase ascii
condition:
    any of them
}

rule NSPR_Library_Detection_1
{
meta:
    description = "NSPR Library"
strings:
    $ = "nspr4.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_510
{
meta:
    description = "UnKnown"
strings:
    $ = "nss3.dll" wide nocase ascii
condition:
    any of them
}

rule NSS_Utility_Library_Detection_1
{
meta:
    description = "NSS Utility Library"
strings:
    $ = "nssutil3.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_ASN_1_API_Detection_1
{
meta:
    description = "Microsoft ASN.1 API"
strings:
    $ = "ntasn1.dll" wide nocase ascii
condition:
    any of them
}

rule NT_Layer_DLL_Detection_1
{
meta:
    description = "NT Layer DLL"
strings:
    $ = "ntdll.dll" wide nocase ascii
condition:
    any of them
}

rule Active_Directory_Domain_Services_API_Detection_2
{
meta:
    description = "Active Directory Domain Services API"
strings:
    $ = "ntdsapi.dll" wide nocase ascii
condition:
    any of them
}

rule NT5DS_Detection_1
{
meta:
    description = "NT5DS"
strings:
    $ = "ntdsbcli.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Event_Log_Provider_Detection_1
{
meta:
    description = "WMI Event Log Provider"
strings:
    $ = "ntevt.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Lan_Manager_Detection_1
{
meta:
    description = "Microsoft Lan Manager"
strings:
    $ = "ntlanman.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fr_Lanman_Control_Detection_1
{
meta:
    description = "DLL fr Lanman Control"
strings:
    $ = "ntlanui.dll" wide nocase ascii
condition:
    any of them
}

rule Network_object_shell_UI_Detection_1
{
meta:
    description = "Network object shell UI"
strings:
    $ = "ntlanui2.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_License_Server_Interface_DLL_Detection_1
{
meta:
    description = "Microsoft License Server Interface DLL"
strings:
    $ = "ntlsapi.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_MARTA_provider_Detection_1
{
meta:
    description = "Windows NT MARTA provider"
strings:
    $ = "ntmarta.dll" wide nocase ascii
condition:
    any of them
}

rule Offentliga_grnssnitt_fr_flyttbara_lagringsmedia_Detection_1
{
meta:
    description = "Offentliga grnssnitt fr flyttbara lagringsmedia"
strings:
    $ = "ntmsapi.dll" wide nocase ascii
condition:
    any of them
}

rule API_fr_RSM_DB_objekt_Detection_1
{
meta:
    description = "API fr RSM DB-objekt"
strings:
    $ = "ntmsdba.dll" wide nocase ascii
condition:
    any of them
}

rule Hndelseloggningsfunktion_fr_Hantering_av_flyttbara_lagringsmedia_Detection_1
{
meta:
    description = "Hndelseloggningsfunktion fr Hantering av flyttbara lagringsmedia"
strings:
    $ = "ntmsevt.dll" wide nocase ascii
condition:
    any of them
}

rule Removable_Storage_Service_Detection_1
{
meta:
    description = "Removable Storage Service"
strings:
    $ = "ntmsmgr.dll" wide nocase ascii
condition:
    any of them
}

rule Hanteraren_av_flyttbara_lagringsmedia_Detection_1
{
meta:
    description = "Hanteraren av flyttbara lagringsmedia"
strings:
    $ = "ntmssvc.dll" wide nocase ascii
condition:
    any of them
}

rule PhysXExtensions_Dynamic_Link_Library_EG__Detection_1
{
meta:
    description = "PhysXExtensions Dynamic Link Library (EG)"
strings:
    $ = "NTPhysX_Extensions_x86_s.dll" wide nocase ascii
condition:
    any of them
}

rule PhysXLoader_Dynamic_Link_Library_Detection_1
{
meta:
    description = "PhysXLoader Dynamic Link Library"
strings:
    $ = "NTPhysX_Loader_x86_s.dll" wide nocase ascii
condition:
    any of them
}

rule Spooler_Setup_DLL_Detection_1
{
meta:
    description = "Spooler Setup DLL"
strings:
    $ = "ntprint.dll" wide nocase ascii
condition:
    any of them
}

rule Symbolic_Debugger_Extensions_Detection_1
{
meta:
    description = "Symbolic Debugger Extensions"
strings:
    $ = "ntsdexts.dll" wide nocase ascii
condition:
    any of them
}

rule Shell_extensions_for_sharing_Detection_2
{
meta:
    description = "Shell extensions for sharing"
strings:
    $ = "ntshrui.dll" wide nocase ascii
condition:
    any of them
}

rule _16_bit_Emulation_on_NT64_Detection_1
{
meta:
    description = "16-bit Emulation on NT64"
strings:
    $ = "ntvdm64.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_16_Bit_Emulation_Control_Panel_Detection_1
{
meta:
    description = "Windows 16-Bit Emulation Control Panel"
strings:
    $ = "ntvdmcpl.dll" wide nocase ascii
condition:
    any of them
}

rule NTVDMD_DLL_Detection_1
{
meta:
    description = "NTVDMD.DLL"
strings:
    $ = "ntvdmd.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_511
{
meta:
    description = "UnKnown"
strings:
    $ = "nuSound2_win.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Compatible_Windows_2000_Display_driver_Version_44_03_Detection_1
{
meta:
    description = "NVIDIA Compatible Windows 2000 Display driver, Version 44.03"
strings:
    $ = "nv4_disp.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Virtual_Audio_Driver_Detection_1
{
meta:
    description = "NVIDIA Virtual Audio Driver"
strings:
    $ = "nvaudcap64v.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_GeForce_Experience_Backend_API_Detection_1
{
meta:
    description = "NVIDIA GeForce Experience Backend API"
strings:
    $ = "NvBackendAPI32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_512
{
meta:
    description = "UnKnown"
strings:
    $ = "NvCameraSDK64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_513
{
meta:
    description = "UnKnown"
strings:
    $ = "nvcod.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Display_Properties_Extension_Detection_1
{
meta:
    description = "NVIDIA Display Properties Extension"
strings:
    $ = "nvcpl.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Compatible_CUDA_Driver_Version_175_16_Detection_1
{
meta:
    description = "NVIDIA Compatible CUDA Driver, Version 175.16"
strings:
    $ = "nvcuda.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_WDDM_D3D_Driver_Version_340_52_Detection_1
{
meta:
    description = "NVIDIA WDDM D3D Driver, Version 340.52"
strings:
    $ = "nvd3dum.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_514
{
meta:
    description = "UnKnown"
strings:
    $ = "nvDXTLibrary.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_515
{
meta:
    description = "UnKnown"
strings:
    $ = "NvGsa.x64.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Install_Core_Detection_1
{
meta:
    description = "NVIDIA Install Core"
strings:
    $ = "NVI2.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_nView_Desktop_and_Window_Manager_61_77_Detection_1
{
meta:
    description = "NVIDIA nView Desktop and Window Manager 61.77"
strings:
    $ = "nview.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Media_Center_Library_Detection_1
{
meta:
    description = "NVIDIA Media Center Library"
strings:
    $ = "nvmctray.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Taskbar_Utility_Library_Detection_1
{
meta:
    description = "NVIDIA Taskbar Utility Library"
strings:
    $ = "NvQTwk.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Capture_Server_Proxy_Detection_1
{
meta:
    description = "NVIDIA Capture Server Proxy"
strings:
    $ = "nvspcap.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Capture_Server_Proxy_Detection_2
{
meta:
    description = "NVIDIA Capture Server Proxy"
strings:
    $ = "nvspcap64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_516
{
meta:
    description = "UnKnown"
strings:
    $ = "nvToolsExt64_1.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Texture_Tools_Dynamic_Link_Library_Detection_1
{
meta:
    description = "NVIDIA Texture Tools Dynamic Link Library"
strings:
    $ = "nvtt_64.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_Texture_Tools_Dynamic_Link_Library_Detection_2
{
meta:
    description = "NVIDIA Texture Tools Dynamic Link Library"
strings:
    $ = "nvtt.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_D3D10_Driver_Version_335_23_Detection_1
{
meta:
    description = "NVIDIA D3D10 Driver, Version 335.23"
strings:
    $ = "nvwgf2um.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_D3D10_Driver_Version_340_43_Detection_1
{
meta:
    description = "NVIDIA D3D10 Driver, Version 340.43"
strings:
    $ = "nvwgf2umx.dll" wide nocase ascii
condition:
    any of them
}

rule nwjs_Detection_1
{
meta:
    description = "nwjs"
strings:
    $ = "nw_elf.dll" wide nocase ascii
condition:
    any of them
}

rule NW_Windows_Dos_API_DLL_Detection_1
{
meta:
    description = "NW Windows/Dos API DLL"
strings:
    $ = "nwapi16.dll" wide nocase ascii
condition:
    any of them
}

rule NW_Win32_API_DLL_Detection_1
{
meta:
    description = "NW Win32 API DLL"
strings:
    $ = "nwapi32.dll" wide nocase ascii
condition:
    any of them
}

rule NWC_Configuration_DLL_Detection_1
{
meta:
    description = "NWC Configuration DLL"
strings:
    $ = "nwcfg.dll" wide nocase ascii
condition:
    any of them
}

rule Hndelsemeddelanden_fr_CSNW_Client_Service_for_NetWare__Detection_1
{
meta:
    description = "Hndelsemeddelanden fr CSNW (Client Service for NetWare)"
strings:
    $ = "nwevent.dll" wide nocase ascii
condition:
    any of them
}

rule Ntverks_provider_fr_Novell_NetWare_Detection_1
{
meta:
    description = "Ntverks-provider fr Novell NetWare"
strings:
    $ = "Nwnp32.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_provider_och_autentiseringspaket_fr_CSNW_Client_Service_for_NetWare__Detection_1
{
meta:
    description = "DLL-fil fr provider- och autentiseringspaket fr CSNW (Client Service for NetWare)"
strings:
    $ = "nwprovau.dll" wide nocase ascii
condition:
    any of them
}

rule Client_Service_for_Netware_Detection_1
{
meta:
    description = "Client Service for Netware"
strings:
    $ = "nwwks.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_517
{
meta:
    description = "UnKnown"
strings:
    $ = "nxcharacter.2.8.1.dll" wide nocase ascii
condition:
    any of them
}

rule NxCharacter_Dynamic_Link_Library_Detection_1
{
meta:
    description = "NxCharacter Dynamic Link Library"
strings:
    $ = "NxCharacter.dll" wide nocase ascii
condition:
    any of them
}

rule NxCharacter_64bit_Dynamic_Link_Library_Detection_1
{
meta:
    description = "NxCharacter 64bit Dynamic Link Library"
strings:
    $ = "NxCharacter64.dll" wide nocase ascii
condition:
    any of them
}

rule PhysXCooking_Dynamic_Link_Library_Detection_1
{
meta:
    description = "PhysXCooking Dynamic Link Library"
strings:
    $ = "NxCooking.dll" wide nocase ascii
condition:
    any of them
}

rule Hanterare_fr_Oakley_nycklar_Detection_1
{
meta:
    description = "Hanterare fr Oakley-nycklar"
strings:
    $ = "oakley.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_OfficeArt_Detection_1
{
meta:
    description = "Microsoft OfficeArt"
strings:
    $ = "oart.dll" wide nocase ascii
condition:
    any of them
}

rule Objective_C_Runtime_Library_Detection_1
{
meta:
    description = "Objective-C Runtime Library"
strings:
    $ = "objc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_518
{
meta:
    description = "UnKnown"
strings:
    $ = "Object.dll" wide nocase ascii
condition:
    any of them
}

rule Dialogrutan_Vlj_objekt_Detection_1
{
meta:
    description = "Dialogrutan Vlj objekt"
strings:
    $ = "objsel.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_519
{
meta:
    description = "UnKnown"
strings:
    $ = "obs.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_520
{
meta:
    description = "UnKnown"
strings:
    $ = "oc25.dll" wide nocase ascii
condition:
    any of them
}

rule Object_Control_Viewer_Detection_1
{
meta:
    description = "Object Control Viewer"
strings:
    $ = "occache.dll" wide nocase ascii
condition:
    any of them
}

rule Host_Library_Detection_4
{
meta:
    description = "Host Library"
strings:
    $ = "ocevogyv.dll" wide nocase ascii
condition:
    any of them
}

rule Oracle_Call_Interface_Detection_1
{
meta:
    description = "Oracle Call Interface"
strings:
    $ = "OCI.DLL" wide nocase ascii
condition:
    any of them
}

rule Bibliotek_fr_hanteraren_av_valfria_komponenter_Detection_1
{
meta:
    description = "Bibliotek fr hanteraren av valfria komponenter"
strings:
    $ = "ocmanage.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Optional_Component_Setup_API_Detection_1
{
meta:
    description = "Windows Optional Component Setup API"
strings:
    $ = "ocsetapi.dll" wide nocase ascii
condition:
    any of them
}

rule TODO__Detection_4
{
meta:
    description = "TODO:"
strings:
    $ = "oda_dll.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_521
{
meta:
    description = "UnKnown"
strings:
    $ = "odbc16gt.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_ODBC_Driver_Manager_Detection_1
{
meta:
    description = "Microsoft ODBC Driver Manager"
strings:
    $ = "ODBC32.DLL" wide nocase ascii
condition:
    any of them
}

rule ODBC_Driver_Generic_Thunk_Detection_1
{
meta:
    description = "ODBC Driver Generic Thunk"
strings:
    $ = "odbc32gt.dll" wide nocase ascii
condition:
    any of them
}

rule BCP_for_ODBC_Detection_1
{
meta:
    description = "BCP for ODBC"
strings:
    $ = "odbcbcp.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_Driver_Configuration_Program_Detection_1
{
meta:
    description = "ODBC Driver Configuration Program"
strings:
    $ = "odbcconf.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_Installer_Detection_1
{
meta:
    description = "ODBC Installer"
strings:
    $ = "odbccp32.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_Cursor_Library_Detection_1
{
meta:
    description = "ODBC Cursor Library"
strings:
    $ = "odbccr32.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_Cursor_Library_Detection_2
{
meta:
    description = "ODBC Cursor Library"
strings:
    $ = "odbccu32.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_Resources_Detection_1
{
meta:
    description = "ODBC Resources"
strings:
    $ = "odbcint.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_ODBC_Desktop_Driver_Pack_3_5_Detection_1
{
meta:
    description = "Microsoft ODBC Desktop Driver Pack 3.5"
strings:
    $ = "odbcji32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_ODBC_Desktop_Driver_Pack_3_5_Detection_2
{
meta:
    description = "Microsoft ODBC Desktop Driver Pack 3.5"
strings:
    $ = "odbcjt32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Data_Access_ODBC_Driver_Manager_Resources_Detection_1
{
meta:
    description = "Microsoft Data Access - ODBC Driver Manager Resources"
strings:
    $ = "odbcp32r.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_Driver_Manager_Trace_Detection_1
{
meta:
    description = "ODBC Driver Manager Trace"
strings:
    $ = "odbctrac.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_3_0_driver_for_DBase_Detection_1
{
meta:
    description = "ODBC (3.0) driver for DBase"
strings:
    $ = "oddbse32.dll" wide nocase ascii
condition:
    any of them
}

rule ODE_Single_Precision_DLL_for_DelphiODE_Detection_1
{
meta:
    description = "ODE Single Precision DLL for DelphiODE"
strings:
    $ = "ode.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_3_0_driver_for_Excel_Detection_1
{
meta:
    description = "ODBC (3.0) driver for Excel"
strings:
    $ = "odexl32.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_3_0_driver_for_FoxPro_Detection_1
{
meta:
    description = "ODBC (3.0) driver for FoxPro"
strings:
    $ = "odfox32.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_3_0_driver_for_Paradox_Detection_1
{
meta:
    description = "ODBC (3.0) driver for Paradox"
strings:
    $ = "odpdx32.dll" wide nocase ascii
condition:
    any of them
}

rule ODBC_3_0_driver_for_text_files_Detection_1
{
meta:
    description = "ODBC (3.0) driver for text files"
strings:
    $ = "odtext32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Help_Customization_Installer_Detection_1
{
meta:
    description = "Microsoft Help Customization Installer"
strings:
    $ = "OEMHelpIns.dll" wide nocase ascii
condition:
    any of them
}

rule Client_Licensing_Platform_Client_Provisioning_Detection_1
{
meta:
    description = "Client Licensing Platform Client Provisioning"
strings:
    $ = "oemlicense.dll" wide nocase ascii
condition:
    any of them
}

rule Advanced_SystemCare_7_Library_Detection_1
{
meta:
    description = "Advanced SystemCare 7 Library"
strings:
    $ = "OFCommon.dll" wide nocase ascii
condition:
    any of them
}

rule OFFICE_Filter_Detection_1
{
meta:
    description = "OFFICE Filter"
strings:
    $ = "offfilt.dll" wide nocase ascii
condition:
    any of them
}

rule Offline_registry_DLL_Detection_1
{
meta:
    description = "Offline registry DLL"
strings:
    $ = "offreg.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_522
{
meta:
    description = "UnKnown"
strings:
    $ = "ogg_vs2010_x86_rwdi.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_523
{
meta:
    description = "UnKnown"
strings:
    $ = "ogg.dll" wide nocase ascii
condition:
    any of them
}

rule MSOGL_Detection_1
{
meta:
    description = "MSOGL"
strings:
    $ = "ogldrv.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_524
{
meta:
    description = "UnKnown"
strings:
    $ = "OgreAL.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_525
{
meta:
    description = "UnKnown"
strings:
    $ = "OgreMain.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_526
{
meta:
    description = "UnKnown"
strings:
    $ = "OgreTerrain.dll" wide nocase ascii
condition:
    any of them
}

rule FILING_LIBRARY_Detection_1
{
meta:
    description = "FILING LIBRARY"
strings:
    $ = "OIFIL400.DLL" wide nocase ascii
condition:
    any of them
}

rule OKI9IBM_Detection_1
{
meta:
    description = "OKI9IBM"
strings:
    $ = "OK9IBRES.DLL" wide nocase ascii
condition:
    any of them
}

rule OKI_MICROLINE_Detection_1
{
meta:
    description = "OKI MICROLINE"
strings:
    $ = "OKDTERES.DLL" wide nocase ascii
condition:
    any of them
}

rule OKI_MICROLINE_Detection_2
{
meta:
    description = "OKI MICROLINE"
strings:
    $ = "OKDTURES.DLL" wide nocase ascii
condition:
    any of them
}

rule OKI_MICROLINE_Printer_Driver_Detection_1
{
meta:
    description = "OKI MICROLINE Printer Driver"
strings:
    $ = "OKESCPU.DLL" wide nocase ascii
condition:
    any of them
}

rule Olectra_Chart_2D_Control_for_32_bit_Windows_Detection_1
{
meta:
    description = "Olectra Chart 2D Control for 32-bit Windows"
strings:
    $ = "olch2d32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_527
{
meta:
    description = "UnKnown"
strings:
    $ = "ole2.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_528
{
meta:
    description = "UnKnown"
strings:
    $ = "ole2disp.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_529
{
meta:
    description = "UnKnown"
strings:
    $ = "ole2nls.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_OLE_for_Windows_Detection_1
{
meta:
    description = "Microsoft OLE for Windows"
strings:
    $ = "ole32.dll" wide nocase ascii
condition:
    any of them
}

rule Active_Accessibility_Core_Component_Detection_1
{
meta:
    description = "Active Accessibility Core Component"
strings:
    $ = "oleacc.dll" wide nocase ascii
condition:
    any of them
}

rule Active_Accessibility_Event_Hooks_Library_Detection_1
{
meta:
    description = "Active Accessibility Event Hooks Library"
strings:
    $ = "oleacchooks.dll" wide nocase ascii
condition:
    any of them
}

rule Active_Accessibility_Resource_DLL_Detection_1
{
meta:
    description = "Active Accessibility Resource DLL"
strings:
    $ = "oleaccrc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_530
{
meta:
    description = "UnKnown"
strings:
    $ = "oleaut32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_531
{
meta:
    description = "UnKnown"
strings:
    $ = "olecli.dll" wide nocase ascii
condition:
    any of them
}

rule Object_Linking_and_Embedding_Client_Library_Detection_1
{
meta:
    description = "Object Linking and Embedding Client Library"
strings:
    $ = "olecli32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_OLE_for_Windows_Detection_2
{
meta:
    description = "Microsoft OLE for Windows"
strings:
    $ = "olecnv32.dll" wide nocase ascii
condition:
    any of them
}

rule OLE_User_Interface_Support_Detection_1
{
meta:
    description = "OLE User Interface Support"
strings:
    $ = "oledlg.dll" wide nocase ascii
condition:
    any of them
}

rule Oleprn_DLL_Detection_1
{
meta:
    description = "Oleprn DLL"
strings:
    $ = "oleprn.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_532
{
meta:
    description = "UnKnown"
strings:
    $ = "olepro32.dll" wide nocase ascii
condition:
    any of them
}

rule Ole_resource_dll_Detection_1
{
meta:
    description = "Ole resource dll"
strings:
    $ = "oleres.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_533
{
meta:
    description = "UnKnown"
strings:
    $ = "olesvr.dll" wide nocase ascii
condition:
    any of them
}

rule Object_Linking_and_Embedding_Server_Library_Detection_1
{
meta:
    description = "Object Linking and Embedding Server Library"
strings:
    $ = "olesvr32.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_OLE_for_Windows_Detection_3
{
meta:
    description = "Microsoft OLE for Windows"
strings:
    $ = "olethk32.dll" wide nocase ascii
condition:
    any of them
}

rule Extended_MAPI_1_0_for_Windows_NT_Detection_2
{
meta:
    description = "Extended MAPI 1.0 for Windows NT"
strings:
    $ = "OLMAPI32.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_DVD_Maker_Detection_1
{
meta:
    description = "Windows DVD Maker"
strings:
    $ = "OmdProject.dll" wide nocase ascii
condition:
    any of them
}

rule ONCoreFoundation_Detection_1
{
meta:
    description = "ONCoreFoundation"
strings:
    $ = "ONCoreFoundation8.dll" wide nocase ascii
condition:
    any of them
}

rule On_Demand_Connctiond_Route_Helper_Detection_1
{
meta:
    description = "On Demand Connctiond Route Helper"
strings:
    $ = "OnDemandConnRouteHelper.dll" wide nocase ascii
condition:
    any of them
}

rule IEEE_802_1X_supplicant_library_Detection_1
{
meta:
    description = "IEEE 802.1X supplicant library"
strings:
    $ = "onex.dll" wide nocase ascii
condition:
    any of them
}

rule IEEE_802_1X_supplicant_UI_library_Detection_1
{
meta:
    description = "IEEE 802.1X supplicant UI library"
strings:
    $ = "onexui.dll" wide nocase ascii
condition:
    any of them
}

rule Backup_Now_EZ_Module_Detection_1
{
meta:
    description = "Backup Now EZ Module"
strings:
    $ = "onlineclient.dll" wide nocase ascii
condition:
    any of them
}

rule Online_IDs_Control_Panel_Detection_1
{
meta:
    description = "Online IDs Control Panel"
strings:
    $ = "OnLineIDCpl.dll" wide nocase ascii
condition:
    any of them
}

rule Application_Ontology_library_Detection_1
{
meta:
    description = "Application Ontology library"
strings:
    $ = "Ontology.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_534
{
meta:
    description = "UnKnown"
strings:
    $ = "oo2core_4_win64.dll" wide nocase ascii
condition:
    any of them
}

rule Getting_Started_Detection_1
{
meta:
    description = "Getting Started"
strings:
    $ = "OobeFldr.dll" wide nocase ascii
condition:
    any of them
}

rule GeoVision_R_Codec_Detection_1
{
meta:
    description = "GeoVision(R) Codec"
strings:
    $ = "Op14Codec.dll" wide nocase ascii
condition:
    any of them
}

rule OPCLib_Detection_1
{
meta:
    description = "OPCLib"
strings:
    $ = "OPCLib.DLL" wide nocase ascii
condition:
    any of them
}

rule Native_Code_OPC_Services_Library_Detection_1
{
meta:
    description = "Native Code OPC Services Library"
strings:
    $ = "OpcServices.dll" wide nocase ascii
condition:
    any of them
}

rule Standard_OpenAL_TM_Implementation_Detection_1
{
meta:
    description = "Standard OpenAL(TM) Implementation"
strings:
    $ = "OpenAL32.dll" wide nocase ascii
condition:
    any of them
}

rule OpenCL_Client_DLL_Detection_1
{
meta:
    description = "OpenCL Client DLL"
strings:
    $ = "OpenCL.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_535
{
meta:
    description = "UnKnown"
strings:
    $ = "OpenColorIO.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_536
{
meta:
    description = "UnKnown"
strings:
    $ = "opencv_core220.dll" wide nocase ascii
condition:
    any of them
}

rule HFX_OpenGL_Rendering_Engine_Detection_1
{
meta:
    description = "HFX OpenGL Rendering Engine"
strings:
    $ = "OpenGL.dll" wide nocase ascii
condition:
    any of them
}

rule OpenGL_Client_DLL_Detection_1
{
meta:
    description = "OpenGL Client DLL"
strings:
    $ = "opengl32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_537
{
meta:
    description = "UnKnown"
strings:
    $ = "openldap.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_538
{
meta:
    description = "UnKnown"
strings:
    $ = "optimfrog.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_OptiX_Ray_Tracing_Engine_Detection_1
{
meta:
    description = "NVIDIA OptiX Ray Tracing Engine"
strings:
    $ = "optix.1.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_OptiX_Ray_Tracing_Utility_Library_Detection_1
{
meta:
    description = "NVIDIA OptiX Ray Tracing Utility Library"
strings:
    $ = "optixu.1.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_539
{
meta:
    description = "UnKnown"
strings:
    $ = "opus.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_540
{
meta:
    description = "UnKnown"
strings:
    $ = "ortp.dll" wide nocase ascii
condition:
    any of them
}

rule Service_Reporting_API_Detection_1
{
meta:
    description = "Service Reporting API"
strings:
    $ = "osbaseln.dll" wide nocase ascii
condition:
    any of them
}

rule Service_Reporting_WMI_Provider_Detection_1
{
meta:
    description = "Service Reporting WMI Provider"
strings:
    $ = "osblprov.dll" wide nocase ascii
condition:
    any of them
}

rule Core_Services_DLL_Detection_1
{
meta:
    description = "Core Services DLL"
strings:
    $ = "oscore.dll" wide nocase ascii
condition:
    any of them
}

rule Office_Setup_Engine_Detection_1
{
meta:
    description = "Office Setup Engine"
strings:
    $ = "osetup.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_On_Screen_Keyboard_Support_Utilities_Detection_1
{
meta:
    description = "Microsoft On-Screen Keyboard Support Utilities"
strings:
    $ = "OskSupport.dll" wide nocase ascii
condition:
    any of them
}

rule DISM_OS_Services_Provider_Detection_1
{
meta:
    description = "DISM OS Services Provider"
strings:
    $ = "OSProvider.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_541
{
meta:
    description = "UnKnown"
strings:
    $ = "ossim.dll" wide nocase ascii
condition:
    any of them
}

rule Uninstall_Interface_Detection_1
{
meta:
    description = "Uninstall Interface"
strings:
    $ = "osuninst.dll" wide nocase ascii
condition:
    any of them
}

rule GOTU_Service_Access_Layer_DLL_Detection_1
{
meta:
    description = "GOTU Service Access Layer DLL"
strings:
    $ = "otu.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Outlook_Detection_1
{
meta:
    description = "Microsoft Outlook"
strings:
    $ = "OUTLLIB.DLL" wide nocase ascii
condition:
    any of them
}

rule MSBootDll_Detection_1
{
meta:
    description = "MSBootDll"
strings:
    $ = "ovtFBoot.dll" wide nocase ascii
condition:
    any of them
}

rule TODO__Detection_5
{
meta:
    description = "TODO:"
strings:
    $ = "P1006CLP.dll" wide nocase ascii
condition:
    any of them
}

rule TODO__Detection_6
{
meta:
    description = "TODO:"
strings:
    $ = "P1006CLS.dll" wide nocase ascii
condition:
    any of them
}

rule P17Run_Endpoints_Dynamic_Link_Library_Detection_1
{
meta:
    description = "P17Run Endpoints Dynamic Link Library"
strings:
    $ = "P17RunE.dll" wide nocase ascii
condition:
    any of them
}

rule Power2Go_resource_file_Detection_1
{
meta:
    description = "Power2Go resource file"
strings:
    $ = "P2GRC.dll" wide nocase ascii
condition:
    any of them
}

rule Peer_to_Peer_Grouping_Detection_1
{
meta:
    description = "Peer-to-Peer Grouping"
strings:
    $ = "P2P.dll" wide nocase ascii
condition:
    any of them
}

rule P2PAPI_Detection_1
{
meta:
    description = "P2PAPI"
strings:
    $ = "P2PAPI.dll" wide nocase ascii
condition:
    any of them
}

rule P2S_Detection_1
{
meta:
    description = "P2S"
strings:
    $ = "P2PBase.dll" wide nocase ascii
condition:
    any of them
}

rule Peer_to_Peer_Collaboration_Detection_1
{
meta:
    description = "Peer-to-Peer Collaboration"
strings:
    $ = "p2pcollab.dll" wide nocase ascii
condition:
    any of them
}

rule Peer_to_Peer_Group_Authentication_Service_Detection_1
{
meta:
    description = "Peer-to-Peer Group Authentication Service"
strings:
    $ = "p2pgasvc.dll" wide nocase ascii
condition:
    any of them
}

rule Peer_to_Peer_Graphing_Detection_1
{
meta:
    description = "Peer-to-Peer Graphing"
strings:
    $ = "p2pgraph.dll" wide nocase ascii
condition:
    any of them
}

rule Peer_to_Peer_NetSh_Helper_Detection_1
{
meta:
    description = "Peer-to-Peer NetSh Helper"
strings:
    $ = "p2pnetsh.dll" wide nocase ascii
condition:
    any of them
}

rule P2PStatReport_Detection_1
{
meta:
    description = "P2PStatReport"
strings:
    $ = "P2PStatReport.dll" wide nocase ascii
condition:
    any of them
}

rule Peer_to_Peer_Services_Detection_1
{
meta:
    description = "Peer-to-Peer Services"
strings:
    $ = "p2psvc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_542
{
meta:
    description = "UnKnown"
strings:
    $ = "p2sp_4th_lib.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_543
{
meta:
    description = "UnKnown"
strings:
    $ = "p3core.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_544
{
meta:
    description = "UnKnown"
strings:
    $ = "p3shared.dll" wide nocase ascii
condition:
    any of them
}

rule Interface_to_P5Device_Detection_1
{
meta:
    description = "Interface to P5Device"
strings:
    $ = "p5dll.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_TM_PSched_Performance_Monitor_Detection_1
{
meta:
    description = "Microsoft Windows(TM) PSched Performance Monitor"
strings:
    $ = "pacerprf.dll" wide nocase ascii
condition:
    any of them
}

rule Object_Packager2_Detection_1
{
meta:
    description = "Object Packager2"
strings:
    $ = "packager.dll" wide nocase ascii
condition:
    any of them
}

rule Package_State_Roaming_Detection_1
{
meta:
    description = "Package State Roaming"
strings:
    $ = "PackageStateRoaming.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_545
{
meta:
    description = "UnKnown"
strings:
    $ = "PackDLL.dll" wide nocase ascii
condition:
    any of them
}

rule packet_dll_Vista_Dynamic_Link_Library_Detection_1
{
meta:
    description = "packet.dll (Vista) Dynamic Link Library"
strings:
    $ = "Packet.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_40
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "padrs404.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_28
{
meta:
    description = "Microsoft IME"
strings:
    $ = "padrs411.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_2012_Detection_41
{
meta:
    description = "Microsoft IME 2012"
strings:
    $ = "padrs412.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_29
{
meta:
    description = "Microsoft IME"
strings:
    $ = "padrs804.dll" wide nocase ascii
condition:
    any of them
}

rule PANOSE_tm_Font_Mapper_Detection_1
{
meta:
    description = "PANOSE(tm) Font Mapper"
strings:
    $ = "panmap.dll" wide nocase ascii
condition:
    any of them
}

rule PaqSP_Module_Detection_1
{
meta:
    description = "PaqSP Module"
strings:
    $ = "paqsp.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_546
{
meta:
    description = "UnKnown"
strings:
    $ = "parseAuto.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_547
{
meta:
    description = "UnKnown"
strings:
    $ = "parsedvd.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_548
{
meta:
    description = "UnKnown"
strings:
    $ = "parsifal.dll" wide nocase ascii
condition:
    any of them
}

rule PatchExp_Library_Detection_1
{
meta:
    description = "PatchExp Library"
strings:
    $ = "PatchExpLib.dll" wide nocase ascii
condition:
    any of them
}

rule Adobe_PatchMatch_Detection_1
{
meta:
    description = "Adobe PatchMatch"
strings:
    $ = "PatchMatch.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_549
{
meta:
    description = "UnKnown"
strings:
    $ = "patchw32.dll" wide nocase ascii
condition:
    any of them
}

rule SecuROM_PA_Unlock_DLL_for_Activate_Play_Detection_1
{
meta:
    description = "SecuROM PA Unlock DLL for Activate & Play"
strings:
    $ = "paul.dll" wide nocase ascii
condition:
    any of them
}

rule Auto_Enrollment_DLL_Detection_1
{
meta:
    description = "Auto Enrollment DLL"
strings:
    $ = "pautoenr.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Connection_Manager_Migration_Lib_Detection_2
{
meta:
    description = "Microsoft Connection Manager Migration Lib"
strings:
    $ = "pbkmigr.dll" wide nocase ascii
condition:
    any of them
}

rule Sybase_Inc_Product_File_Detection_1
{
meta:
    description = "Sybase Inc. Product File"
strings:
    $ = "pbshr100.dll" wide nocase ascii
condition:
    any of them
}

rule Sybase_Inc_Product_File_Detection_2
{
meta:
    description = "Sybase Inc. Product File"
strings:
    $ = "pbvm100.dll" wide nocase ascii
condition:
    any of them
}

rule Sybase_Inc_Product_File_Detection_3
{
meta:
    description = "Sybase Inc. Product File"
strings:
    $ = "pbvm105.dll" wide nocase ascii
condition:
    any of them
}

rule Sybase_Inc_Product_File_Detection_4
{
meta:
    description = "Sybase Inc. Product File"
strings:
    $ = "pbvm115.dll" wide nocase ascii
condition:
    any of them
}

rule Sybase_Inc_Product_File_Detection_5
{
meta:
    description = "Sybase Inc. Product File"
strings:
    $ = "PBVM125.DLL" wide nocase ascii
condition:
    any of them
}

rule Sybase_Inc_Product_File_Detection_6
{
meta:
    description = "Sybase Inc. Product File"
strings:
    $ = "pbvm60.dll" wide nocase ascii
condition:
    any of them
}

rule Program_Compatibility_Assistant_Client_Module_Detection_1
{
meta:
    description = "Program Compatibility Assistant Client Module"
strings:
    $ = "pcacli.dll" wide nocase ascii
condition:
    any of them
}

rule Program_Compatibility_Assistant_Diagnostic_Module_Detection_1
{
meta:
    description = "Program Compatibility Assistant Diagnostic Module"
strings:
    $ = "pcadm.dll" wide nocase ascii
condition:
    any of them
}

rule Program_Compatibility_Assistant_Event_Resources_Detection_1
{
meta:
    description = "Program Compatibility Assistant Event Resources"
strings:
    $ = "pcaevts.dll" wide nocase ascii
condition:
    any of them
}

rule Program_Compatibility_Assistant_Service_Detection_1
{
meta:
    description = "Program Compatibility Assistant Service"
strings:
    $ = "pcasvc.dll" wide nocase ascii
condition:
    any of them
}

rule Program_Compatibility_Assistant_User_Interface_Module_Detection_1
{
meta:
    description = "Program Compatibility Assistant User Interface Module"
strings:
    $ = "pcaui.dll" wide nocase ascii
condition:
    any of them
}

rule PC_Game_Compatibility_Module_Detection_1
{
meta:
    description = "PC Game Compatibility Module"
strings:
    $ = "pccompat.dll" wide nocase ascii
condition:
    any of them
}

rule PCDLIB32_Detection_1
{
meta:
    description = "PCDLIB32"
strings:
    $ = "PCDLIB32.DLL" wide nocase ascii
condition:
    any of them
}

rule PCL4_Detection_1
{
meta:
    description = "PCL4"
strings:
    $ = "PCL4RES.DLL" wide nocase ascii
condition:
    any of them
}

rule PCL5e_Detection_1
{
meta:
    description = "PCL5e"
strings:
    $ = "PCL5ERES.DLL" wide nocase ascii
condition:
    any of them
}

rule PCL5e_Detection_2
{
meta:
    description = "PCL5e"
strings:
    $ = "PCL5URES.DLL" wide nocase ascii
condition:
    any of them
}

rule PCL_XL_Detection_1
{
meta:
    description = "PCL-XL"
strings:
    $ = "PCLXL.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Platform_Key_Storage_Provider_for_Platform_Crypto_Provider_Detection_1
{
meta:
    description = "Microsoft Platform Key Storage Provider for Platform Crypto Provider"
strings:
    $ = "PCPKsp.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Platform_Crypto_Provider_for_Trusted_Platform_Module_1_2_Detection_1
{
meta:
    description = "Microsoft Platform Crypto Provider for Trusted Platform Module 1.2"
strings:
    $ = "PCPTpm12.dll" wide nocase ascii
condition:
    any of them
}

rule Pcre_Perl_compatible_regular_expression_library_Detection_1
{
meta:
    description = "Pcre: Perl-compatible regular-expression library"
strings:
    $ = "pcre.dll" wide nocase ascii
condition:
    any of them
}

rule PCSV_Proxy_Provider_for_devices_Detection_1
{
meta:
    description = "PCSV Proxy Provider for devices"
strings:
    $ = "pcsvDevice.dll" wide nocase ascii
condition:
    any of them
}

rule Creative_Controls_Tree_List_WIN32_Control_Detection_1
{
meta:
    description = "Creative Controls: Tree/List WIN32 Control"
strings:
    $ = "PCTREE32.DLL" wide nocase ascii
condition:
    any of them
}

rule Performance_Counters_for_Windows_Native_DLL_Detection_1
{
meta:
    description = "Performance Counters for Windows Native DLL"
strings:
    $ = "pcwum.dll" wide nocase ascii
condition:
    any of them
}

rule Program_Compatibility_Troubleshooter_Helper_Detection_1
{
meta:
    description = "Program Compatibility Troubleshooter Helper"
strings:
    $ = "pcwutl.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_550
{
meta:
    description = "UnKnown"
strings:
    $ = "pdd.dll" wide nocase ascii
condition:
    any of them
}

rule Pure3D_Device_Driver_Interface_D3D_DX8__Detection_1
{
meta:
    description = "Pure3D Device Driver Interface (D3D - DX8)"
strings:
    $ = "pddidx8r.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Performance_Data_Helper_DLL_Detection_1
{
meta:
    description = "Windows Performance Data Helper DLL"
strings:
    $ = "pdh.dll" wide nocase ascii
condition:
    any of them
}

rule PDH_UI_Detection_1
{
meta:
    description = "PDH UI"
strings:
    $ = "pdhui.dll" wide nocase ascii
condition:
    any of them
}

rule Process_Debug_Manager_Detection_1
{
meta:
    description = "Process Debug Manager"
strings:
    $ = "pdm.dll" wide nocase ascii
condition:
    any of them
}

rule PD_Proxy_VPN_Tunnel_Engine_Detection_1
{
meta:
    description = "PD-Proxy VPN Tunnel Engine"
strings:
    $ = "pdtunnel.dll" wide nocase ascii
condition:
    any of them
}

rule PEEK_Driver_API_ASCII_and_UNICODE__Detection_1
{
meta:
    description = "PEEK Driver API (ASCII and UNICODE)"
strings:
    $ = "peek.dll" wide nocase ascii
condition:
    any of them
}

rule BranchCache_Client_Library_Detection_1
{
meta:
    description = "BranchCache Client Library"
strings:
    $ = "PeerDist.dll" wide nocase ascii
condition:
    any of them
}

rule BranchCache_AD_Interface_Detection_1
{
meta:
    description = "BranchCache AD Interface"
strings:
    $ = "PeerDistAD.dll" wide nocase ascii
condition:
    any of them
}

rule BranchCache_Export_CacheMgr_Provider_Detection_1
{
meta:
    description = "BranchCache Export CacheMgr Provider"
strings:
    $ = "PeerDistCacheProvider.dll" wide nocase ascii
condition:
    any of them
}

rule BranchCache_Cache_Cleaner_Detection_1
{
meta:
    description = "BranchCache Cache Cleaner"
strings:
    $ = "PeerDistCleaner.dll" wide nocase ascii
condition:
    any of them
}

rule BranchCache_HTTP_Tansport_Detection_1
{
meta:
    description = "BranchCache HTTP Tansport"
strings:
    $ = "PeerDistHttpTrans.dll" wide nocase ascii
condition:
    any of them
}

rule BranchCache_Netshell_Helper_Detection_1
{
meta:
    description = "BranchCache Netshell Helper"
strings:
    $ = "PeerDistSh.dll" wide nocase ascii
condition:
    any of them
}

rule BranchCache_Service_Detection_1
{
meta:
    description = "BranchCache Service"
strings:
    $ = "PeerDistSvc.dll" wide nocase ascii
condition:
    any of them
}

rule BranchCache_WSD_Discovery_Provider_Detection_1
{
meta:
    description = "BranchCache WSD Discovery Provider"
strings:
    $ = "PeerDistWSDDiscoProv.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_551
{
meta:
    description = "UnKnown"
strings:
    $ = "pepflashplayer.dll" wide nocase ascii
condition:
    any of them
}

rule Performance_Center_Detection_1
{
meta:
    description = "Performance Center"
strings:
    $ = "PerfCenterCPL.dll" wide nocase ascii
condition:
    any of them
}

rule Performance_Counters_Detection_1
{
meta:
    description = "Performance Counters"
strings:
    $ = "perfctrs.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Disk_Performance_Objects_DLL_Detection_1
{
meta:
    description = "Windows Disk Performance Objects DLL"
strings:
    $ = "perfdisk.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Network_Service_Performance_Objects_DLL_Detection_1
{
meta:
    description = "Windows Network Service Performance Objects DLL"
strings:
    $ = "perfnet.dll" wide nocase ascii
condition:
    any of them
}

rule Client_Service_for_Netware_Counters_Detection_1
{
meta:
    description = "Client Service for Netware Counters"
strings:
    $ = "perfnw.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_System_Performance_Objects_DLL_Detection_1
{
meta:
    description = "Windows System Performance Objects DLL"
strings:
    $ = "perfos.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_System_Process_Performance_Objects_DLL_Detection_1
{
meta:
    description = "Windows System Process Performance Objects DLL"
strings:
    $ = "perfproc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Performance_PerfTrack_Detection_1
{
meta:
    description = "Microsoft Performance PerfTrack"
strings:
    $ = "perftrack.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Terminal_Services_Performance_Objects_Detection_1
{
meta:
    description = "Windows Terminal Services Performance Objects"
strings:
    $ = "perfts.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_552
{
meta:
    description = "UnKnown"
strings:
    $ = "PFF.dll" wide nocase ascii
condition:
    any of them
}

rule ICC_Profile_Picker_Detection_1
{
meta:
    description = "ICC Profile Picker"
strings:
    $ = "pfpick.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_553
{
meta:
    description = "UnKnown"
strings:
    $ = "PGL.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Profile_Guided_Optimization_Instrumentation_Runtime_Detection_1
{
meta:
    description = "Microsoft Profile Guided Optimization Instrumentation Runtime"
strings:
    $ = "pgort100.dll" wide nocase ascii
condition:
    any of them
}

rule PromulGate_SDK_Detection_1
{
meta:
    description = "PromulGate SDK"
strings:
    $ = "pgsdk.dll" wide nocase ascii
condition:
    any of them
}

rule KS_Proxy_Plugin_Detection_1
{
meta:
    description = "KS Proxy Plugin"
strings:
    $ = "Ph3xIB32MV.dll" wide nocase ascii
condition:
    any of them
}

rule Macrovision_Plugin_Detection_1
{
meta:
    description = "Macrovision Plugin"
strings:
    $ = "Ph6xIB32MV.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_554
{
meta:
    description = "UnKnown"
strings:
    $ = "phidget21.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_555
{
meta:
    description = "UnKnown"
strings:
    $ = "phonon.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_556
{
meta:
    description = "UnKnown"
strings:
    $ = "phonon3d.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_1
{
meta:
    description = "C++ application development framework."
strings:
    $ = "phonon4.dll" wide nocase ascii
condition:
    any of them
}

rule Photo_Metadata_Handler_Detection_1
{
meta:
    description = "Photo Metadata Handler"
strings:
    $ = "PhotoMetadataHandler.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Photo_Viewer_Detection_1
{
meta:
    description = "Windows Photo Viewer"
strings:
    $ = "PhotoViewer.dll" wide nocase ascii
condition:
    any of them
}

rule Photo_Printing_Wizard_Detection_1
{
meta:
    description = "Photo Printing Wizard"
strings:
    $ = "photowiz.dll" wide nocase ascii
condition:
    any of them
}

rule Imagick_Detection_1
{
meta:
    description = "Imagick"
strings:
    $ = "php_imagick.dll" wide nocase ascii
condition:
    any of them
}

rule Internationalization_Detection_1
{
meta:
    description = "Internationalization"
strings:
    $ = "php_intl.dll" wide nocase ascii
condition:
    any of them
}

rule Multibyte_String_Functions_Detection_1
{
meta:
    description = "Multibyte String Functions"
strings:
    $ = "php_mbstring.dll" wide nocase ascii
condition:
    any of them
}

rule MS_SQL_Detection_1
{
meta:
    description = "MS SQL"
strings:
    $ = "php_mssql.dll" wide nocase ascii
condition:
    any of them
}

rule PHP_Script_Interpreter_Detection_1
{
meta:
    description = "PHP Script Interpreter"
strings:
    $ = "php5ts.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_557
{
meta:
    description = "UnKnown"
strings:
    $ = "Physics.dll" wide nocase ascii
condition:
    any of them
}

rule PhysX3_64bit_Dynamic_Link_Library_Detection_1
{
meta:
    description = "PhysX3 64bit Dynamic Link Library"
strings:
    $ = "PhysX3_x64.dll" wide nocase ascii
condition:
    any of them
}

rule PhysX3_32bit_Dynamic_Link_Library_Detection_1
{
meta:
    description = "PhysX3 32bit Dynamic Link Library"
strings:
    $ = "PhysX3_x86.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_558
{
meta:
    description = "UnKnown"
strings:
    $ = "PhysX3CharacterKinematic_x64.dll" wide nocase ascii
condition:
    any of them
}

rule PhysX3CharacterKinematic_32bit_Dynamic_Link_Library_Detection_1
{
meta:
    description = "PhysX3CharacterKinematic 32bit Dynamic Link Library"
strings:
    $ = "PhysX3CharacterKinematic_x86.dll" wide nocase ascii
condition:
    any of them
}

rule PhysX3Common_64bit_Dynamic_Link_Library_Detection_1
{
meta:
    description = "PhysX3Common 64bit Dynamic Link Library"
strings:
    $ = "PhysX3Common_x64.dll" wide nocase ascii
condition:
    any of them
}

rule PhysX3Common_32bit_Dynamic_Link_Library_Detection_1
{
meta:
    description = "PhysX3Common 32bit Dynamic Link Library"
strings:
    $ = "PhysX3Common_x86.dll" wide nocase ascii
condition:
    any of them
}

rule PhysX3Cooking_64bit_Dynamic_Link_Library_Detection_1
{
meta:
    description = "PhysX3Cooking 64bit Dynamic Link Library"
strings:
    $ = "PhysX3Cooking_x64.dll" wide nocase ascii
condition:
    any of them
}

rule PhysX3Cooking_32bit_Dynamic_Link_Library_Detection_1
{
meta:
    description = "PhysX3Cooking 32bit Dynamic Link Library"
strings:
    $ = "PhysX3Cooking_x86.dll" wide nocase ascii
condition:
    any of them
}

rule PhysXCooking_Dynamic_Link_Library_Detection_2
{
meta:
    description = "PhysXCooking Dynamic Link Library"
strings:
    $ = "physxcooking.dll" wide nocase ascii
condition:
    any of them
}

rule PhysXCore_Dynamic_Link_Library_Detection_1
{
meta:
    description = "PhysXCore Dynamic Link Library"
strings:
    $ = "physxcore.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_559
{
meta:
    description = "UnKnown"
strings:
    $ = "physxcudart_20.dll" wide nocase ascii
condition:
    any of them
}

rule NVIDIA_PhysX_Device_Module_Detection_1
{
meta:
    description = "NVIDIA PhysX Device Module"
strings:
    $ = "PhysXDevice.dll" wide nocase ascii
condition:
    any of them
}

rule PhysXExtensions_Dynamic_Link_Library_EG__Detection_2
{
meta:
    description = "PhysXExtensions Dynamic Link Library (EG)"
strings:
    $ = "PhysXExtensions.dll" wide nocase ascii
condition:
    any of them
}

rule PhysXExtensions_Dynamic_Link_Library_EG__Detection_3
{
meta:
    description = "PhysXExtensions Dynamic Link Library (EG)"
strings:
    $ = "PhysXExtensions64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_560
{
meta:
    description = "UnKnown"
strings:
    $ = "PhysXLoader.2.8.1.dll" wide nocase ascii
condition:
    any of them
}

rule PhysXLoader_Dynamic_Link_Library_Detection_2
{
meta:
    description = "PhysXLoader Dynamic Link Library"
strings:
    $ = "PhysXLoader.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_561
{
meta:
    description = "UnKnown"
strings:
    $ = "PicConvert.dll" wide nocase ascii
condition:
    any of them
}

rule EPSON_PIC_SDK_2_3_Detection_1
{
meta:
    description = "EPSON PIC SDK 2.3"
strings:
    $ = "PICSDK.dll" wide nocase ascii
condition:
    any of them
}

rule PictureEdit_Detection_1
{
meta:
    description = "PictureEdit"
strings:
    $ = "PictureEdit.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_PID_Detection_1
{
meta:
    description = "Microsoft PID"
strings:
    $ = "pid.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_562
{
meta:
    description = "UnKnown"
strings:
    $ = "PIDGEN.DLL" wide nocase ascii
condition:
    any of them
}

rule Pid_Generation_Detection_1
{
meta:
    description = "Pid Generation"
strings:
    $ = "pidgenx.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_PIF_Manager_Icon_Resources_Library_Detection_1
{
meta:
    description = "Windows NT PIF Manager Icon Resources Library"
strings:
    $ = "pifmgr.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_563
{
meta:
    description = "UnKnown"
strings:
    $ = "Pina3Core.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Pinyin_IME_2012_Detection_4
{
meta:
    description = "Microsoft Pinyin IME 2012"
strings:
    $ = "PINTLCSA.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Pinyin_IME_2012_Detection_5
{
meta:
    description = "Microsoft Pinyin IME 2012"
strings:
    $ = "PINTLMBX.DLL" wide nocase ascii
condition:
    any of them
}

rule PJL_Language_monitor_Detection_1
{
meta:
    description = "PJL Language monitor"
strings:
    $ = "PJLMON.DLL" wide nocase ascii
condition:
    any of them
}

rule Pku2u_Security_Package_Detection_1
{
meta:
    description = "Pku2u Security Package"
strings:
    $ = "pku2u.dll" wide nocase ascii
condition:
    any of them
}

rule Performance_Logs_Alerts_Detection_1
{
meta:
    description = "Performance Logs & Alerts"
strings:
    $ = "pla.dll" wide nocase ascii
condition:
    any of them
}

rule Performance_Logs_Alerts_Migration_Detection_1
{
meta:
    description = "Performance Logs & Alerts Migration"
strings:
    $ = "PlaMig.dll" wide nocase ascii
condition:
    any of them
}

rule COMODO_Internet_Security_Detection_1
{
meta:
    description = "COMODO Internet Security"
strings:
    $ = "platform.dll" wide nocase ascii
condition:
    any of them
}

rule Playlist_Folder_Detection_1
{
meta:
    description = "Playlist Folder"
strings:
    $ = "playlistfolder.dll" wide nocase ascii
condition:
    any of them
}

rule PlaySound_Service_Detection_1
{
meta:
    description = "PlaySound Service"
strings:
    $ = "PlaySndSrv.dll" wide nocase ascii
condition:
    any of them
}

rule PLAYTODEVICE_DLL_Detection_1
{
meta:
    description = "PLAYTODEVICE DLL"
strings:
    $ = "PlayToDevice.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_PlayTo_Manager_Detection_1
{
meta:
    description = "Microsoft Windows PlayTo Manager"
strings:
    $ = "PlayToManager.dll" wide nocase ascii
condition:
    any of them
}

rule PlayTo_Status_Provider_Dll_Detection_1
{
meta:
    description = "PlayTo Status Provider Dll"
strings:
    $ = "PlayToStatusProvider.dll" wide nocase ascii
condition:
    any of them
}

rule PLC_Library_Detection_1
{
meta:
    description = "PLC Library"
strings:
    $ = "plc4.dll" wide nocase ascii
condition:
    any of them
}

rule PLDS_Library_Detection_1
{
meta:
    description = "PLDS Library"
strings:
    $ = "plds4.dll" wide nocase ascii
condition:
    any of them
}

rule Prelaunch_OptIn_Detection_1
{
meta:
    description = "Prelaunch OptIn"
strings:
    $ = "ploptin.dll" wide nocase ascii
condition:
    any of them
}

rule Photoshop_Plugin_Utilities_Detection_1
{
meta:
    description = "Photoshop Plugin Utilities"
strings:
    $ = "plugin.dll" wide nocase ascii
condition:
    any of them
}

rule Plugin_Kernel_Library_Detection_1
{
meta:
    description = "Plugin Kernel Library"
strings:
    $ = "PluginKernel.dll" wide nocase ascii
condition:
    any of them
}

rule PlugPlug_Standard_Dll_32_bit__Detection_1
{
meta:
    description = "PlugPlug Standard Dll (32 bit)"
strings:
    $ = "PlugPlug.dll" wide nocase ascii
condition:
    any of them
}

rule Effects_Control_Panel_extension_Detection_1
{
meta:
    description = "Effects Control Panel extension"
strings:
    $ = "plustab.dll" wide nocase ascii
condition:
    any of them
}

rule pmcsnap_dll_Detection_1
{
meta:
    description = "pmcsnap dll"
strings:
    $ = "pmcsnap.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Pinyin_IME_Migration_DLL_Detection_1
{
meta:
    description = "Microsoft Pinyin IME Migration DLL"
strings:
    $ = "PMIGRATE.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_564
{
meta:
    description = "UnKnown"
strings:
    $ = "pmspl.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_565
{
meta:
    description = "UnKnown"
strings:
    $ = "Pncrt.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_566
{
meta:
    description = "UnKnown"
strings:
    $ = "Pndx5016.dll" wide nocase ascii
condition:
    any of them
}

rule _32_bit_DirectX_helper_DLL_Detection_1
{
meta:
    description = "32 bit DirectX helper DLL"
strings:
    $ = "Pndx5032.dll" wide nocase ascii
condition:
    any of them
}

rule Core_Support_Library_for_RealAudio_Detection_1
{
meta:
    description = "Core Support Library for RealAudio"
strings:
    $ = "pnen3230.dll" wide nocase ascii
condition:
    any of them
}

rule IE_PNG_plugin_image_decoder_Detection_1
{
meta:
    description = "IE PNG plugin image decoder"
strings:
    $ = "pngfilt.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_567
{
meta:
    description = "UnKnown"
strings:
    $ = "PngModule.dll" wide nocase ascii
condition:
    any of them
}

rule GUI_Library_Detection_1
{
meta:
    description = "GUI Library"
strings:
    $ = "pngu3263.dll" wide nocase ascii
condition:
    any of them
}

rule GUI_Library_Detection_2
{
meta:
    description = "GUI Library"
strings:
    $ = "pngu3266.dll" wide nocase ascii
condition:
    any of them
}

rule Network_System_Icon_Detection_1
{
meta:
    description = "Network System Icon"
strings:
    $ = "pnidui.dll" wide nocase ascii
condition:
    any of them
}

rule Plug_and_Play_Maintenance_Task_Library_Detection_1
{
meta:
    description = "Plug and Play Maintenance Task Library"
strings:
    $ = "pnpclean.dll" wide nocase ascii
condition:
    any of them
}

rule PnP_IBS_module_Detection_1
{
meta:
    description = "PnP IBS module"
strings:
    $ = "pnpibs.dll" wide nocase ascii
condition:
    any of them
}

rule pnppolicy_Task_Detection_1
{
meta:
    description = "pnppolicy Task"
strings:
    $ = "pnppolicy.dll" wide nocase ascii
condition:
    any of them
}

rule Pnp_installer_for_CMI_Detection_1
{
meta:
    description = "Pnp installer for CMI"
strings:
    $ = "pnpsetup.dll" wide nocase ascii
condition:
    any of them
}

rule PlugPlay_Troubleshooter_Detection_1
{
meta:
    description = "PlugPlay Troubleshooter"
strings:
    $ = "pnpts.dll" wide nocase ascii
condition:
    any of them
}

rule Plug_and_Play_User_Interface_DLL_Detection_1
{
meta:
    description = "Plug and Play User Interface DLL"
strings:
    $ = "pnpui.dll" wide nocase ascii
condition:
    any of them
}

rule PNPX_Association_Dll_Detection_1
{
meta:
    description = "PNPX Association Dll"
strings:
    $ = "PNPXAssoc.dll" wide nocase ascii
condition:
    any of them
}

rule PNPX_Association_Dll_Detection_2
{
meta:
    description = "PNPX Association Dll"
strings:
    $ = "PNPXAssocPrx.dll" wide nocase ascii
condition:
    any of them
}

rule PNRP_Auto_Service_Dll_Detection_1
{
meta:
    description = "PNRP Auto Service Dll"
strings:
    $ = "pnrpauto.dll" wide nocase ascii
condition:
    any of them
}

rule PNRP_Helper_Class_Detection_1
{
meta:
    description = "PNRP Helper Class"
strings:
    $ = "Pnrphc.dll" wide nocase ascii
condition:
    any of them
}

rule PNRP_Name_Space_Provider_Detection_1
{
meta:
    description = "PNRP Name Space Provider"
strings:
    $ = "pnrpnsp.dll" wide nocase ascii
condition:
    any of them
}

rule PNRP_Performance_Counter_Provider_Detection_1
{
meta:
    description = "PNRP Performance Counter Provider"
strings:
    $ = "pnrpperf.dll" wide nocase ascii
condition:
    any of them
}

rule PNRP_Service_Dll_Detection_1
{
meta:
    description = "PNRP Service Dll"
strings:
    $ = "pnrpsvc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_568
{
meta:
    description = "UnKnown"
strings:
    $ = "PolicMan.dll" wide nocase ascii
condition:
    any of them
}

rule Policy_Storage_dll_Detection_2
{
meta:
    description = "Policy Storage dll"
strings:
    $ = "polstore.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Portable_Device_API_Components_Detection_1
{
meta:
    description = "Windows Portable Device API Components"
strings:
    $ = "PortableDeviceApi.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Portable_Device_Class_Extension_Component_Detection_1
{
meta:
    description = "Windows Portable Device Class Extension Component"
strings:
    $ = "PortableDeviceClassExtension.dll" wide nocase ascii
condition:
    any of them
}

rule Portable_Device_Connection_API_Components_Detection_1
{
meta:
    description = "Portable Device Connection API Components"
strings:
    $ = "PortableDeviceConnectApi.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Portable_Device_Status_Provider_Detection_1
{
meta:
    description = "Microsoft Windows Portable Device Status Provider"
strings:
    $ = "PortableDeviceStatus.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Portable_Device_Provider__Detection_1
{
meta:
    description = "Microsoft Windows Portable Device Provider."
strings:
    $ = "PortableDeviceSyncProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Portable_Device_Parameter_Types_Component_Detection_1
{
meta:
    description = "Windows Portable Device (Parameter) Types Component"
strings:
    $ = "PortableDeviceTypes.dll" wide nocase ascii
condition:
    any of them
}

rule PortableDevice_WIA_Compatibility_Driver_Detection_1
{
meta:
    description = "PortableDevice WIA Compatibility Driver"
strings:
    $ = "PortableDeviceWiaCompat.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Portable_Device_WMDRM_Component_Detection_1
{
meta:
    description = "Windows Portable Device WMDRM Component"
strings:
    $ = "PortableDeviceWMDRM.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_569
{
meta:
    description = "UnKnown"
strings:
    $ = "portaudio_x86.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_570
{
meta:
    description = "UnKnown"
strings:
    $ = "PortIO.dll" wide nocase ascii
condition:
    any of them
}

rule Power_Troubleshooter_Detection_1
{
meta:
    description = "Power Troubleshooter"
strings:
    $ = "pots.dll" wide nocase ascii
condition:
    any of them
}

rule Power_Options_Control_Panel_Detection_1
{
meta:
    description = "Power Options Control Panel"
strings:
    $ = "powercpl.dll" wide nocase ascii
condition:
    any of them
}

rule Power_Migration_Plugin_Detection_1
{
meta:
    description = "Power Migration Plugin"
strings:
    $ = "PowerMigPlugin.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_571
{
meta:
    description = "UnKnown"
strings:
    $ = "powershell_ise.resources.dll" wide nocase ascii
condition:
    any of them
}

rule Power_WMI_providers_Detection_1
{
meta:
    description = "Power WMI providers"
strings:
    $ = "PowerWmiProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Power_Profile_Helper_DLL_Detection_1
{
meta:
    description = "Power Profile Helper DLL"
strings:
    $ = "powrprof.dll" wide nocase ascii
condition:
    any of them
}

rule ppcsnap_DLL_Detection_1
{
meta:
    description = "ppcsnap DLL"
strings:
    $ = "ppcsnap.dll" wide nocase ascii
condition:
    any of them
}

rule PaperPort_Utilities_Library_Detection_2
{
meta:
    description = "PaperPort Utilities Library"
strings:
    $ = "Pperr.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_572
{
meta:
    description = "UnKnown"
strings:
    $ = "pr3240.dll" wide nocase ascii
condition:
    any of them
}

rule WinFX_OpenType_CFF_Rasterizer_Detection_1
{
meta:
    description = "WinFX OpenType/CFF Rasterizer"
strings:
    $ = "PresentationCFFRasterizerNative_v0300.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Presentation_Foundation_Host_Proxy_Detection_1
{
meta:
    description = "Windows Presentation Foundation Host Proxy"
strings:
    $ = "PresentationHostProxy.dll" wide nocase ascii
condition:
    any of them
}

rule PresentationNative_v0300_dll_Detection_1
{
meta:
    description = "PresentationNative_v0300.dll"
strings:
    $ = "PresentationNative_v0300.dll" wide nocase ascii
condition:
    any of them
}

rule Perflib_Event_Messages_Detection_1
{
meta:
    description = "Perflib Event Messages"
strings:
    $ = "prflbmsg.dll" wide nocase ascii
condition:
    any of them
}

rule Primo_Software_Development_Kit_Detection_1
{
meta:
    description = "Primo Software Development Kit"
strings:
    $ = "primosdk.DLL" wide nocase ascii
condition:
    any of them
}

rule Print_Backup_Recovery_Migration_Proxy_Detection_1
{
meta:
    description = "Print Backup Recovery Migration Proxy"
strings:
    $ = "PrintBrmPs.dll" wide nocase ascii
condition:
    any of them
}

rule Print_System_COM_component_host_Detection_1
{
meta:
    description = "Print System COM component host"
strings:
    $ = "printcom.dll" wide nocase ascii
condition:
    any of them
}

rule PrintConfig_Detection_1
{
meta:
    description = "PrintConfig"
strings:
    $ = "PrintConfig.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_573
{
meta:
    description = "UnKnown"
strings:
    $ = "PrintDialogs.dll" wide nocase ascii
condition:
    any of them
}

rule Print_Filter_Pipeline_Proxy_Detection_1
{
meta:
    description = "Print Filter Pipeline Proxy"
strings:
    $ = "printfilterpipelineprxy.dll" wide nocase ascii
condition:
    any of them
}

rule Print_Sandbox_COM_Proxy_Stub_Detection_1
{
meta:
    description = "Print Sandbox COM Proxy Stub"
strings:
    $ = "PrintIsolationProxy.dll" wide nocase ascii
condition:
    any of them
}

rule Print_WMI_Provider_Detection_1
{
meta:
    description = "Print WMI Provider"
strings:
    $ = "PrintManagementProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Print_UI_DLL_Detection_1
{
meta:
    description = "Print UI DLL"
strings:
    $ = "printui.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Arabic_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Arabic Natural Language Data and Code"
strings:
    $ = "prm0001.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Czech_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Czech Natural Language Data and Code"
strings:
    $ = "prm0005.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Danish_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Danish Natural Language Data and Code"
strings:
    $ = "prm0006.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_German_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft German Natural Language Data and Code"
strings:
    $ = "prm0007.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Greek_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Greek Natural Language Data and Code"
strings:
    $ = "prm0008.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_English_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft English Natural Language Data and Code"
strings:
    $ = "prm0009.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Finnish_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Finnish Natural Language Data and Code"
strings:
    $ = "prm000b.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Hungarian_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Hungarian Natural Language Data and Code"
strings:
    $ = "prm000e.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Dutch_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Dutch Natural Language Data and Code"
strings:
    $ = "prm0013.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Polish_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Polish Natural Language Data and Code"
strings:
    $ = "prm0015.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Russian_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Russian Natural Language Data and Code"
strings:
    $ = "prm0019.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Turkish_Natural_Language_Data_and_Code_Detection_1
{
meta:
    description = "Microsoft Turkish Natural Language Data and Code"
strings:
    $ = "prm001f.dll" wide nocase ascii
condition:
    any of them
}

rule Print_UI_Cache_Detection_1
{
meta:
    description = "Print UI Cache"
strings:
    $ = "prncache.dll" wide nocase ascii
condition:
    any of them
}

rule prnfldr_dll_Detection_1
{
meta:
    description = "prnfldr dll"
strings:
    $ = "prnfldr.dll" wide nocase ascii
condition:
    any of them
}

rule prnntfy_DLL_Detection_1
{
meta:
    description = "prnntfy DLL"
strings:
    $ = "prnntfy.dll" wide nocase ascii
condition:
    any of them
}

rule Print_Ticket_Services_Module_Detection_1
{
meta:
    description = "Print Ticket Services Module"
strings:
    $ = "prntvpt.dll" wide nocase ascii
condition:
    any of them
}

rule Processor_Class_Installer_Detection_1
{
meta:
    description = "Processor Class Installer"
strings:
    $ = "procinst.dll" wide nocase ascii
condition:
    any of them
}

rule Product_Helper_Detection_1
{
meta:
    description = "Product Helper"
strings:
    $ = "ProductHelper.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_574
{
meta:
    description = "UnKnown"
strings:
    $ = "ProductStatistics.dll" wide nocase ascii
condition:
    any of them
}

rule User_Profile_Basic_API_Detection_1
{
meta:
    description = "User Profile Basic API"
strings:
    $ = "profapi.dll" wide nocase ascii
condition:
    any of them
}

rule profext_Detection_1
{
meta:
    description = "profext"
strings:
    $ = "profext.dll" wide nocase ascii
condition:
    any of them
}

rule Userenv_Detection_1
{
meta:
    description = "Userenv"
strings:
    $ = "profmap.dll" wide nocase ascii
condition:
    any of them
}

rule User_Profile_WMI_Provider_Detection_1
{
meta:
    description = "User Profile WMI Provider"
strings:
    $ = "profprov.dll" wide nocase ascii
condition:
    any of them
}

rule ProfSvc_Detection_1
{
meta:
    description = "ProfSvc"
strings:
    $ = "profsvc.dll" wide nocase ascii
condition:
    any of them
}

rule ProfSvcExt_Detection_1
{
meta:
    description = "ProfSvcExt"
strings:
    $ = "profsvcext.dll" wide nocase ascii
condition:
    any of them
}

rule propdefs_dll_Detection_1
{
meta:
    description = "propdefs.dll"
strings:
    $ = "propdefs.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Property_System_Detection_1
{
meta:
    description = "Microsoft Property System"
strings:
    $ = "propsys.dll" wide nocase ascii
condition:
    any of them
}

rule Host_Library_Detection_5
{
meta:
    description = "Host Library"
strings:
    $ = "protect.dll" wide nocase ascii
condition:
    any of them
}

rule Adguard_network_driver_api_Detection_1
{
meta:
    description = "Adguard network driver api"
strings:
    $ = "ProtocolFilters.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_575
{
meta:
    description = "UnKnown"
strings:
    $ = "prototype2engine.dll" wide nocase ascii
condition:
    any of them
}

rule Prototype_Dynamic_Link_Library_Detection_1
{
meta:
    description = "Prototype Dynamic Link Library"
strings:
    $ = "prototypeenginef.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Wireless_Provisioning_Core_Detection_1
{
meta:
    description = "Microsoft Wireless Provisioning Core"
strings:
    $ = "provcore.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_HomeGroup_Detection_2
{
meta:
    description = "Windows HomeGroup"
strings:
    $ = "provsvc.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Provider_Thread_Log_Library_Detection_1
{
meta:
    description = "WMI Provider Thread & Log Library"
strings:
    $ = "provthrd.dll" wide nocase ascii
condition:
    any of them
}

rule Proximity_Common_Implementation_Detection_1
{
meta:
    description = "Proximity Common Implementation"
strings:
    $ = "ProximityCommon.dll" wide nocase ascii
condition:
    any of them
}

rule Proximity_Common_PAL_Detection_1
{
meta:
    description = "Proximity Common PAL"
strings:
    $ = "ProximityCommonPal.dll" wide nocase ascii
condition:
    any of them
}

rule Proximity_WinRT_API_PAL_Detection_1
{
meta:
    description = "Proximity WinRT API PAL"
strings:
    $ = "ProximityRtapiPal.dll" wide nocase ascii
condition:
    any of them
}

rule Proximity_Service_Implementation_Detection_1
{
meta:
    description = "Proximity Service Implementation"
strings:
    $ = "ProximityService.dll" wide nocase ascii
condition:
    any of them
}

rule Proximity_Service_PAL_Detection_1
{
meta:
    description = "Proximity Service PAL"
strings:
    $ = "ProximityServicePal.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Detection_4
{
meta:
    description = "WMI"
strings:
    $ = "prvdmofcomp.dll" wide nocase ascii
condition:
    any of them
}

rule Proxifier_Winsock_Layered_Service_Provider_Detection_1
{
meta:
    description = "Proxifier Winsock Layered Service Provider"
strings:
    $ = "PrxerDrv.dll" wide nocase ascii
condition:
    any of them
}

rule PostScript_Detection_1
{
meta:
    description = "PostScript"
strings:
    $ = "PS5UI.DLL" wide nocase ascii
condition:
    any of them
}

rule Process_Status_Helper_Detection_1
{
meta:
    description = "Process Status Helper"
strings:
    $ = "psapi.dll" wide nocase ascii
condition:
    any of them
}

rule Protected_Storage_default_provider_Detection_1
{
meta:
    description = "Protected Storage default provider"
strings:
    $ = "psbase.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_TM_PSched_Performance_Monitor_Detection_2
{
meta:
    description = "Microsoft Windows(TM) PSched Performance Monitor"
strings:
    $ = "pschdprf.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_576
{
meta:
    description = "UnKnown"
strings:
    $ = "PsClikS.dll" wide nocase ascii
condition:
    any of them
}

rule PostScript_Detection_2
{
meta:
    description = "PostScript"
strings:
    $ = "pscript5.dll" wide nocase ascii
condition:
    any of them
}

rule DSC_Detection_4
{
meta:
    description = "DSC"
strings:
    $ = "PSDSCFileDownloadManagerEvents.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_PowerShell_Crimson_log_Message_Dll_Detection_1
{
meta:
    description = "Microsoft PowerShell Crimson log Message Dll"
strings:
    $ = "PSEvents.dll" wide nocase ascii
condition:
    any of them
}

rule Platform_Specific_Hardware_Error_Driver_Detection_1
{
meta:
    description = "Platform Specific Hardware Error Driver"
strings:
    $ = "PSHED.DLL" wide nocase ascii
condition:
    any of them
}

rule Icons_for_Adobe_Photoshop_Detection_1
{
meta:
    description = "Icons for Adobe Photoshop"
strings:
    $ = "psicon.dll" wide nocase ascii
condition:
    any of them
}

rule PSIM_DLL_Detection_1
{
meta:
    description = "PSIM DLL"
strings:
    $ = "PSIM.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_SI_PSI_parser_for_MPEG2_based_networks__Detection_1
{
meta:
    description = "Microsoft SI/PSI parser for MPEG2 based networks."
strings:
    $ = "psisdecd.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Detection_5
{
meta:
    description = "WMI"
strings:
    $ = "PSModuleDiscoveryProvider.dll" wide nocase ascii
condition:
    any of them
}

rule Process_State_Manager_PSM_Service_Detection_1
{
meta:
    description = "Process State Manager (PSM) Service"
strings:
    $ = "psmsrv.dll" wide nocase ascii
condition:
    any of them
}

rule DCOM_Proxy_for_NPPAgent_Object_Detection_1
{
meta:
    description = "DCOM Proxy for NPPAgent Object"
strings:
    $ = "psnppagn.dll" wide nocase ascii
condition:
    any of them
}

rule pspluginwkr_v3_dll_Detection_1
{
meta:
    description = "pspluginwkr-v3.dll"
strings:
    $ = "pspluginwkr-v3.dll" wide nocase ascii
condition:
    any of them
}

rule pspluginwkr_dll_Detection_1
{
meta:
    description = "pspluginwkr.dll"
strings:
    $ = "pspluginwkr.dll" wide nocase ascii
condition:
    any of them
}

rule pstask_Task_Detection_1
{
meta:
    description = "pstask Task"
strings:
    $ = "pstask.dll" wide nocase ascii
condition:
    any of them
}

rule pstilldll_Detection_1
{
meta:
    description = "pstilldll"
strings:
    $ = "pstilldll64.dll" wide nocase ascii
condition:
    any of them
}

rule Deprecated_Protected_Storage_COM_interfaces_Detection_1
{
meta:
    description = "Deprecated Protected Storage COM interfaces"
strings:
    $ = "pstorec.dll" wide nocase ascii
condition:
    any of them
}

rule Protected_storage_server_Detection_1
{
meta:
    description = "Protected storage server"
strings:
    $ = "pstorsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Proxy_Store_Provider_Detection_1
{
meta:
    description = "Proxy Store Provider"
strings:
    $ = "PSTPRX32.DLL" wide nocase ascii
condition:
    any of them
}

rule POSIX_Threads_for_Windows32_Library_Detection_1
{
meta:
    description = "POSIX Threads for Windows32 Library"
strings:
    $ = "pthread.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_577
{
meta:
    description = "UnKnown"
strings:
    $ = "pthreadGC2.dll" wide nocase ascii
condition:
    any of them
}

rule POSIX_Threads_for_Windows32_Library_Detection_2
{
meta:
    description = "POSIX Threads for Windows32 Library"
strings:
    $ = "pthreadVC2.dll" wide nocase ascii
condition:
    any of them
}

rule MS_C_x86_Detection_1
{
meta:
    description = "MS C++ x86"
strings:
    $ = "pthreadVCE2.dll" wide nocase ascii
condition:
    any of them
}

rule phamthuynhan_Formated_Editor_Library_Detection_1
{
meta:
    description = "phamthuynhan Formated Editor Library"
strings:
    $ = "PTNEdit32.dll" wide nocase ascii
condition:
    any of them
}

rule phamthuynhan_GDI_System_Detection_1
{
meta:
    description = "phamthuynhan GDI System"
strings:
    $ = "PTNGDI32.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_578
{
meta:
    description = "UnKnown"
strings:
    $ = "PTP.dll" wide nocase ascii
condition:
    any of them
}

rule WIA_PTP_proxy_Detection_1
{
meta:
    description = "WIA PTP proxy"
strings:
    $ = "ptpusb.dll" wide nocase ascii
condition:
    any of them
}

rule ISO15740_WIA_mini_driver_Detection_1
{
meta:
    description = "ISO15740 WIA mini driver"
strings:
    $ = "ptpusd.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_579
{
meta:
    description = "UnKnown"
strings:
    $ = "PubLog.dll" wide nocase ascii
condition:
    any of them
}

rule OLE_2_0_Support_DLL_Detection_1
{
meta:
    description = "OLE 2.0 Support DLL"
strings:
    $ = "Pubole9.dll" wide nocase ascii
condition:
    any of them
}

rule puiapi_DLL_Detection_1
{
meta:
    description = "puiapi DLL"
strings:
    $ = "puiapi.dll" wide nocase ascii
condition:
    any of them
}

rule PrintUI_Objects_DLL_Detection_1
{
meta:
    description = "PrintUI Objects DLL"
strings:
    $ = "puiobj.dll" wide nocase ascii
condition:
    any of them
}

rule Purchase_Windows_License_Detection_1
{
meta:
    description = "Purchase Windows License"
strings:
    $ = "PurchaseWindowsLicense.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_580
{
meta:
    description = "UnKnown"
strings:
    $ = "PuruPuru_Win32.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_To_Go_Launcher_Detection_1
{
meta:
    description = "Windows To Go Launcher"
strings:
    $ = "pwlauncher.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_PowerShell_EventLog_Message_Dll_Detection_1
{
meta:
    description = "Microsoft PowerShell EventLog Message Dll"
strings:
    $ = "pwrshmsg.dll" wide nocase ascii
condition:
    any of them
}

rule pwrshplugin_dll_Detection_1
{
meta:
    description = "pwrshplugin.dll"
strings:
    $ = "pwrshplugin.dll" wide nocase ascii
condition:
    any of them
}

rule Crypto_SIP_provider_for_signing_and_verifying_PowerShell_script_files_ps1_ps1xml__Detection_1
{
meta:
    description = "Crypto SIP provider for signing and verifying PowerShell script files (.ps1/.ps1xml)"
strings:
    $ = "pwrshsip.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_To_Go_Shell_Service_Object_Detection_1
{
meta:
    description = "Windows To Go Shell Service Object"
strings:
    $ = "pwsso.dll" wide nocase ascii
condition:
    any of them
}

rule Px_Detection_1
{
meta:
    description = "Px"
strings:
    $ = "px.dll" wide nocase ascii
condition:
    any of them
}

rule Viewer_Simple_SDK_Libary_Detection_1
{
meta:
    description = "Viewer Simple SDK Libary"
strings:
    $ = "pxcview.dll" wide nocase ascii
condition:
    any of them
}

rule PxSfs_Detection_1
{
meta:
    description = "PxSfs"
strings:
    $ = "PxSFS.DLL" wide nocase ascii
condition:
    any of them
}

rule PxWMA_dll_Detection_1
{
meta:
    description = "PxWMA.dll"
strings:
    $ = "pxwma.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_581
{
meta:
    description = "UnKnown"
strings:
    $ = "python.dll" wide nocase ascii
condition:
    any of them
}

rule Python_Core_Detection_2
{
meta:
    description = "Python Core"
strings:
    $ = "PYTHON22.DLL" wide nocase ascii
condition:
    any of them
}

rule Python_Core_Detection_3
{
meta:
    description = "Python Core"
strings:
    $ = "python23.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_582
{
meta:
    description = "UnKnown"
strings:
    $ = "python24.dll" wide nocase ascii
condition:
    any of them
}

rule Python_Core_Detection_4
{
meta:
    description = "Python Core"
strings:
    $ = "python25.dll" wide nocase ascii
condition:
    any of them
}

rule Python_Core_Detection_5
{
meta:
    description = "Python Core"
strings:
    $ = "python26.dll" wide nocase ascii
condition:
    any of them
}

rule Python_Core_Detection_6
{
meta:
    description = "Python Core"
strings:
    $ = "python27.dll" wide nocase ascii
condition:
    any of them
}

rule Python_Core_Detection_7
{
meta:
    description = "Python Core"
strings:
    $ = "python33.dll" wide nocase ascii
condition:
    any of them
}

rule Python_Core_Detection_8
{
meta:
    description = "Python Core"
strings:
    $ = "python34.dll" wide nocase ascii
condition:
    any of them
}

rule Python_Core_Detection_9
{
meta:
    description = "Python Core"
strings:
    $ = "python35.dll" wide nocase ascii
condition:
    any of them
}

rule Python_Core_Detection_10
{
meta:
    description = "Python Core"
strings:
    $ = "python36.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_583
{
meta:
    description = "UnKnown"
strings:
    $ = "pywintypes24.dll" wide nocase ascii
condition:
    any of them
}

rule RSA_Encryption_Utilities_Detection_1
{
meta:
    description = "RSA Encryption Utilities"
strings:
    $ = "q_encutl.dll" wide nocase ascii
condition:
    any of them
}

rule Quarantine_Agent_Proxy_Detection_1
{
meta:
    description = "Quarantine Agent Proxy"
strings:
    $ = "QAGENT.DLL" wide nocase ascii
condition:
    any of them
}

rule Krningsmilj_fr_Quarantine_Agent_Service_Detection_1
{
meta:
    description = "Krningsmilj fr Quarantine Agent Service"
strings:
    $ = "qagentrt.dll" wide nocase ascii
condition:
    any of them
}

rule DirectShow_ASF_Support_Detection_1
{
meta:
    description = "DirectShow ASF Support"
strings:
    $ = "qasf.dll" wide nocase ascii
condition:
    any of them
}

rule DirectShow_Runtime__Detection_2
{
meta:
    description = "DirectShow Runtime."
strings:
    $ = "qcap.dll" wide nocase ascii
condition:
    any of them
}

rule Quarantine_Client_WMI_Provider_Detection_1
{
meta:
    description = "Quarantine Client WMI Provider"
strings:
    $ = "QCLIPROV.DLL" wide nocase ascii
condition:
    any of them
}

rule Norton_QDCSPI_Library_Detection_1
{
meta:
    description = "Norton QDCSPI  Library"
strings:
    $ = "QDCSPI.DLL" wide nocase ascii
condition:
    any of them
}

rule DirectShow_Runtime__Detection_3
{
meta:
    description = "DirectShow Runtime."
strings:
    $ = "qdv.dll" wide nocase ascii
condition:
    any of them
}

rule DirectShow_DVD_PlayBack_Runtime__Detection_1
{
meta:
    description = "DirectShow DVD PlayBack Runtime."
strings:
    $ = "qdvd.dll" wide nocase ascii
condition:
    any of them
}

rule DirectShow_Editing__Detection_1
{
meta:
    description = "DirectShow Editing."
strings:
    $ = "qedit.dll" wide nocase ascii
condition:
    any of them
}

rule DirectShow_Editing_SMPTE_Wipes_Detection_1
{
meta:
    description = "DirectShow Editing SMPTE Wipes"
strings:
    $ = "qedwipes.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_584
{
meta:
    description = "UnKnown"
strings:
    $ = "qfacebook.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_2
{
meta:
    description = "C++ application development framework."
strings:
    $ = "qgif4.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_585
{
meta:
    description = "UnKnown"
strings:
    $ = "qjson.dll" wide nocase ascii
condition:
    any of them
}

rule Background_Intelligent_Transfer_Service_Detection_1
{
meta:
    description = "Background Intelligent Transfer Service"
strings:
    $ = "qmgr.dll" wide nocase ascii
condition:
    any of them
}

rule Background_Intelligent_Transfer_Service_Proxy_Detection_2
{
meta:
    description = "Background Intelligent Transfer Service Proxy"
strings:
    $ = "qmgrprxy.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_GetQosByName_Service_Provider_Detection_1
{
meta:
    description = "Microsoft Windows GetQosByName Service Provider"
strings:
    $ = "qosname.dll" wide nocase ascii
condition:
    any of them
}

rule Network_QoS_WMI_Module_Detection_1
{
meta:
    description = "Network QoS WMI Module"
strings:
    $ = "qoswmi.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_586
{
meta:
    description = "UnKnown"
strings:
    $ = "qrencode.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_587
{
meta:
    description = "UnKnown"
strings:
    $ = "qscintilla2.dll" wide nocase ascii
condition:
    any of them
}

rule Quarantine_SHV_Host_Detection_1
{
meta:
    description = "Quarantine SHV Host"
strings:
    $ = "QSHVHOST.DLL" wide nocase ascii
condition:
    any of them
}

rule Quarantine_Server_Management_Detection_1
{
meta:
    description = "Quarantine Server Management"
strings:
    $ = "QSVRMGMT.DLL" wide nocase ascii
condition:
    any of them
}

rule Qt_Detection_1
{
meta:
    description = "Qt"
strings:
    $ = "qt-dx331.DLL" wide nocase ascii
condition:
    any of them
}

rule Qt_Detection_2
{
meta:
    description = "Qt"
strings:
    $ = "qt-mt333.dll" wide nocase ascii
condition:
    any of them
}

rule Qt_Detection_3
{
meta:
    description = "Qt"
strings:
    $ = "qt-mt334.DLL" wide nocase ascii
condition:
    any of them
}

rule Qt_Detection_4
{
meta:
    description = "Qt"
strings:
    $ = "qt-mt338.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_3
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt3Support4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_4
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Charts.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_5
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5CLucene.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_6
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Core.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_7
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Cored.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_8
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Declarative.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_9
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Designer.dll" wide nocase ascii
condition:
    any of them
}

rule Graphical_user_interface_designer__Detection_1
{
meta:
    description = "Graphical user interface designer."
strings:
    $ = "Qt5DesignerComponents.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_10
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Gui.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_11
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Help.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_12
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Multimedia.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_13
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5MultimediaWidgets.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_14
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Network.dll" wide nocase ascii
condition:
    any of them
}

rule _5_5_0_0_003_C_application_development_framework__Detection_1
{
meta:
    description = "5.5.0.0.003 C++ application development framework."
strings:
    $ = "Qt5NetworkMx32Qt55.dll" wide nocase ascii
condition:
    any of them
}

rule _5_7_0_0_6_C_application_development_framework__Detection_1
{
meta:
    description = "5.7.0.0.6 C++ application development framework."
strings:
    $ = "Qt5NetworkMx32Qt57.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_15
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5OpenGL.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_16
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5PrintSupport.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_17
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Qml.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_18
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Quick.dll" wide nocase ascii
condition:
    any of them
}

rule _5_5_1_0_2_C_application_development_framework__Detection_1
{
meta:
    description = "5.5.1.0.2 C++ application development framework."
strings:
    $ = "Qt5QuickMx64Qt55.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_19
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Script.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_20
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5ScriptTools.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_21
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Sensors.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_22
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Sql.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_23
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Svg.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_24
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Test.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_25
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5V8.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_26
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5WebEngineWidgets.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_27
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5WebKit.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_28
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5WebKitWidgets.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_29
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5WebSockets.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_30
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Widgets.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_31
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5WinExtras.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_32
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5Xml.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_33
{
meta:
    description = "C++ application development framework."
strings:
    $ = "Qt5XmlPatterns.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_34
{
meta:
    description = "C++ application development framework."
strings:
    $ = "qtaccessiblewidgets4.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_588
{
meta:
    description = "UnKnown"
strings:
    $ = "qtcf.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_35
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtCLucene4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_36
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtCore_nrm_x864.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_37
{
meta:
    description = "C++ application development framework."
strings:
    $ = "qtcore4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_38
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtCoreADSK4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_39
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtCored4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_40
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtDeclarative4.dll" wide nocase ascii
condition:
    any of them
}

rule Graphical_user_interface_designer__Detection_2
{
meta:
    description = "Graphical user interface designer."
strings:
    $ = "QtDesigner4.dll" wide nocase ascii
condition:
    any of them
}

rule Graphical_user_interface_designer__Detection_3
{
meta:
    description = "Graphical user interface designer."
strings:
    $ = "QtDesignerComponents4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_41
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtGui4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_42
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtGuid4.dll" wide nocase ascii
condition:
    any of them
}

rule Help_application_framework__Detection_1
{
meta:
    description = "Help application framework."
strings:
    $ = "QtHelp4.dll" wide nocase ascii
condition:
    any of them
}

rule Delphi_Qt2_x_Interface_Library_Detection_1
{
meta:
    description = "Delphi-Qt2.x Interface Library"
strings:
    $ = "qtintf70.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_589
{
meta:
    description = "UnKnown"
strings:
    $ = "qtmlClient.dll" wide nocase ascii
condition:
    any of them
}

rule QTMovieWin_dll_Detection_1
{
meta:
    description = "QTMovieWin.dll"
strings:
    $ = "QTMovieWin.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_43
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtMultimedia4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_44
{
meta:
    description = "C++ application development framework."
strings:
    $ = "qtnetwork4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_45
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtOpenGL4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_46
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtScript4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_47
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtScriptTools4.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_590
{
meta:
    description = "UnKnown"
strings:
    $ = "QtSolutions_MFCMigrationFramework-2.8.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_48
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtSql4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_49
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtSvg4.dll" wide nocase ascii
condition:
    any of them
}

rule Qt_Unit_Testing_Library_Detection_1
{
meta:
    description = "Qt Unit Testing Library"
strings:
    $ = "QtTest4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_50
{
meta:
    description = "C++ application development framework."
strings:
    $ = "qtwebkit4.dll" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_51
{
meta:
    description = "C++ application development framework."
strings:
    $ = "QtXml4.DLL" wide nocase ascii
condition:
    any of them
}

rule C_application_development_framework__Detection_52
{
meta:
    description = "C++ application development framework."
strings:
    $ = "qtxmlpatterns4.dll" wide nocase ascii
condition:
    any of them
}

rule DirectShow_Runtime__Detection_4
{
meta:
    description = "DirectShow Runtime."
strings:
    $ = "quartz.dll" wide nocase ascii
condition:
    any of them
}

rule QuartzCore_DLL_Detection_1
{
meta:
    description = "QuartzCore DLL"
strings:
    $ = "QuartzCore.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_591
{
meta:
    description = "UnKnown"
strings:
    $ = "quazip.dll" wide nocase ascii
condition:
    any of them
}

rule Content_Index_Utility_DLL_Detection_1
{
meta:
    description = "Content Index Utility DLL"
strings:
    $ = "Query.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_592
{
meta:
    description = "UnKnown"
strings:
    $ = "QuickFontCache_x64.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_593
{
meta:
    description = "UnKnown"
strings:
    $ = "QuickFontCache.dll" wide nocase ascii
condition:
    any of them
}

rule Quarantine_Utilities_Detection_1
{
meta:
    description = "Quarantine Utilities"
strings:
    $ = "QUTIL.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_Detection_1
{
meta:
    description = "Windows NT"
strings:
    $ = "qwave.dll" wide nocase ascii
condition:
    any of them
}

rule Core_Support_Library_for_RealAudio_Detection_2
{
meta:
    description = "Core Support Library for RealAudio"
strings:
    $ = "Ra32.dll" wide nocase ascii
condition:
    any of them
}

rule Reliability_analysis_metrics_calculation_engine_Detection_1
{
meta:
    description = "Reliability analysis metrics calculation engine"
strings:
    $ = "RacEngn.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fjrrhjlp_Detection_1
{
meta:
    description = "Microsoft Fjrrhjlp"
strings:
    $ = "racpldlg.dll" wide nocase ascii
condition:
    any of them
}

rule Reliability_Metrics_WMI_Provider_Detection_1
{
meta:
    description = "Reliability Metrics WMI Provider"
strings:
    $ = "RacWmiProv.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Resource_Exhaustion_Detector_Detection_1
{
meta:
    description = "Microsoft Windows Resource Exhaustion Detector"
strings:
    $ = "radardt.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Resource_Exhaustion_Resolver_Detection_1
{
meta:
    description = "Microsoft Windows Resource Exhaustion Resolver"
strings:
    $ = "radarrs.dll" wide nocase ascii
condition:
    any of them
}

rule RemoteApp_and_Desktop_Connection_UI_Component_Detection_1
{
meta:
    description = "RemoteApp and Desktop Connection UI Component"
strings:
    $ = "RADCUI.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_594
{
meta:
    description = "UnKnown"
strings:
    $ = "rads.dll" wide nocase ascii
condition:
    any of them
}

rule High_level_Support_Library_for_RealAudio_Detection_1
{
meta:
    description = "High-level Support Library for RealAudio"
strings:
    $ = "Ragui32.dll" wide nocase ascii
condition:
    any of them
}

rule Mobile_Device_Remote_API_Detection_1
{
meta:
    description = "Mobile Device Remote API"
strings:
    $ = "rapi.dll" wide nocase ascii
condition:
    any of them
}

rule RSVP_Libary_1_0_DLL_Detection_1
{
meta:
    description = "RSVP Libary 1.0 DLL"
strings:
    $ = "rapilib.dll" wide nocase ascii
condition:
    any of them
}

rule WinRAR_shell_extension_Detection_1
{
meta:
    description = "WinRAR shell extension"
strings:
    $ = "RarExt.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_AutoDial_Helper_Detection_1
{
meta:
    description = "Remote Access AutoDial Helper"
strings:
    $ = "rasadhlp.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_595
{
meta:
    description = "UnKnown"
strings:
    $ = "Rasapi16.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_API_Detection_1
{
meta:
    description = "Remote Access API"
strings:
    $ = "rasapi32.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_AutoDial_Manager_Detection_1
{
meta:
    description = "Remote Access AutoDial Manager"
strings:
    $ = "rasauto.dll" wide nocase ascii
condition:
    any of them
}

rule RAS_Configuration_Objects_Detection_1
{
meta:
    description = "RAS Configuration Objects"
strings:
    $ = "rascfg.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_PPP_CHAP_Detection_1
{
meta:
    description = "Remote Access PPP CHAP"
strings:
    $ = "raschap.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Extension_library_for_raschap_Detection_1
{
meta:
    description = "Windows Extension library for raschap"
strings:
    $ = "raschapext.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_Remote_Access_Perfmon_Counter_dll_Detection_1
{
meta:
    description = "Windows NT Remote Access Perfmon Counter dll"
strings:
    $ = "rasctrs.dll" wide nocase ascii
condition:
    any of them
}

rule Custom_Protocol_Engine_Detection_1
{
meta:
    description = "Custom Protocol Engine"
strings:
    $ = "rascustom.dll" wide nocase ascii
condition:
    any of them
}

rule Raster_Common_Printer_Driver_DLL_Detection_1
{
meta:
    description = "Raster Common Printer Driver DLL"
strings:
    $ = "RASDD.DLL" wide nocase ascii
condition:
    any of them
}

rule Raster_Common_Printer_Driver_UI_DLL_Detection_1
{
meta:
    description = "Raster Common Printer Driver UI DLL"
strings:
    $ = "RASDDUI.DLL" wide nocase ascii
condition:
    any of them
}

rule RAS_Diagnostics_Helper_Classes_Detection_1
{
meta:
    description = "RAS Diagnostics Helper Classes"
strings:
    $ = "rasdiag.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_Common_Dialog_API_Detection_1
{
meta:
    description = "Remote Access Common Dialog API"
strings:
    $ = "rasdlg.dll" wide nocase ascii
condition:
    any of them
}

rule RAS_Wizard_Pages_Detection_1
{
meta:
    description = "RAS Wizard Pages"
strings:
    $ = "rasgcw.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_Connection_Manager_Detection_1
{
meta:
    description = "Remote Access Connection Manager"
strings:
    $ = "rasman.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_Connection_Manager_Detection_2
{
meta:
    description = "Remote Access Connection Manager"
strings:
    $ = "rasmans.dll" wide nocase ascii
condition:
    any of them
}

rule Provides_support_for_the_switching_of_mobility_enabled_VPN_connections_if_their_underlying_interface_goes_down__Detection_1
{
meta:
    description = "Provides support for the switching of mobility enabled VPN connections if their underlying interface goes down."
strings:
    $ = "rasmbmgr.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_RRAS_Server_Migration_Lib_Detection_1
{
meta:
    description = "Microsoft RRAS Server Migration Lib"
strings:
    $ = "RasMigPlugin.dll" wide nocase ascii
condition:
    any of them
}

rule RAS_Media_Manager_Detection_1
{
meta:
    description = "RAS Media Manager"
strings:
    $ = "RASMM.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_fjrrtkomstvervakaren_RAS__Detection_1
{
meta:
    description = "DLL-fil fr fjrrtkomstvervakaren (RAS)"
strings:
    $ = "rasmontr.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_Device_DLL_for_modems_PADs_and_switches_Detection_1
{
meta:
    description = "Remote Access Device DLL for modems, PADs and switches"
strings:
    $ = "rasmxs.dll" wide nocase ascii
condition:
    any of them
}

rule RAS_PLAP_Credential_Provider_Detection_1
{
meta:
    description = "RAS PLAP Credential Provider"
strings:
    $ = "rasplap.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_PPP_Detection_1
{
meta:
    description = "Remote Access PPP"
strings:
    $ = "rasppp.dll" wide nocase ascii
condition:
    any of them
}

rule RAS_Quarantine_Enforcement_Client_Detection_1
{
meta:
    description = "RAS Quarantine Enforcement Client"
strings:
    $ = "rasqec.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_Service_NT_RADIUS_client_module_Detection_1
{
meta:
    description = "Remote Access Service NT RADIUS client module"
strings:
    $ = "rasrad.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_NT_4_0_Remote_Access_Administration_DLL_Detection_1
{
meta:
    description = "Windows NT 4.0 Remote Access Administration DLL"
strings:
    $ = "rassapi.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_Media_DLL_for_COM_ports_Detection_1
{
meta:
    description = "Remote Access Media DLL for COM ports"
strings:
    $ = "rasser.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_TAPI_Compliance_Layer_Detection_1
{
meta:
    description = "Remote Access TAPI Compliance Layer"
strings:
    $ = "rastapi.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Access_PPP_EAP_TLS_Detection_1
{
meta:
    description = "Remote Access PPP EAP-TLS"
strings:
    $ = "rastls.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Extension_library_for_rastls_Detection_1
{
meta:
    description = "Windows Extension library for rastls"
strings:
    $ = "rastlsext.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Fjrrhjlp_Detection_2
{
meta:
    description = "Microsoft Fjrrhjlp"
strings:
    $ = "rcbdyctl.dll" wide nocase ascii
condition:
    any of them
}

rule Ricoh_Print_Class_Driver_Booklet_Filter_Detection_1
{
meta:
    description = "Ricoh Print Class Driver Booklet Filter"
strings:
    $ = "rcbklt8.dll" wide nocase ascii
condition:
    any of them
}

rule Smith_Micro_QuickLink_Mobile_Detection_1
{
meta:
    description = "Smith Micro QuickLink Mobile"
strings:
    $ = "RcEngine.dll" wide nocase ascii
condition:
    any of them
}

rule XPSDrv_Sample_NUp_Filter_Detection_1
{
meta:
    description = "XPSDrv Sample NUp Filter"
strings:
    $ = "rcnup8.dll" wide nocase ascii
condition:
    any of them
}

rule Ricoh_Print_Class_Driver_Resource_File_Detection_1
{
meta:
    description = "Ricoh Print Class Driver Resource File"
strings:
    $ = "rcres8.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_596
{
meta:
    description = "UnKnown"
strings:
    $ = "rcrevrs8.dll" wide nocase ascii
condition:
    any of them
}

rule XPS_Rasterization_Service_XPS_to_RPCS_raster_filter_Detection_1
{
meta:
    description = "XPS Rasterization Service XPS to RPCS raster filter"
strings:
    $ = "rcrpcs.dll" wide nocase ascii
condition:
    any of them
}

rule ReadyBoost_UI_Detection_1
{
meta:
    description = "ReadyBoost UI"
strings:
    $ = "rdbui.dll" wide nocase ascii
condition:
    any of them
}

rule RDSHost_Client_Module_Detection_1
{
meta:
    description = "RDSHost Client Module"
strings:
    $ = "rdchost.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Desktop_Session_Host_Server_Connection_Configuration_Extension_for_the_RDP_protocol_Detection_1
{
meta:
    description = "Remote Desktop Session Host Server Connection Configuration Extension for the RDP protocol"
strings:
    $ = "rdpcfgex.dll" wide nocase ascii
condition:
    any of them
}

rule RDP_Core_DLL_Detection_1
{
meta:
    description = "RDP Core DLL"
strings:
    $ = "rdpcore.dll" wide nocase ascii
condition:
    any of them
}

rule TS_KM_RDPCore_DLL_Detection_1
{
meta:
    description = "TS (KM) RDPCore DLL"
strings:
    $ = "rdpcorekmts.dll" wide nocase ascii
condition:
    any of them
}

rule TS_RDPCore_DLL_Detection_1
{
meta:
    description = "TS RDPCore DLL"
strings:
    $ = "rdpcorets.dll" wide nocase ascii
condition:
    any of them
}

rule RDP_Direct3D_Remoting_DLL_Detection_1
{
meta:
    description = "RDP Direct3D Remoting DLL"
strings:
    $ = "rdpd3d.dll" wide nocase ascii
condition:
    any of them
}

rule RDP_Display_Driver_Detection_1
{
meta:
    description = "RDP Display Driver"
strings:
    $ = "rdpdd.dll" wide nocase ascii
condition:
    any of them
}

rule RDP_Encoder_Mirror_Driver_Detection_1
{
meta:
    description = "RDP Encoder Mirror Driver"
strings:
    $ = "RDPENCDD.dll" wide nocase ascii
condition:
    any of them
}

rule RDPSRAPI_COM_Objects_Detection_1
{
meta:
    description = "RDPSRAPI COM Objects"
strings:
    $ = "rdpencom.dll" wide nocase ascii
condition:
    any of them
}

rule RDP_Audio_Endpoint_Detection_1
{
meta:
    description = "RDP Audio Endpoint"
strings:
    $ = "rdpendp.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_RDP_Reflector_Display_Driver_Detection_1
{
meta:
    description = "Microsoft RDP Reflector Display Driver"
strings:
    $ = "RDPREFDD.dll" wide nocase ascii
condition:
    any of them
}

rule Reflector_Driver_API_Detection_1
{
meta:
    description = "Reflector Driver API"
strings:
    $ = "rdprefdrvapi.dll" wide nocase ascii
condition:
    any of them
}

rule RDP_Session_Agent_Proxy_Stub_Detection_1
{
meta:
    description = "RDP Session Agent Proxy Stub"
strings:
    $ = "RdpSaPs.dll" wide nocase ascii
condition:
    any of them
}

rule MultiMedia_drivrutin_fr_Terminal_Server_Detection_1
{
meta:
    description = "MultiMedia-drivrutin fr Terminal Server"
strings:
    $ = "rdpsnd.dll" wide nocase ascii
condition:
    any of them
}

rule UMRDP_Display_Driver_Detection_1
{
meta:
    description = "UMRDP Display Driver"
strings:
    $ = "rdpudd.dll" wide nocase ascii
condition:
    any of them
}

rule RDP_Extension_DLL_Detection_1
{
meta:
    description = "RDP Extension DLL"
strings:
    $ = "rdpwsx.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Desktop_AppX_Scheduler_Helper_DLL_Detection_1
{
meta:
    description = "Remote Desktop AppX Scheduler Helper DLL"
strings:
    $ = "RDSAppXHelper.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Remote_Desktop_Services_Desktop_Composition_Component_Detection_1
{
meta:
    description = "Microsoft Remote Desktop Services Desktop Composition Component"
strings:
    $ = "rdsdwmdr.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_RemoteFX_Virtual_GPU_Detection_1
{
meta:
    description = "Microsoft RemoteFX Virtual GPU"
strings:
    $ = "rdvgu1132.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_RemoteFX_Virtual_GPU_Detection_2
{
meta:
    description = "Microsoft RemoteFX Virtual GPU"
strings:
    $ = "rdvgumd32.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Desktop_Services_Client_for_Microsoft_Online_Services_Detection_1
{
meta:
    description = "Remote Desktop Services Client for Microsoft Online Services"
strings:
    $ = "rdvidcrl.dll" wide nocase ascii
condition:
    any of them
}

rule RdvVmTransport_EndPoints_Detection_1
{
meta:
    description = "RdvVmTransport EndPoints"
strings:
    $ = "rdvvmtransport.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Recovery_Agent_DLL_Detection_1
{
meta:
    description = "Microsoft Windows Recovery Agent DLL"
strings:
    $ = "ReAgent.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Recovery_Agent_Task_Handler_Detection_1
{
meta:
    description = "Microsoft Windows Recovery Agent Task Handler"
strings:
    $ = "ReAgentTask.dll" wide nocase ascii
condition:
    any of them
}

rule Movie_backup_core_Detection_1
{
meta:
    description = "Movie backup core"
strings:
    $ = "recdvd.dll" wide nocase ascii
condition:
    any of them
}

rule Recovery_Control_Panel_Detection_1
{
meta:
    description = "Recovery Control Panel"
strings:
    $ = "recovery.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_597
{
meta:
    description = "UnKnown"
strings:
    $ = "RecoveryRar.dll" wide nocase ascii
condition:
    any of them
}

rule Registry_Configuration_APIs_Detection_1
{
meta:
    description = "Registry Configuration APIs"
strings:
    $ = "regapi.dll" wide nocase ascii
condition:
    any of them
}

rule RegCtrl_Detection_1
{
meta:
    description = "RegCtrl"
strings:
    $ = "RegCtrl.dll" wide nocase ascii
condition:
    any of them
}

rule Libregex_searches_for_and_matches_text_strings_Detection_1
{
meta:
    description = "Libregex: searches for and matches text strings"
strings:
    $ = "regex2.dll" wide nocase ascii
condition:
    any of them
}

rule RegIdle_Backup_Task_Detection_1
{
meta:
    description = "RegIdle Backup Task"
strings:
    $ = "regidle.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Registry_Service_Detection_1
{
meta:
    description = "Remote Registry Service"
strings:
    $ = "regsvc.dll" wide nocase ascii
condition:
    any of them
}

rule Visual_Basic_Setup_Toolkit_Library_DLL_Detection_1
{
meta:
    description = "Visual Basic Setup Toolkit Library DLL"
strings:
    $ = "REGSVR32.DLL" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_598
{
meta:
    description = "UnKnown"
strings:
    $ = "RegUtils.dll" wide nocase ascii
condition:
    any of them
}

rule Modul_fr_Registreringsguiden_Detection_1
{
meta:
    description = "Modul fr Registreringsguiden"
strings:
    $ = "regwizc.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Recovery_Info_DLL_Detection_1
{
meta:
    description = "Microsoft Windows Recovery Info DLL"
strings:
    $ = "ReInfo.dll" wide nocase ascii
condition:
    any of them
}

rule Reliability_Monitor_Detection_1
{
meta:
    description = "Reliability Monitor"
strings:
    $ = "RelMon.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Sessions_CPL_Extension_Detection_1
{
meta:
    description = "Remote Sessions CPL Extension"
strings:
    $ = "remotepg.dll" wide nocase ascii
condition:
    any of them
}

rule Devices_Printers_Remove_Device_Context_Menu_Handler_Detection_1
{
meta:
    description = "Devices & Printers Remove Device Context Menu Handler"
strings:
    $ = "RemoveDeviceContextHandler.dll" wide nocase ascii
condition:
    any of them
}

rule RemoveDeviceElevated_Proxy_Dll_Detection_1
{
meta:
    description = "RemoveDeviceElevated Proxy Dll"
strings:
    $ = "RemoveDeviceElevated.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Rendezvous_Control_Detection_1
{
meta:
    description = "Microsoft Rendezvous Control"
strings:
    $ = "rend.dll" wide nocase ascii
condition:
    any of them
}

rule WMI_Repository_Driver_Detection_1
{
meta:
    description = "WMI Repository Driver"
strings:
    $ = "repdrvfs.dll" wide nocase ascii
condition:
    any of them
}

rule Res_Dll_Detection_1
{
meta:
    description = "Res_Dll"
strings:
    $ = "Res_Dll.dll" wide nocase ascii
condition:
    any of them
}

rule Yahoo_Messenger_Detection_1
{
meta:
    description = "Yahoo! Messenger"
strings:
    $ = "res_msgr.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Media_Resampler_Detection_1
{
meta:
    description = "Windows Media Resampler"
strings:
    $ = "RESAMPLEDMO.DLL" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Reset_Engine_Detection_1
{
meta:
    description = "Microsoft Windows Reset Engine"
strings:
    $ = "reseteng.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Reset_Engine_Mig_Wrapper_Detection_1
{
meta:
    description = "Microsoft Windows Reset Engine Mig Wrapper"
strings:
    $ = "resetengmig.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_599
{
meta:
    description = "UnKnown"
strings:
    $ = "ResIL.dll" wide nocase ascii
condition:
    any of them
}

rule RESOURCE_Tool_Detection_1
{
meta:
    description = "RESOURCE Tool"
strings:
    $ = "resource.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_IME_Detection_30
{
meta:
    description = "Microsoft IME"
strings:
    $ = "ResourceDll.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Cluster_Resource_Utility_DLL_Detection_1
{
meta:
    description = "Microsoft Cluster Resource Utility DLL"
strings:
    $ = "resutils.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_RemoteFX_VM_Transport_Detection_1
{
meta:
    description = "Microsoft RemoteFX VM Transport"
strings:
    $ = "rfxvmt.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_600
{
meta:
    description = "UnKnown"
strings:
    $ = "rgb9rast.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_601
{
meta:
    description = "UnKnown"
strings:
    $ = "rgss102e.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_602
{
meta:
    description = "UnKnown"
strings:
    $ = "RGSS102J.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_603
{
meta:
    description = "UnKnown"
strings:
    $ = "RGSS104E.dll" wide nocase ascii
condition:
    any of them
}

rule RGSS2_Core_Detection_1
{
meta:
    description = "RGSS2 Core"
strings:
    $ = "RGSS200E.dll" wide nocase ascii
condition:
    any of them
}

rule RGSS2_Core_Detection_2
{
meta:
    description = "RGSS2 Core"
strings:
    $ = "RGSS200J.dll" wide nocase ascii
condition:
    any of them
}

rule RGSS2_Core_Detection_3
{
meta:
    description = "RGSS2 Core"
strings:
    $ = "RGSS202E.dll" wide nocase ascii
condition:
    any of them
}

rule RGSS2_Core_Detection_4
{
meta:
    description = "RGSS2 Core"
strings:
    $ = "RGSS202J.dll" wide nocase ascii
condition:
    any of them
}

rule RGSS3_Core_Detection_1
{
meta:
    description = "RGSS3 Core"
strings:
    $ = "RGSS300.dll" wide nocase ascii
condition:
    any of them
}

rule RGSS3_Core_Detection_2
{
meta:
    description = "RGSS3 Core"
strings:
    $ = "RGSS301.dll" wide nocase ascii
condition:
    any of them
}

rule RPC_HTTP_Downlevel_Side_by_side_Runtime_Detection_1
{
meta:
    description = "RPC/HTTP Downlevel Side-by-side Runtime"
strings:
    $ = "rhttpaa.dll" wide nocase ascii
condition:
    any of them
}

rule PCL_Unidrv_Detection_1
{
meta:
    description = "PCL Unidrv"
strings:
    $ = "RIARES7.DLL" wide nocase ascii
condition:
    any of them
}

rule PCL_Unidrv_UI_Detection_1
{
meta:
    description = "PCL Unidrv UI"
strings:
    $ = "RIAUI17.DLL" wide nocase ascii
condition:
    any of them
}

rule PCL_Unidrv_UI_Detection_2
{
meta:
    description = "PCL Unidrv UI"
strings:
    $ = "RIAUI27.DLL" wide nocase ascii
condition:
    any of them
}

rule Rich_Text_Edit_Control_v3_1_Detection_1
{
meta:
    description = "Rich Text Edit Control, v3.1"
strings:
    $ = "riched20.dll" wide nocase ascii
condition:
    any of them
}

rule Wrapper_Dll_for_Richedit_1_0_Detection_1
{
meta:
    description = "Wrapper Dll for Richedit 1.0"
strings:
    $ = "riched32.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Installation_Service_Policy_Snap_in_Detection_1
{
meta:
    description = "Remote Installation Service Policy Snap-in"
strings:
    $ = "rigpsnap.dll" wide nocase ascii
condition:
    any of them
}

rule Maestro_Detection_1
{
meta:
    description = "Maestro"
strings:
    $ = "riotlauncher.dll" wide nocase ascii
condition:
    any of them
}

rule PS_Printer_Driver_Rendering_Plugin_Detection_1
{
meta:
    description = "PS Printer Driver Rendering Plugin"
strings:
    $ = "RIPSRES7.DLL" wide nocase ascii
condition:
    any of them
}

rule PS_Printer_Driver_UI_Plugin_Detection_1
{
meta:
    description = "PS Printer Driver UI Plugin"
strings:
    $ = "RIPSUI7.DLL" wide nocase ascii
condition:
    any of them
}

rule Windows_System_Reset_Platform_Plugin_for_AppX_Migration_Detection_1
{
meta:
    description = "Windows System Reset Platform Plugin for AppX Migration"
strings:
    $ = "RjvAppX.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_System_Reset_Platform_Plugin_for_Classic_App_Migration_Detection_1
{
meta:
    description = "Windows System Reset Platform Plugin for Classic App Migration"
strings:
    $ = "RjvClassicApp.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_System_Reset_Platform_Plugin_for_MDM_Agent_Detection_1
{
meta:
    description = "Windows System Reset Platform Plugin for MDM Agent"
strings:
    $ = "RjvMDMConfig.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Rejuvenation_Platform_Detection_1
{
meta:
    description = "Windows Rejuvenation Platform"
strings:
    $ = "RjvPlatform.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_604
{
meta:
    description = "UnKnown"
strings:
    $ = "rld.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_605
{
meta:
    description = "UnKnown"
strings:
    $ = "rlmfc.dll" wide nocase ascii
condition:
    any of them
}

rule Radio_Manager_API_Detection_1
{
meta:
    description = "Radio Manager API"
strings:
    $ = "RMapi.dll" wide nocase ascii
condition:
    any of them
}

rule Real_Player_tm_ActiveX_Control_Detection_1
{
meta:
    description = "Real Player(tm) ActiveX Control"
strings:
    $ = "rmoc3260.dll" wide nocase ascii
condition:
    any of them
}

rule Grnssnitt_fr_Fjrranslutning_Detection_1
{
meta:
    description = "Grnssnitt fr Fjrranslutning"
strings:
    $ = "Rnaui.dll" wide nocase ascii
condition:
    any of them
}

rule Windows_Socket2_NameSpace_DLL_Detection_1
{
meta:
    description = "Windows Socket2 NameSpace DLL"
strings:
    $ = "rnr20.dll" wide nocase ascii
condition:
    any of them
}

rule Roaming_Security_implementation_Detection_1
{
meta:
    description = "Roaming Security implementation"
strings:
    $ = "RoamingSecurity.dll" wide nocase ascii
condition:
    any of them
}

rule RoboHELP_Extensions_for_WinHelp_Detection_1
{
meta:
    description = "RoboHELP Extensions for WinHelp"
strings:
    $ = "ROBOEX32.DLL" wide nocase ascii
condition:
    any of them
}

rule Rockall_Heap_Manager_DLL_Detection_1
{
meta:
    description = "Rockall Heap Manager DLL"
strings:
    $ = "rockalldll.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_606
{
meta:
    description = "UnKnown"
strings:
    $ = "Rockey2.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_MetaData_Library_Detection_1
{
meta:
    description = "Microsoft MetaData Library"
strings:
    $ = "rometadata.dll" wide nocase ascii
condition:
    any of them
}

rule Auto_Rotation_Manager_Detection_1
{
meta:
    description = "Auto-Rotation Manager"
strings:
    $ = "RotMgr.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Routing_Table_DLL_Detection_1
{
meta:
    description = "Microsoft Routing Table DLL"
strings:
    $ = "ROUTETAB.DLL" wide nocase ascii
condition:
    any of them
}

rule RPC_Diagnostics_Detection_1
{
meta:
    description = "RPC Diagnostics"
strings:
    $ = "RpcDiag.dll" wide nocase ascii
condition:
    any of them
}

rule RPC_Endpoint_Mapper_Detection_1
{
meta:
    description = "RPC Endpoint Mapper"
strings:
    $ = "RpcEpMap.dll" wide nocase ascii
condition:
    any of them
}

rule RPC_HTTP_DLL_Detection_1
{
meta:
    description = "RPC HTTP DLL"
strings:
    $ = "rpchttp.dll" wide nocase ascii
condition:
    any of them
}

rule RPC_TCP_IP_Client_Interface_DLL_Detection_1
{
meta:
    description = "RPC TCP/IP Client Interface DLL"
strings:
    $ = "RPCLTC3.DLL" wide nocase ascii
condition:
    any of them
}

rule RPC_TCP_IP_Server_Interface_DLL_Detection_1
{
meta:
    description = "RPC TCP/IP Server Interface DLL"
strings:
    $ = "RPCLTS3.DLL" wide nocase ascii
condition:
    any of them
}

rule RPC_NDF_Helper_Class_Detection_1
{
meta:
    description = "RPC NDF Helper Class"
strings:
    $ = "RPCNDFP.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Procedure_Call_Name_Service_Client_Detection_1
{
meta:
    description = "Remote Procedure Call Name Service Client"
strings:
    $ = "RpcNs4.dll" wide nocase ascii
condition:
    any of them
}

rule RPC_Netshell_Helper_Detection_1
{
meta:
    description = "RPC Netshell Helper"
strings:
    $ = "rpcnsh.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Internet_Information_Services_RPC_helper_library_Detection_1
{
meta:
    description = "Microsoft Internet Information Services RPC helper library"
strings:
    $ = "rpcref.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_Procedure_Call_Runtime_Detection_1
{
meta:
    description = "Remote Procedure Call Runtime"
strings:
    $ = "rpcrt4.dll" wide nocase ascii
condition:
    any of them
}

rule Remote_RPC_Extension_Detection_1
{
meta:
    description = "Remote RPC Extension"
strings:
    $ = "RpcRtRemote.dll" wide nocase ascii
condition:
    any of them
}

rule Distributed_COM_Services_Detection_1
{
meta:
    description = "Distributed COM Services"
strings:
    $ = "rpcss.dll" wide nocase ascii
condition:
    any of them
}

rule RealPlayer_Shell_Extensions_Detection_1
{
meta:
    description = "RealPlayer Shell Extensions"
strings:
    $ = "rpshell.dll" wide nocase ascii
condition:
    any of them
}

rule Kaspersky_Anti_Virus_Report_Library_Detection_1
{
meta:
    description = "Kaspersky Anti-Virus Report Library"
strings:
    $ = "rpt.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Enhanced_Cryptographic_Provider_Detection_1
{
meta:
    description = "Microsoft Enhanced Cryptographic Provider"
strings:
    $ = "rsaenh.dll" wide nocase ascii
condition:
    any of them
}

rule FSA_Proxy_Stub_Detection_1
{
meta:
    description = "FSA Proxy / Stub"
strings:
    $ = "rsfsaps.dll" wide nocase ascii
condition:
    any of them
}

rule Security_Shell_Extension_Detection_1
{
meta:
    description = "Security Shell Extension"
strings:
    $ = "rshx32.dll" wide nocase ascii
condition:
    any of them
}

rule Roxio_Support_Library_Detection_1
{
meta:
    description = "Roxio Support Library"
strings:
    $ = "rsl.dll" wide nocase ascii
condition:
    any of them
}

rule Citrix_RS_Manager_DLL_Detection_1
{
meta:
    description = "Citrix RS Manager DLL"
strings:
    $ = "RSManager.dll" wide nocase ascii
condition:
    any of them
}

rule Brother_MFL_Pro_R_M_Detection_1
{
meta:
    description = "Brother MFL Pro R/M"
strings:
    $ = "RSMGRSTR.dll" wide nocase ascii
condition:
    any of them
}

rule Citrix_Reverse_Seamless_Manager_Applicaton_Hook_DLL_Detection_1
{
meta:
    description = "Citrix Reverse Seamless Manager Applicaton Hook DLL"
strings:
    $ = "RSMHook.dll" wide nocase ascii
condition:
    any of them
}

rule Citrix_Reverse_Seamless_Manager_Applicaton_Hook_DLL_Detection_2
{
meta:
    description = "Citrix Reverse Seamless Manager Applicaton Hook DLL"
strings:
    $ = "RSMHook64.dll" wide nocase ascii
condition:
    any of them
}

rule RSM_Proxy_Stub_Detection_1
{
meta:
    description = "RSM Proxy Stub"
strings:
    $ = "rsmps.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_607
{
meta:
    description = "UnKnown"
strings:
    $ = "rsproc.dll" wide nocase ascii
condition:
    any of them
}

rule UnKnown_Detection_608
{
meta:
    description = "UnKnown"
strings:
    $ = "RSSParser.dll" wide nocase ascii
condition:
    any of them
}

rule Restart_Manager_Detection_1
{
meta:
    description = "Restart Manager"
strings:
    $ = "RstrtMgr.dll" wide nocase ascii
condition:
    any of them
}

rule DLL_fil_fr_RSVP_meddelanden_Detection_1
{
meta:
    description = "DLL-fil fr RSVP-meddelanden"
strings:
    $ = "rsvpmsg.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_TM_RSVP_Performance_Monitor_Detection_1
{
meta:
    description = "Microsoft Windows(TM) RSVP Performance Monitor"
strings:
    $ = "rsvpperf.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Windows_Rsvp_1_0_Service_Provider_Detection_1
{
meta:
    description = "Microsoft Windows Rsvp 1.0 Service Provider"
strings:
    $ = "RSVPSP.DLL" wide nocase ascii
condition:
    any of them
}

rule RTF_Filter_Detection_1
{
meta:
    description = "RTF Filter"
strings:
    $ = "rtffilt.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Router_IPX_MIB_subagent_Detection_1
{
meta:
    description = "Microsoft Router IPX MIB subagent"
strings:
    $ = "rtipxmib.dll" wide nocase ascii
condition:
    any of them
}

rule Routing_Table_Manager_Detection_1
{
meta:
    description = "Routing Table Manager"
strings:
    $ = "rtm.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Real_Time_Media_Office_AirSpace_Video_Renderer_Detection_1
{
meta:
    description = "Microsoft Real Time Media Office AirSpace Video Renderer"
strings:
    $ = "Rtmmvras.dll" wide nocase ascii
condition:
    any of them
}

rule Microsoft_Real_Time_Media_Stack_PAL_for_ORTC_Detection_1
{
meta:
    description = "Microsoft Real Time Media Stack PAL for ORTC"
strings:
    $ = "rtmpal.dll" wide nocase ascii
condition:
    any of them
}

rule Routing_Utilities_Detection_1
{
meta:
    description = "Routing Utilities"
strings:
    $ = "rtutils.dll" wide nocase ascii
condition:
    any of them
}

rule Realtime_WorkQueue_DLL_Detection_1
{
meta:
    description = "Realtime WorkQueue DLL"
strings:
    $ = "RTWorkQ.dll" wide nocase ascii
condition:
    any of them
}

{
meta:
strings:
}
