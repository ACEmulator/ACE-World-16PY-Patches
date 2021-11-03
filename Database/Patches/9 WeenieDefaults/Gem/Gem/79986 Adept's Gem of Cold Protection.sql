DELETE FROM `weenie` WHERE `class_Id` = 79986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79986, 'ace79986-adeptsgemofcoldprotection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79986,   1,       2048) /* ItemType - Gem */
     , (79986,   3,         14) /* PaletteTemplate - Red */
     , (79986,   5,          5) /* EncumbranceVal */
     , (79986,   8,         10) /* Mass */
     , (79986,   9,          0) /* ValidLocations - None */
     , (79986,  11,         25) /* MaxStackSize */
     , (79986,  12,          1) /* StackSize */
     , (79986,  13,          5) /* StackUnitEncumbrance */
     , (79986,  14,         10) /* StackUnitMass */
     , (79986,  15,          0) /* StackUnitValue */
     , (79986,  16,          8) /* ItemUseable - Contained */
     , (79986,  18,          1) /* UiEffects - Magical */
     , (79986,  19,          0) /* Value */
     , (79986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79986,  94,         16) /* TargetType - Creature */
     , (79986, 106,        300) /* ItemSpellcraft */
     , (79986, 107,        100) /* ItemCurMana */
     , (79986, 108,        200) /* ItemMaxMana */
     , (79986, 109,          0) /* ItemDifficulty */
     , (79986, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79986,  23, True ) /* DestroyOnSell */
     , (79986,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79986,   1, 'Adept''s Gem of Cold Protection') /* Name */
     , (79986,  15, 'A gem that will cast Icy Boon on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (79986,  20, 'Adept''s Gems of Cold Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79986,   1, 0x02000179) /* Setup */
     , (79986,   3, 0x20000014) /* SoundTable */
     , (79986,   6, 0x04000BEF) /* PaletteBase */
     , (79986,   7, 0x1000010B) /* ClothingBase */
     , (79986,   8, 0x06002B9A) /* Icon */
     , (79986,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79986,  28,       2154) /* Spell - Icy Boon */;
