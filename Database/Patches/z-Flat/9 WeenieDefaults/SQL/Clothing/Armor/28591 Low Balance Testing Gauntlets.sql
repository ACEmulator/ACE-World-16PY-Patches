DELETE FROM `weenie` WHERE `class_Id` = 28591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28591, 'gauntletsbalancetestlow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28591,   1,          2) /* ItemType - Armor */
     , (28591,   3,         14) /* PaletteTemplate - Red */
     , (28591,   4,      32768) /* ClothingPriority - Hands */
     , (28591,   5,        450) /* EncumbranceVal */
     , (28591,   8,        460) /* Mass */
     , (28591,   9,         32) /* ValidLocations - HandWear */
     , (28591,  16,          1) /* ItemUseable - No */
     , (28591,  19,       5500) /* Value */
     , (28591,  27,         32) /* ArmorType - Metal */
     , (28591,  28,        150) /* ArmorLevel */
     , (28591,  33,          1) /* Bonded - Bonded */
     , (28591,  44,          8) /* Damage */
     , (28591,  45,          4) /* DamageType - Bludgeon */
     , (28591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28591, 106,        350) /* ItemSpellcraft */
     , (28591, 107,       4000) /* ItemCurMana */
     , (28591, 108,       4000) /* ItemMaxMana */
     , (28591, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28591,   5,       0) /* ManaRate */
     , (28591,  12,    0.66) /* Shade */
     , (28591,  13,       1) /* ArmorModVsSlash */
     , (28591,  14,       1) /* ArmorModVsPierce */
     , (28591,  15,       1) /* ArmorModVsBludgeon */
     , (28591,  16,     0.8) /* ArmorModVsCold */
     , (28591,  17,     0.8) /* ArmorModVsFire */
     , (28591,  18,     0.8) /* ArmorModVsAcid */
     , (28591,  19,     0.8) /* ArmorModVsElectric */
     , (28591,  22,    0.75) /* DamageVariance */
     , (28591, 110,       1) /* BulkMod */
     , (28591, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28591,   1, 'Low Balance Testing Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28591,   1,   33554648) /* Setup */
     , (28591,   3,  536870932) /* SoundTable */
     , (28591,   6,   67108990) /* PaletteBase */
     , (28591,   7,  268436636) /* ClothingBase */
     , (28591,   8,  100674345) /* Icon */
     , (28591,  22,  872415275) /* PhysicsEffectTable */
     , (28591,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28591,  1483,      2)  /* Impenetrability III */
     , (28591,  1495,      2)  /* Acid Bane III */
     , (28591,  1513,      2)  /* Bludgeon Bane III */
     , (28591,  1525,      2)  /* Frost Bane III */
     , (28591,  1537,      2)  /* Lightning Bane III */
     , (28591,  1549,      2)  /* Flame Bane III */
     , (28591,  1559,      2)  /* Blade Bane III */
     , (28591,  1571,      2)  /* Piercing Bane III */;
