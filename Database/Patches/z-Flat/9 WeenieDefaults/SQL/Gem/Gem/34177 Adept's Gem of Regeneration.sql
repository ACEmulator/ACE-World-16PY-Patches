DELETE FROM `weenie` WHERE `class_Id` = 34177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34177, 'ace34177-adeptsgemofregeneration', 38, '2021-08-01 00:00:00') /* Gem */;

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
VALUES (34177,   1,   33554809) /* Setup */
     , (34177,   3,  536870932) /* SoundTable */
     , (34177,   6,   67111919) /* PaletteBase */
     , (34177,   7,  268435723) /* ClothingBase */
     , (34177,   8,  100674428) /* Icon */
     , (34177,  22,  872415275) /* PhysicsEffectTable */
     , (34177,  28,       2184) /* Spell - Hydra's Head */;
