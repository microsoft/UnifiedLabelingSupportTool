<# ╔═══════════════════════════════════════════════════════════════════════════╗
   ║ WARNING: DO NOT MODIFY OR DELETE ANY COMPONENT OF THE RMS_Support_Tool OR ║
   ║ THE RESULTING TRACE FILES, AS THIS WILL RESULT IN INCORRECT INFORMATION   ║
   ║ WHEN ANALYZING YOUR ENVIRONMENT.                                          ║
   ╚═══════════════════════════════════════════════════════════════════════════╝ #>

# Copyright (c) Microsoft Corporation
# Licensed under the MIT License

@{

# Script module file associated with this manifest
RootModule = "RMS_Support_Tool.psm1"

# Version
ModuleVersion = "2.0.2"

# Unique ID
GUID = "a694c37d-071e-4eac-b3ee-11297643dbd0"
   
# Author
Author = "Claus Schiroky"

# Company
CompanyName = "Microsoft®"

# Copyright
Copyright = "Copyright® 2021 Microsoft®. All rights reserved."

# Description
Description = "The 'RMS Support Tool' provides the functionality to reset all Microsoft® AIP/MIP/AD RMS client services. Its main purpose is to delete the currently downloaded policies, reset all settings for AIP/MIP/AD RMS services, and it can also be used to collect and analyze troubleshooting data.`n`nBefore using the RMS_Support_Tool, please ensure to read its manual: https://aka.ms/RMS_Support_Tool`n"

# Minimum version of the Windows PowerShell engine required by this script module
PowerShellVersion = "5.1"

# Functions to export
FunctionsToExport = "RMS_Support_Tool"

# Packaged files
FileList = "RMS_Support_Tool.psm1","RMS_Support_Tool.psd1"

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{

    PSData = @{

        # Tags. These help with module discovery in online galleries
        Tags = "office","365","powershell","rms","module","aip","mip","native","protection","template","sensitivity","unified","label","classification","reset","tool","aadrm","microsoft","azure","script","support"

        # A URL to the license
        LicenseUri = "https://aka.ms/RMS_Support_Tool"

        # A URL to the main website for this project
        ProjectUri = "https://aka.ms/RMS_Support_Tool"

        # ReleaseNotes
        ReleaseNotes = "https://aka.ms/RMS_Support_Tool"

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI
HelpInfoURI = "https://aka.ms/RMS_Support_Tool"

}
