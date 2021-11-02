DELETE FROM `weenie` WHERE `class_Id` = 34177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34177, 'ace34177-adeptsgemofregeneration', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34177,   1,       2048) /* ItemType - Gem */
     , (34177,   3,         14) /* PaletteTemplate - Red */
     , (34177,   5,          5) /* EncumbranceVal */
     , (34177,   8,         10) /* Mass */
     , (34177,   9,          0) /* ValidLocations - None */
     , (34177,  11,         25) /* MaxStackSize */
     , (34177,  12,          1) /* StackSize */
     , (34177,  13,          5) /* StackUnitEncumbrance */
     , (34177,  14,         10) /* StackUnitMass */
     , (34177,  15,          0) /* StackUnitValue */
     , (34177,  16,          8) /* ItemUseable - Contained */
     , (34177,  18,          1) /* UiEffects - Magical */
     , (34177,  19,          0) /* Value */
     , (34177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34177,  94,         16) /* TargetType - Creature */
     , (34177, 106,        210) /* ItemSpellcraft */
     , (34177, 107,        100) /* ItemCurMana */
     , (34177, 108,        200) /* ItemMaxMana */
     , (34177, 109,          0) /* ItemDifficulty */
     , (34177, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34177,  23, True ) /* DestroyOnSell */
     , (34177,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34177,   1, 'Adept''s Gem of Regeneration') /* Name */
     , (34177,  15, 'A gem that will cast Hydra''s Head on anyone who uses it. The gem will be destroyed in the process.') /* ShortDesc */
     , (34177,  20, 'Adept''s Gems of Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34177,   1, 0x02000179) /* Setup */
     , (34177,   3, 0x20000014) /* SoundTable */
     , (34177,   6, 0x04000BEF) /* PaletteBase */
     , (34177,   7, 0x1000010B) /* ClothingBase */
     , (34177,   8, 0x06002B7C) /* Icon */
     , (34177,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34177,  28,       2184) /* Spell - Hydra's Head */;
