DELETE FROM `weenie` WHERE `class_Id` = 34174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34174, 'ace34174-adeptsgemoflightningprotection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34174,   1,       2048) /* ItemType - Gem */
     , (34174,   3,         14) /* PaletteTemplate - Red */
     , (34174,   5,          5) /* EncumbranceVal */
     , (34174,   8,         10) /* Mass */
     , (34174,   9,          0) /* ValidLocations - None */
     , (34174,  11,         25) /* MaxStackSize */
     , (34174,  12,          1) /* StackSize */
     , (34174,  13,          5) /* StackUnitEncumbrance */
     , (34174,  14,         10) /* StackUnitMass */
     , (34174,  15,          0) /* StackUnitValue */
     , (34174,  16,          8) /* ItemUseable - Contained */
     , (34174,  18,          1) /* UiEffects - Magical */
     , (34174,  19,          0) /* Value */
     , (34174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34174,  94,         16) /* TargetType - Creature */
     , (34174, 106,        300) /* ItemSpellcraft */
     , (34174, 107,        100) /* ItemCurMana */
     , (34174, 108,        200) /* ItemMaxMana */
     , (34174, 109,          0) /* ItemDifficulty */
     , (34174, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34174,  23, True ) /* DestroyOnSell */
     , (34174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34174,   1, 'Adept''s Gem of Lightning Protection') /* Name */
     , (34174,  15, 'A gem that will cast Storm''s Boon on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (34174,  20, 'Adept''s Gems of Lightning Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34174,   1, 0x02000179) /* Setup */
     , (34174,   3, 0x20000014) /* SoundTable */
     , (34174,   6, 0x04000BEF) /* PaletteBase */
     , (34174,   7, 0x1000010B) /* ClothingBase */
     , (34174,   8, 0x06002B9B) /* Icon */
     , (34174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34174,  28,       2158) /* Spell - Storm's Boon */;
