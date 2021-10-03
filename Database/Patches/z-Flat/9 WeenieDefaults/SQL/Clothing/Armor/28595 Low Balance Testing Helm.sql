DELETE FROM `weenie` WHERE `class_Id` = 28595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28595, 'helmbalancetestlow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28595,   1,          2) /* ItemType - Armor */
     , (28595,   3,         20) /* PaletteTemplate - Silver */
     , (28595,   4,      16384) /* ClothingPriority - Head */
     , (28595,   5,        325) /* EncumbranceVal */
     , (28595,   8,        125) /* Mass */
     , (28595,   9,          1) /* ValidLocations - HeadWear */
     , (28595,  16,          1) /* ItemUseable - No */
     , (28595,  19,       3200) /* Value */
     , (28595,  27,         32) /* ArmorType - Metal */
     , (28595,  28,        150) /* ArmorLevel */
     , (28595,  33,          1) /* Bonded - Bonded */
     , (28595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28595, 106,        350) /* ItemSpellcraft */
     , (28595, 107,       4000) /* ItemCurMana */
     , (28595, 108,       4000) /* ItemMaxMana */
     , (28595, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28595,  22, True ) /* Inscribable */
     , (28595,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28595,   5,       0) /* ManaRate */
     , (28595,  12,    0.66) /* Shade */
     , (28595,  13,       1) /* ArmorModVsSlash */
     , (28595,  14,       1) /* ArmorModVsPierce */
     , (28595,  15,       1) /* ArmorModVsBludgeon */
     , (28595,  16,     0.8) /* ArmorModVsCold */
     , (28595,  17,     0.8) /* ArmorModVsFire */
     , (28595,  18,     0.8) /* ArmorModVsAcid */
     , (28595,  19,     0.8) /* ArmorModVsElectric */
     , (28595, 110,       1) /* BulkMod */
     , (28595, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28595,   1, 'Low Balance Testing Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28595,   1,   33558266) /* Setup */
     , (28595,   3,  536870932) /* SoundTable */
     , (28595,   6,   67108990) /* PaletteBase */
     , (28595,   7,  268436561) /* ClothingBase */
     , (28595,   8,  100674136) /* Icon */
     , (28595,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28595,  1483,      2)  /* Impenetrability III */
     , (28595,  1495,      2)  /* Acid Bane III */
     , (28595,  1513,      2)  /* Bludgeon Bane III */
     , (28595,  1525,      2)  /* Frost Bane III */
     , (28595,  1537,      2)  /* Lightning Bane III */
     , (28595,  1549,      2)  /* Flame Bane III */
     , (28595,  1559,      2)  /* Blade Bane III */
     , (28595,  1571,      2)  /* Piercing Bane III */;
