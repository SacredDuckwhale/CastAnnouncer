
**SpellAlerter2** is a fork of the original SpellAlerter addon, written by Kollektiv, which was updated by various people over many years and seemed to be lost in the depths of the Internet. This is an attempt to revive it and provide it with a (hopefully lasting) project site so that people may find it more easily in the future.

## Using your settings from the original SpellAlerter

SpellAlerter2 doesn't use the same name as the original addon to avoid conflicts. This means it won't be able to simply read your old settings (if you still have them). You should be able to copy your old Saved Variables\SpellAlerter.lua file to bring them over, though. You can name it SpellAlerter2.lua, and rename the database inside to "SpellAlerter2DB" as well.

It does register the same slash commands (for the time being): **/spellalerter** and **/sa**
Therefore it's recommended to turn OFF the old addon if you still have it running - it probaby isn't working anyway.

## Acknowledgement

This addon was NOT created by me and in no way do I wish to take credit for other people's work. [Here](https://github.com/SacredDuckwhale/SpellAlerter2/blob/master/CONTRIBUTORS.MD) is the (probably incomplete) list of known contributors - feel free to message me if someone is missing.


-----

Original description (by Kollektiv) below:

-----

## What it does

SpellAlerter is a basic spell alert mod based off the original SpellAlert mod. See the images for the different alert types you can setup.
Features

* Add any spell and ability you want to be alerted to
* Three filters: Enemy Spellcasts, Enemy Buffs, and Friendly Debuffs
* Additional filtering for players only (reduces spam from things such as Mirror Image)
* Each alert can have its own sound play. It's similar to making triggers in MSBT but a lot more simplified.
* Optional minimap icon
* Data broker plugin
* All options are inside the GUI. Type /sa or /spellalerter to access them. 

## Localization

It should work with all language clients. It is currently only localized in English and Simplified Chinese. If you'd like to help translate see the Locales.lua file.

## Bug Reports and Feature Requests

Please post them in the comments.
