DELETE FROM `weenie` WHERE `class_Id` = 28579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28579, 'helmbalancetestuber', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28579,   1,          2) /* ItemType - Armor */
     , (28579,   3,         20) /* PaletteTemplate - Silver */
     , (28579,   4,      16384) /* ClothingPriority - Head */
     , (28579,   5,        325) /* EncumbranceVal */
     , (28579,   8,        125) /* Mass */
     , (28579,   9,          1) /* ValidLocations - HeadWear */
     , (28579,  16,          1) /* ItemUseable - No */
     , (28579,  19,       3200) /* Value */
     , (28579,  27,         32) /* ArmorType - Metal */
     , (28579,  28,        400) /* ArmorLevel */
     , (28579,  33,          1) /* Bonded - Bonded */
     , (28579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28579, 106,        350) /* ItemSpellcraft */
     , (28579, 107,       4000) /* ItemCurMana */
     , (28579, 108,       4000) /* ItemMaxMana */
     , (28579, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28579,  22, True ) /* Inscribable */
     , (28579,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28579,   5,       0) /* ManaRate */
     , (28579,  12,    0.66) /* Shade */
     , (28579,  13,       1) /* ArmorModVsSlash */
     , (28579,  14,       1) /* ArmorModVsPierce */
     , (28579,  15,       1) /* ArmorModVsBludgeon */
     , (28579,  16,     0.8) /* ArmorModVsCold */
     , (28579,  17,     0.8) /* ArmorModVsFire */
     , (28579,  18,     0.8) /* ArmorModVsAcid */
     , (28579,  19,     0.8) /* ArmorModVsElectric */
     , (28579, 110,       1) /* BulkMod */
     , (28579, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28579,   1, 'Uber Balance Testing Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28579,   1,   33558266) /* Setup */
     , (28579,   3,  536870932) /* SoundTable */
     , (28579,   6,   67108990) /* PaletteBase */
     , (28579,   7,  268436561) /* ClothingBase */
     , (28579,   8,  100674136) /* Icon */
     , (28579,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28579,  2092,      2)  /* Olthoi's Bane */
     , (28579,  2094,      2)  /* Swordsman's Bane */
     , (28579,  2098,      2)  /* Tusker's Bane */
     , (28579,  2102,      2)  /* Inferno's Bane */
     , (28579,  2104,      2)  /* Gelidite's Bane */
     , (28579,  2108,      2)  /* Brogard's Defiance */
     , (28579,  2110,      2)  /* Astyrrian's Bane */
     , (28579,  2113,      2)  /* Archer's Bane */;
