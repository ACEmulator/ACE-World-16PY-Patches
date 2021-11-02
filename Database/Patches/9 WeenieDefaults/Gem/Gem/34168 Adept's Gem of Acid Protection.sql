DELETE FROM `weenie` WHERE `class_Id` = 34168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34168, 'ace34168-adeptsgemofacidprotection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34168,   1,       2048) /* ItemType - Gem */
     , (34168,   3,         14) /* PaletteTemplate - Red */
     , (34168,   5,          5) /* EncumbranceVal */
     , (34168,   8,         10) /* Mass */
     , (34168,   9,          0) /* ValidLocations - None */
     , (34168,  11,         25) /* MaxStackSize */
     , (34168,  12,          1) /* StackSize */
     , (34168,  13,          5) /* StackUnitEncumbrance */
     , (34168,  14,         10) /* StackUnitMass */
     , (34168,  15,          0) /* StackUnitValue */
     , (34168,  16,          8) /* ItemUseable - Contained */
     , (34168,  18,          1) /* UiEffects - Magical */
     , (34168,  19,          0) /* Value */
     , (34168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34168,  94,         16) /* TargetType - Creature */
     , (34168, 106,        300) /* ItemSpellcraft */
     , (34168, 107,        100) /* ItemCurMana */
     , (34168, 108,        200) /* ItemMaxMana */
     , (34168, 109,          0) /* ItemDifficulty */
     , (34168, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34168,  23, True ) /* DestroyOnSell */
     , (34168,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34168,   1, 'Adept''s Gem of Acid Protection') /* Name */
     , (34168,  16, 'A gem that will cast Caustic Boon on anyone who uses it. The gem will be destroyed in the process.') /* LongDesc */
     , (34168,  20, 'Adept''s Gems of Acid Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34168,   1, 0x02000179) /* Setup */
     , (34168,   3, 0x20000014) /* SoundTable */
     , (34168,   6, 0x04000BEF) /* PaletteBase */
     , (34168,   7, 0x1000010B) /* ClothingBase */
     , (34168,   8, 0x06002B9C) /* Icon */
     , (34168,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34168,  28,       2148) /* Spell - Caustic Boon */;
