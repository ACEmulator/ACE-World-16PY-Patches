DELETE FROM `weenie` WHERE `class_Id` = 28592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28592, 'gauntletsbalancetestmid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28592,   1,          2) /* ItemType - Armor */
     , (28592,   3,         14) /* PaletteTemplate - Red */
     , (28592,   4,      32768) /* ClothingPriority - Hands */
     , (28592,   5,        450) /* EncumbranceVal */
     , (28592,   8,        460) /* Mass */
     , (28592,   9,         32) /* ValidLocations - HandWear */
     , (28592,  16,          1) /* ItemUseable - No */
     , (28592,  19,       5500) /* Value */
     , (28592,  27,         32) /* ArmorType - Metal */
     , (28592,  28,        225) /* ArmorLevel */
     , (28592,  33,          1) /* Bonded - Bonded */
     , (28592,  44,          8) /* Damage */
     , (28592,  45,          4) /* DamageType - Bludgeon */
     , (28592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28592, 106,        350) /* ItemSpellcraft */
     , (28592, 107,       4000) /* ItemCurMana */
     , (28592, 108,       4000) /* ItemMaxMana */
     , (28592, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28592,   5,       0) /* ManaRate */
     , (28592,  12,    0.66) /* Shade */
     , (28592,  13,       1) /* ArmorModVsSlash */
     , (28592,  14,       1) /* ArmorModVsPierce */
     , (28592,  15,       1) /* ArmorModVsBludgeon */
     , (28592,  16,     0.8) /* ArmorModVsCold */
     , (28592,  17,     0.8) /* ArmorModVsFire */
     , (28592,  18,     0.8) /* ArmorModVsAcid */
     , (28592,  19,     0.8) /* ArmorModVsElectric */
     , (28592,  22,    0.75) /* DamageVariance */
     , (28592, 110,       1) /* BulkMod */
     , (28592, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28592,   1, 'Mid Balance Testing Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28592,   1,   33554648) /* Setup */
     , (28592,   3,  536870932) /* SoundTable */
     , (28592,   6,   67108990) /* PaletteBase */
     , (28592,   7,  268436636) /* ClothingBase */
     , (28592,   8,  100674345) /* Icon */
     , (28592,  22,  872415275) /* PhysicsEffectTable */
     , (28592,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28592,  1484,      2)  /* Impenetrability IV */
     , (28592,  1496,      2)  /* Acid Bane IV */
     , (28592,  1514,      2)  /* Bludgeon Bane IV */
     , (28592,  1526,      2)  /* Frost Bane IV */
     , (28592,  1538,      2)  /* Lightning Bane IV */
     , (28592,  1550,      2)  /* Flame Bane IV */
     , (28592,  1560,      2)  /* Blade Bane IV */
     , (28592,  1572,      2)  /* Piercing Bane IV */;
