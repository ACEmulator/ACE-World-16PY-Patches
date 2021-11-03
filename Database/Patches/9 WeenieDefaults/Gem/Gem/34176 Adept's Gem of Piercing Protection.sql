DELETE FROM `weenie` WHERE `class_Id` = 34176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34176, 'ace34176-adeptsgemofpiercingprotection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34176,   1,       2048) /* ItemType - Gem */
     , (34176,   3,         14) /* PaletteTemplate - Red */
     , (34176,   5,          5) /* EncumbranceVal */
     , (34176,   8,         10) /* Mass */
     , (34176,   9,          0) /* ValidLocations - None */
     , (34176,  11,         25) /* MaxStackSize */
     , (34176,  12,          1) /* StackSize */
     , (34176,  13,          5) /* StackUnitEncumbrance */
     , (34176,  14,         10) /* StackUnitMass */
     , (34176,  15,          0) /* StackUnitValue */
     , (34176,  16,          8) /* ItemUseable - Contained */
     , (34176,  18,          1) /* UiEffects - Magical */
     , (34176,  19,          0) /* Value */
     , (34176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34176,  94,         16) /* TargetType - Creature */
     , (34176, 106,        300) /* ItemSpellcraft */
     , (34176, 107,        100) /* ItemCurMana */
     , (34176, 108,        200) /* ItemMaxMana */
     , (34176, 109,          0) /* ItemDifficulty */
     , (34176, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34176,  23, True ) /* DestroyOnSell */
     , (34176,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34176,   1, 'Adept''s Gem of Piercing Protection') /* Name */
     , (34176,  16, 'A gem that will cast Boon of the Arrow Turner on anyone who uses it. The gem will be destroyed in the process.') /* LongDesc */
     , (34176,  20, 'Adept''s Gems of Piercing Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34176,   1, 0x02000179) /* Setup */
     , (34176,   3, 0x20000014) /* SoundTable */
     , (34176,   6, 0x04000BEF) /* PaletteBase */
     , (34176,   7, 0x1000010B) /* ClothingBase */
     , (34176,   8, 0x06002B89) /* Icon */
     , (34176,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34176,  28,       2160) /* Spell - Boon of the Arrow Turner */;
