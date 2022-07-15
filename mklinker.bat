@echo off
rd "%1\saves\MEDPT\datapacks\Magical-ElementalizationDP"
rd "%1\resourcepacks\Magical-ElementalizationRP"
mklink /d "%1\saves\MEDPT\datapacks\Magical-ElementalizationDP" "%2\Datapack"
mklink /d "%1\resourcepacks\Magical-ElementalizationRP" "%2\Resourcespack"