DELETE FROM `weenie` WHERE `class_Id` = 79988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79988, 'ace79988-adeptsgemofmanarenewal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79988,   1,       2048) /* ItemType - Gem */
     , (79988,   3,         14) /* PaletteTemplate - Red */
     , (79988,   5,          5) /* EncumbranceVal */
     , (79988,   8,         10) /* Mass */
     , (79988,   9,          0) /* ValidLocations - None */
     , (79988,  11,         25) /* MaxStackSize */
     , (79988,  12,          1) /* StackSize */
     , (79988,  13,          5) /* StackUnitEncumbrance */
     , (79988,  14,         10) /* StackUnitMass */
     , (79988,  15,          0) /* StackUnitValue */
     , (79988,  16,          8) /* ItemUseable - Contained */
     , (79988,  18,          1) /* UiEffects - Magical */
     , (79988,  19,          0) /* Value */
     , (79988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79988,  94,         16) /* TargetType - Creature */
     , (79988, 106,        300) /* ItemSpellcraft */
     , (79988, 107,        100) /* ItemCurMana */
     , (79988, 108,        200) /* ItemMaxMana */
     , (79988, 109,          0) /* ItemDifficulty */
     , (79988, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79988,  23, True ) /* DestroyOnSell */
     , (79988,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79988,   1, 'Adept''s Gem of Mana Renewal') /* Name */
     , (79988,  15, 'A gem that will cast Battlemage''s Boon on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (79988,  20, 'Adept''s Gems of Mana Renewal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79988,   1, 0x02000179) /* Setup */
     , (79988,   3, 0x20000014) /* SoundTable */
     , (79988,   6, 0x04000BEF) /* PaletteBase */
     , (79988,   7, 0x1000010B) /* ClothingBase */
     , (79988,   8, 0x06002B7A) /* Icon */
     , (79988,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79988,  28,       2182) /* Spell - Battlemage's Boon */;
