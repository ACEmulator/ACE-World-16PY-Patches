DELETE FROM `weenie` WHERE `class_Id` = 30813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30813, 'pearlblackluster', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30813,   1,       2048) /* ItemType - Gem */
     , (30813,   3,         39) /* PaletteTemplate - Black */
     , (30813,   5,         50) /* EncumbranceVal */
     , (30813,   8,         10) /* Mass */
     , (30813,   9,          0) /* ValidLocations - None */
     , (30813,  11,          1) /* MaxStackSize */
     , (30813,  12,          1) /* StackSize */
     , (30813,  13,         50) /* StackUnitEncumbrance */
     , (30813,  14,         10) /* StackUnitMass */
     , (30813,  15,       5000) /* StackUnitValue */
     , (30813,  16,          8) /* ItemUseable - Contained */
     , (30813,  18,          1) /* UiEffects - Magical */
     , (30813,  19,       5000) /* Value */
     , (30813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30813,  94,         16) /* TargetType - Creature */
     , (30813, 106,        210) /* ItemSpellcraft */
     , (30813, 107,        100) /* ItemCurMana */
     , (30813, 108,        200) /* ItemMaxMana */
     , (30813, 109,          0) /* ItemDifficulty */
     , (30813, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30813,  22, True ) /* Inscribable */
     , (30813,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30813,   1, 'Black Luster Pearl') /* Name */
     , (30813,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30813,   1,   33558259) /* Setup */
     , (30813,   3,  536870932) /* SoundTable */
     , (30813,   6,   67112870) /* PaletteBase */
     , (30813,   7,  268436775) /* ClothingBase */
     , (30813,   8,  100675628) /* Icon */
     , (30813,  22,  872415275) /* PhysicsEffectTable */
     , (30813,  28,       3800) /* Spell - Burning Spirit */
     , (30813,  36,  234881046) /* MutateFilter */;
