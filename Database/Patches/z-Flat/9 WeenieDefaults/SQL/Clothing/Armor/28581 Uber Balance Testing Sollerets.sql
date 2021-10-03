DELETE FROM `weenie` WHERE `class_Id` = 28581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28581, 'solleretsbalancetestuber', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28581,   1,          2) /* ItemType - Armor */
     , (28581,   3,         20) /* PaletteTemplate - Silver */
     , (28581,   4,      65536) /* ClothingPriority - Feet */
     , (28581,   5,        475) /* EncumbranceVal */
     , (28581,   8,        360) /* Mass */
     , (28581,   9,        256) /* ValidLocations - FootWear */
     , (28581,  16,          1) /* ItemUseable - No */
     , (28581,  19,       5000) /* Value */
     , (28581,  27,         32) /* ArmorType - Metal */
     , (28581,  28,        400) /* ArmorLevel */
     , (28581,  33,          1) /* Bonded - Bonded */
     , (28581,  44,          3) /* Damage */
     , (28581,  45,          4) /* DamageType - Bludgeon */
     , (28581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28581, 106,        350) /* ItemSpellcraft */
     , (28581, 107,       4000) /* ItemCurMana */
     , (28581, 108,       4000) /* ItemMaxMana */
     , (28581, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28581,  22, True ) /* Inscribable */
     , (28581,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28581,   5,       0) /* ManaRate */
     , (28581,  12,    0.66) /* Shade */
     , (28581,  13,       1) /* ArmorModVsSlash */
     , (28581,  14,       1) /* ArmorModVsPierce */
     , (28581,  15,       1) /* ArmorModVsBludgeon */
     , (28581,  16,     0.8) /* ArmorModVsCold */
     , (28581,  17,     0.8) /* ArmorModVsFire */
     , (28581,  18,     0.8) /* ArmorModVsAcid */
     , (28581,  19,     0.8) /* ArmorModVsElectric */
     , (28581,  22,    0.75) /* DamageVariance */
     , (28581, 110,       1) /* BulkMod */
     , (28581, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28581,   1, 'Uber Balance Testing Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28581,   1,   33554654) /* Setup */
     , (28581,   3,  536870932) /* SoundTable */
     , (28581,   6,   67108990) /* PaletteBase */
     , (28581,   7,  268436752) /* ClothingBase */
     , (28581,   8,  100675590) /* Icon */
     , (28581,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28581,  2092,      2)  /* Olthoi's Bane */
     , (28581,  2094,      2)  /* Swordsman's Bane */
     , (28581,  2098,      2)  /* Tusker's Bane */
     , (28581,  2102,      2)  /* Inferno's Bane */
     , (28581,  2104,      2)  /* Gelidite's Bane */
     , (28581,  2108,      2)  /* Brogard's Defiance */
     , (28581,  2110,      2)  /* Astyrrian's Bane */
     , (28581,  2113,      2)  /* Archer's Bane */;
