!ifndef nsh_SetupTest_TS
!define nsh_SetupTest_TS

!define ProductNameLong "Trak Map Widget Library"
!define ProductNameShort "TrakMap"
!define Version "1.02.9.004"
!define VersionAsString "${Version}"
!define ProductVersion "4.4.4.0001"
!define ASBaseVersion "4.4.4.0001"
!define InternalName	"TS/${ProductNameShort}"
!define BRAddonIniFile ""
!define ASDestinationFolder "AS44"
!define Publisher "B&R Industrial Automation"

!define SetupDataDir ".\Setup"
!define SetupName "${ProductNameLong} ${VersionAsString}"
!define SetupFileName ".\Install\AS4_TS_${ProductNameShort}_${Version}.exe"
!define COMPANYNAME "B&R Automation"

!system 'mkdir ".\Install"'

!define InstallationSize "0"

;!define CREATE_UNINSTALLER
!define IGNORE_ASVERSION
!define AS_VERSION_SELECTION_PAGE
!define ON_INIT_EXTENSION
!define COMPONENTS_PAGE
!include "StandardSetup.nsh"


!endif
