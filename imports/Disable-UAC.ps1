<#
.LINK
https://docs.microsoft.com/en-us/windows-hardware/customize/desktop/unattend/microsoft-windows-lua-settings-enablelua

.NOTES   
EnableLUA specifies whether Windows User Account Controls (UAC) notifies the user when programs try to make changes to the computer.
UAC was formerly known as Limited User Account (LUA).

.LINK
https://docs.microsoft.com/en-us/windows/security/threat-protection/security-policy-settings/user-account-control-run-all-administrators-in-admin-approval-mode

.NOTES
This policy setting determines the behavior of all User Account Control (UAC) policies for the entire system.
This is the setting that turns UAC on or off.
Admin Approval Mode and all related UAC policies are disabled.
#>
 
Set-ItemProperty -Path REGISTRY::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System -Name EnableLUA -Value 0