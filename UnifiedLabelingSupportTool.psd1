<# ╔══════════════════════════════════════════════════════════════════════════════════════════╗
   ║ WARNING: DO NOT MODIFY OR DELETE ANY COMPONENT OF THE 'Unified Labeling Support Tool' OR ║
   ║ THE RESULTING TRACE FILES, AS THIS WILL RESULT IN INCORRECT INFORMATION WHEN ANALYZING   ║
   ║ YOUR ENVIRONMENT.                                                                        ║
   ╚══════════════════════════════════════════════════════════════════════════════════════════╝ #>

# Copyright (c) Microsoft Corporation
# Licensed under the MIT License

@{

# Script module file associated with this manifest
RootModule = "UnifiedLabelingSupportTool.psm1"

# Version
ModuleVersion = "3.0.4"

# Unique ID
GUID = "29252af2-b4e8-4699-84d5-21c6d51c9d8e"
   
# Author
Author = "Claus Schiroky"

# Company
CompanyName = "Microsoft Corp."

# Copyright
Copyright = "Copyright (c) Microsoft Corporation."

# Description
Description = "Have you ever used the Sensitivity button in a Microsoft 365 App? If so, you've either used the Azure Information Protection client or Office's built-in labeling solution. In case something doesn't work as expected or you don't see any labeling at all, the 'Unified Labeling Support Tool' will help you.`n`nThe 'Unified Labeling Support Tool' provides the functionality to reset all corresponding client services (UL, AIP, MIP, etc.). Its main purpose is to delete the currently downloaded sensitivity label policies and thus reset all settings, and it can also be used to collect data for failure analysis and problem solving.`n`nBefore using the 'Unified Labeling Support Tool', please ensure to read its manual: https://aka.ms/UnifiedLabelingSupportTool`n"

# Minimum version of the Windows PowerShell engine required by this script module
PowerShellVersion = "5.1"

# Functions to export
FunctionsToExport = "UnifiedLabelingSupportTool"

# Packaged files
FileList = "UnifiedLabelingSupportTool.psm1","UnifiedLabelingSupportTool.psd1","ULSupportTool-Mac.htm"

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{

    PSData = @{

        # Tags. These help with module discovery in online galleries
        Tags = "office","365","powershell","ul","microsoft","apple","mac","rms","module","aip","mip","native","protection","template","sensitivity","unified","label","classification","reset","tool","aadrm","azure","script","support"

        # A URL to the license
        LicenseUri = "https://aka.ms/UnifiedLabelingSupportTool/#MIT_License"

        # A URL to the main website for this project
        ProjectUri = "https://github.com/microsoft/UnifiedLabelingSupportTool"

        # ReleaseNotes
        ReleaseNotes = "https://aka.ms/UnifiedLabelingSupportTool/Latest"

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI
HelpInfoURI = "https://aka.ms/UnifiedLabelingSupportTool"

}