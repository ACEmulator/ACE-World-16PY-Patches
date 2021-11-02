DELETE FROM `weenie` WHERE `class_Id` = 34170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34170, 'ace34170-adeptsgemofbladeprotection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34170,   1,       2048) /* ItemType - Gem */
     , (34170,   3,         14) /* PaletteTemplate - Red */
     , (34170,   5,          5) /* EncumbranceVal */
     , (34170,   8,         10) /* Mass */
     , (34170,   9,          0) /* ValidLocations - None */
     , (34170,  11,         25) /* MaxStackSize */
     , (34170,  12,          1) /* StackSize */
     , (34170,  13,          5) /* StackUnitEncumbrance */
     , (34170,  14,         10) /* StackUnitMass */
     , (34170,  15,          0) /* StackUnitValue */
     , (34170,  16,          8) /* ItemUseable - Contained */
     , (34170,  18,          1) /* UiEffects - Magical */
     , (34170,  19,          0) /* Value */
     , (34170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34170,  94,         16) /* TargetType - Creature */
     , (34170, 106,        300) /* ItemSpellcraft */
     , (34170, 107,        100) /* ItemCurMana */
     , (34170, 108,        200) /* ItemMaxMana */
     , (34170, 109,          0) /* ItemDifficulty */
     , (34170, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34170,  23, True ) /* DestroyOnSell */
     , (34170,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34170,   1, 'Adept''s Gem of Blade Protection') /* Name */
     , (34170,  16, 'A gem that will cast Boon of the Blade Turner on anyone who uses it. The gem will be destroyed in the process.') /* LongDesc */
     , (34170,  20, 'Adept''s Gems of Blade Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34170,   1, 0x02000179) /* Setup */
     , (34170,   3, 0x20000014) /* SoundTable */
     , (34170,   6, 0x04000BEF) /* PaletteBase */
     , (34170,   7, 0x1000010B) /* ClothingBase */
     , (34170,   8, 0x06002B8B) /* Icon */
     , (34170,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34170,  28,       2150) /* Spell - Boon of the Blade Turner */;
