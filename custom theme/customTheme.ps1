Connect-SPOService -Url https://tenant-admin.sharepoint.com/
 
$themepalette = @{
  "themePrimary" = "#63b6ed";
  "themeLighterAlt" = "#f8fcfe";
  "themeLighter" = "#e5f3fc";
  "themeLight" = "#cee8fa";
  "themeTertiary" = "#9fd2f4";
  "themeSecondary" = "#75beef";
  "themeDarkAlt" = "#5aa4d5";
  "themeDark" = "#4c8ab4";
  "themeDarker" = "#386685";
  "neutralLighterAlt" = "#faf9f8";
  "neutralLighter" = "#f3f2f1";
  "neutralLight" = "#edebe9";
  "neutralQuaternaryAlt" = "#e1dfdd";
  "neutralQuaternary" = "#d0d0d0";
  "neutralTertiaryAlt" = "#c8c6c4";
  "neutralTertiary" = "#a19f9d";
  "neutralSecondary" = "#605e5c";
  "neutralPrimaryAlt" = "#3b3a39";
  "neutralPrimary" = "#323130";
  "neutralDark" = "#201f1e";
  "black" = "#000000";
  "white" = "#ffffff";
}
 
Add-SPOTheme -Identity "Custom Theme Name" -Palette $themepalette -IsInverted $false