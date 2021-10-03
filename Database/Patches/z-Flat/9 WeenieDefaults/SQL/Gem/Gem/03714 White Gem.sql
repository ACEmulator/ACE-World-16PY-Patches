DELETE FROM `weenie` WHERE `class_Id` = 3714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3714, 'gemwhitevirindi', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3714,   1,       2048) /* ItemType - Gem */
     , (3714,   3,         61) /* PaletteTemplate - White */
     , (3714,   5,          5) /* EncumbranceVal */
     , (3714,   8,          5) /* Mass */
     , (3714,   9,          0) /* ValidLocations - None */
     , (3714,  11,          1) /* MaxStackSize */
     , (3714,  12,          1) /* StackSize */
     , (3714,  13,          5) /* StackUnitEncumbrance */
     , (3714,  14,          5) /* StackUnitMass */
     , (3714,  15,       1500) /* StackUnitValue */
     , (3714,  16,          8) /* ItemUseable - Contained */
     , (3714,  18,          1) /* UiEffects - Magical */
     , (3714,  19,       1500) /* Value */
     , (3714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3714, 106,         90) /* ItemSpellcraft */
     , (3714, 107,         50) /* ItemCurMana */
     , (3714, 108,         50) /* ItemMaxMana */
     , (3714, 109,          0) /* ItemDifficulty */
     , (3714, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3714,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3714,   1, 'White Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3714,   1,   33554809) /* Setup */
     , (3714,   3,  536870932) /* SoundTable */
     , (3714,   6,   67111919) /* PaletteBase */
     , (3714,   7,  268435723) /* ClothingBase */
     , (3714,   8,  100668365) /* Icon */
     , (3714,  22,  872415275) /* PhysicsEffectTable */
     , (3714,  28,       1431) /* Spell - Focus Other V */
     , (3714,  36,  234881046) /* MutateFilter */;
