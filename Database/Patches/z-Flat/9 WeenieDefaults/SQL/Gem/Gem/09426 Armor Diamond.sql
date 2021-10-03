DELETE FROM `weenie` WHERE `class_Id` = 9426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9426, 'gemlugianarmor3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9426,   1,       2048) /* ItemType - Gem */
     , (9426,   3,         61) /* PaletteTemplate - White */
     , (9426,   5,         10) /* EncumbranceVal */
     , (9426,   8,         10) /* Mass */
     , (9426,   9,          0) /* ValidLocations - None */
     , (9426,  11,          1) /* MaxStackSize */
     , (9426,  12,          1) /* StackSize */
     , (9426,  13,         10) /* StackUnitEncumbrance */
     , (9426,  14,         10) /* StackUnitMass */
     , (9426,  15,        200) /* StackUnitValue */
     , (9426,  16,          8) /* ItemUseable - Contained */
     , (9426,  18,          1) /* UiEffects - Magical */
     , (9426,  19,        200) /* Value */
     , (9426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9426,  94,         16) /* TargetType - Creature */
     , (9426, 106,        210) /* ItemSpellcraft */
     , (9426, 107,        100) /* ItemCurMana */
     , (9426, 108,        200) /* ItemMaxMana */
     , (9426, 109,          0) /* ItemDifficulty */
     , (9426, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9426,  22, True ) /* Inscribable */
     , (9426,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9426,   1, 'Armor Diamond') /* Name */
     , (9426,  15, 'A gem of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9426,   1,   33554809) /* Setup */
     , (9426,   3,  536870932) /* SoundTable */
     , (9426,   6,   67111919) /* PaletteBase */
     , (9426,   7,  268435723) /* ClothingBase */
     , (9426,   8,  100668365) /* Icon */
     , (9426,  22,  872415275) /* PhysicsEffectTable */
     , (9426,  28,       2393) /* Spell - Force Armor */
     , (9426,  36,  234881046) /* MutateFilter */;
