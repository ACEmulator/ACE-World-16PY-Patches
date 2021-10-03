DELETE FROM `weenie` WHERE `class_Id` = 9425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9425, 'gemlugianacid3', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9425,   1,       2048) /* ItemType - Gem */
     , (9425,   3,          8) /* PaletteTemplate - Green */
     , (9425,   5,         10) /* EncumbranceVal */
     , (9425,   8,         10) /* Mass */
     , (9425,   9,          0) /* ValidLocations - None */
     , (9425,  11,          1) /* MaxStackSize */
     , (9425,  12,          1) /* StackSize */
     , (9425,  13,         10) /* StackUnitEncumbrance */
     , (9425,  14,         10) /* StackUnitMass */
     , (9425,  15,        200) /* StackUnitValue */
     , (9425,  16,          8) /* ItemUseable - Contained */
     , (9425,  18,          1) /* UiEffects - Magical */
     , (9425,  19,        200) /* Value */
     , (9425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9425,  94,         16) /* TargetType - Creature */
     , (9425, 106,        210) /* ItemSpellcraft */
     , (9425, 107,        100) /* ItemCurMana */
     , (9425, 108,        200) /* ItemMaxMana */
     , (9425, 109,          0) /* ItemDifficulty */
     , (9425, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9425,  22, True ) /* Inscribable */
     , (9425,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9425,   1, 'Acid Emerald') /* Name */
     , (9425,  15, 'A gem of acid protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9425,   1,   33554809) /* Setup */
     , (9425,   3,  536870932) /* SoundTable */
     , (9425,   6,   67111919) /* PaletteBase */
     , (9425,   7,  268435723) /* ClothingBase */
     , (9425,   8,  100668362) /* Icon */
     , (9425,  22,  872415275) /* PhysicsEffectTable */
     , (9425,  28,       2394) /* Spell - Acid Shield */
     , (9425,  36,  234881046) /* MutateFilter */;
