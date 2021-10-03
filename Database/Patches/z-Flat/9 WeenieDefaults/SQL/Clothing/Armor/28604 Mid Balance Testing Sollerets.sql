DELETE FROM `weenie` WHERE `class_Id` = 28604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28604, 'solleretsbalancetestmid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28604,   1,          2) /* ItemType - Armor */
     , (28604,   3,         20) /* PaletteTemplate - Silver */
     , (28604,   4,      65536) /* ClothingPriority - Feet */
     , (28604,   5,        475) /* EncumbranceVal */
     , (28604,   8,        360) /* Mass */
     , (28604,   9,        256) /* ValidLocations - FootWear */
     , (28604,  16,          1) /* ItemUseable - No */
     , (28604,  19,       5000) /* Value */
     , (28604,  27,         32) /* ArmorType - Metal */
     , (28604,  28,        225) /* ArmorLevel */
     , (28604,  33,          1) /* Bonded - Bonded */
     , (28604,  44,          3) /* Damage */
     , (28604,  45,          4) /* DamageType - Bludgeon */
     , (28604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28604, 106,        350) /* ItemSpellcraft */
     , (28604, 107,       4000) /* ItemCurMana */
     , (28604, 108,       4000) /* ItemMaxMana */
     , (28604, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28604,  22, True ) /* Inscribable */
     , (28604,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28604,   5,       0) /* ManaRate */
     , (28604,  12,    0.66) /* Shade */
     , (28604,  13,       1) /* ArmorModVsSlash */
     , (28604,  14,       1) /* ArmorModVsPierce */
     , (28604,  15,       1) /* ArmorModVsBludgeon */
     , (28604,  16,     0.8) /* ArmorModVsCold */
     , (28604,  17,     0.8) /* ArmorModVsFire */
     , (28604,  18,     0.8) /* ArmorModVsAcid */
     , (28604,  19,     0.8) /* ArmorModVsElectric */
     , (28604,  22,    0.75) /* DamageVariance */
     , (28604, 110,       1) /* BulkMod */
     , (28604, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28604,   1, 'Mid Balance Testing Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28604,   1,   33554654) /* Setup */
     , (28604,   3,  536870932) /* SoundTable */
     , (28604,   6,   67108990) /* PaletteBase */
     , (28604,   7,  268436752) /* ClothingBase */
     , (28604,   8,  100675590) /* Icon */
     , (28604,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28604,  1484,      2)  /* Impenetrability IV */
     , (28604,  1496,      2)  /* Acid Bane IV */
     , (28604,  1514,      2)  /* Bludgeon Bane IV */
     , (28604,  1526,      2)  /* Frost Bane IV */
     , (28604,  1538,      2)  /* Lightning Bane IV */
     , (28604,  1550,      2)  /* Flame Bane IV */
     , (28604,  1560,      2)  /* Blade Bane IV */
     , (28604,  1572,      2)  /* Piercing Bane IV */;
