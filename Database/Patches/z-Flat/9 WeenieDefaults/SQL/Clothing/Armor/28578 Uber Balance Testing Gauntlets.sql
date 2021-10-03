DELETE FROM `weenie` WHERE `class_Id` = 28578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28578, 'gauntletsbalancetestuber', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28578,   1,          2) /* ItemType - Armor */
     , (28578,   3,         14) /* PaletteTemplate - Red */
     , (28578,   4,      32768) /* ClothingPriority - Hands */
     , (28578,   5,        450) /* EncumbranceVal */
     , (28578,   8,        460) /* Mass */
     , (28578,   9,         32) /* ValidLocations - HandWear */
     , (28578,  16,          1) /* ItemUseable - No */
     , (28578,  19,       5500) /* Value */
     , (28578,  27,         32) /* ArmorType - Metal */
     , (28578,  28,        400) /* ArmorLevel */
     , (28578,  33,          1) /* Bonded - Bonded */
     , (28578,  44,          8) /* Damage */
     , (28578,  45,          4) /* DamageType - Bludgeon */
     , (28578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28578, 106,        350) /* ItemSpellcraft */
     , (28578, 107,       4000) /* ItemCurMana */
     , (28578, 108,       4000) /* ItemMaxMana */
     , (28578, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28578,   5,       0) /* ManaRate */
     , (28578,  12,    0.66) /* Shade */
     , (28578,  13,       1) /* ArmorModVsSlash */
     , (28578,  14,       1) /* ArmorModVsPierce */
     , (28578,  15,       1) /* ArmorModVsBludgeon */
     , (28578,  16,     0.8) /* ArmorModVsCold */
     , (28578,  17,     0.8) /* ArmorModVsFire */
     , (28578,  18,     0.8) /* ArmorModVsAcid */
     , (28578,  19,     0.8) /* ArmorModVsElectric */
     , (28578,  22,    0.75) /* DamageVariance */
     , (28578, 110,       1) /* BulkMod */
     , (28578, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28578,   1, 'Uber Balance Testing Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28578,   1,   33554648) /* Setup */
     , (28578,   3,  536870932) /* SoundTable */
     , (28578,   6,   67108990) /* PaletteBase */
     , (28578,   7,  268436636) /* ClothingBase */
     , (28578,   8,  100674345) /* Icon */
     , (28578,  22,  872415275) /* PhysicsEffectTable */
     , (28578,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28578,  2092,      2)  /* Olthoi's Bane */
     , (28578,  2094,      2)  /* Swordsman's Bane */
     , (28578,  2098,      2)  /* Tusker's Bane */
     , (28578,  2102,      2)  /* Inferno's Bane */
     , (28578,  2104,      2)  /* Gelidite's Bane */
     , (28578,  2108,      2)  /* Brogard's Defiance */
     , (28578,  2110,      2)  /* Astyrrian's Bane */
     , (28578,  2113,      2)  /* Archer's Bane */;
