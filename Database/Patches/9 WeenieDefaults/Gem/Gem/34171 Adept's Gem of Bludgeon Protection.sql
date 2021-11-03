DELETE FROM `weenie` WHERE `class_Id` = 34171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34171, 'ace34171-adeptsgemofbludgeonprotection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34171,   1,       2048) /* ItemType - Gem */
     , (34171,   3,         14) /* PaletteTemplate - Red */
     , (34171,   5,          5) /* EncumbranceVal */
     , (34171,   8,         10) /* Mass */
     , (34171,   9,          0) /* ValidLocations - None */
     , (34171,  11,         25) /* MaxStackSize */
     , (34171,  12,          1) /* StackSize */
     , (34171,  13,          5) /* StackUnitEncumbrance */
     , (34171,  14,         10) /* StackUnitMass */
     , (34171,  15,          0) /* StackUnitValue */
     , (34171,  16,          8) /* ItemUseable - Contained */
     , (34171,  18,          1) /* UiEffects - Magical */
     , (34171,  19,          0) /* Value */
     , (34171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34171,  94,         16) /* TargetType - Creature */
     , (34171, 106,        300) /* ItemSpellcraft */
     , (34171, 107,        100) /* ItemCurMana */
     , (34171, 108,        200) /* ItemMaxMana */
     , (34171, 109,          0) /* ItemDifficulty */
     , (34171, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34171,  23, True ) /* DestroyOnSell */
     , (34171,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34171,   1, 'Adept''s Gem of Bludgeon Protection') /* Name */
     , (34171,  16, 'A gem that will cast Boon of the Mace Turner on anyone who uses it. The gem will be destroyed in the process.') /* LongDesc */
     , (34171,  20, 'Adept''s Gems of Bludgeon Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34171,   1, 0x02000179) /* Setup */
     , (34171,   3, 0x20000014) /* SoundTable */
     , (34171,   6, 0x04000BEF) /* PaletteBase */
     , (34171,   7, 0x1000010B) /* ClothingBase */
     , (34171,   8, 0x06002B8A) /* Icon */
     , (34171,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34171,  28,       2152) /* Spell - Boon of the Mace Turner */;
