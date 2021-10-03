DELETE FROM `weenie` WHERE `class_Id` = 28590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28590, 'gauntletsbalancetesthigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28590,   1,          2) /* ItemType - Armor */
     , (28590,   3,         14) /* PaletteTemplate - Red */
     , (28590,   4,      32768) /* ClothingPriority - Hands */
     , (28590,   5,        450) /* EncumbranceVal */
     , (28590,   8,        460) /* Mass */
     , (28590,   9,         32) /* ValidLocations - HandWear */
     , (28590,  16,          1) /* ItemUseable - No */
     , (28590,  19,       5500) /* Value */
     , (28590,  27,         32) /* ArmorType - Metal */
     , (28590,  28,        350) /* ArmorLevel */
     , (28590,  33,          1) /* Bonded - Bonded */
     , (28590,  44,          8) /* Damage */
     , (28590,  45,          4) /* DamageType - Bludgeon */
     , (28590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28590, 106,        350) /* ItemSpellcraft */
     , (28590, 107,       4000) /* ItemCurMana */
     , (28590, 108,       4000) /* ItemMaxMana */
     , (28590, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28590,   5,       0) /* ManaRate */
     , (28590,  12,    0.66) /* Shade */
     , (28590,  13,       1) /* ArmorModVsSlash */
     , (28590,  14,       1) /* ArmorModVsPierce */
     , (28590,  15,       1) /* ArmorModVsBludgeon */
     , (28590,  16,     0.8) /* ArmorModVsCold */
     , (28590,  17,     0.8) /* ArmorModVsFire */
     , (28590,  18,     0.8) /* ArmorModVsAcid */
     , (28590,  19,     0.8) /* ArmorModVsElectric */
     , (28590,  22,    0.75) /* DamageVariance */
     , (28590, 110,       1) /* BulkMod */
     , (28590, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28590,   1, 'High Balance Testing Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28590,   1,   33554648) /* Setup */
     , (28590,   3,  536870932) /* SoundTable */
     , (28590,   6,   67108990) /* PaletteBase */
     , (28590,   7,  268436636) /* ClothingBase */
     , (28590,   8,  100674345) /* Icon */
     , (28590,  22,  872415275) /* PhysicsEffectTable */
     , (28590,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28590,  1486,      2)  /* Impenetrability VI */
     , (28590,  1498,      2)  /* Acid Bane VI */
     , (28590,  1516,      2)  /* Bludgeon Bane VI */
     , (28590,  1528,      2)  /* Frost Bane VI */
     , (28590,  1540,      2)  /* Lightning Bane VI */
     , (28590,  1552,      2)  /* Flame Bane VI */
     , (28590,  1562,      2)  /* Blade Bane VI */
     , (28590,  1574,      2)  /* Piercing Bane VI */;
