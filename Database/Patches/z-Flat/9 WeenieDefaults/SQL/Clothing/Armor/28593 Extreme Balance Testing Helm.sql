DELETE FROM `weenie` WHERE `class_Id` = 28593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28593, 'helmbalancetestextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28593,   1,          2) /* ItemType - Armor */
     , (28593,   3,         20) /* PaletteTemplate - Silver */
     , (28593,   4,      16384) /* ClothingPriority - Head */
     , (28593,   5,        325) /* EncumbranceVal */
     , (28593,   8,        125) /* Mass */
     , (28593,   9,          1) /* ValidLocations - HeadWear */
     , (28593,  16,          1) /* ItemUseable - No */
     , (28593,  19,       3200) /* Value */
     , (28593,  27,         32) /* ArmorType - Metal */
     , (28593,  28,        400) /* ArmorLevel */
     , (28593,  33,          1) /* Bonded - Bonded */
     , (28593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28593, 106,        350) /* ItemSpellcraft */
     , (28593, 107,       4000) /* ItemCurMana */
     , (28593, 108,       4000) /* ItemMaxMana */
     , (28593, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28593,  22, True ) /* Inscribable */
     , (28593,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28593,   5,       0) /* ManaRate */
     , (28593,  12,    0.66) /* Shade */
     , (28593,  13,       1) /* ArmorModVsSlash */
     , (28593,  14,       1) /* ArmorModVsPierce */
     , (28593,  15,       1) /* ArmorModVsBludgeon */
     , (28593,  16,     0.8) /* ArmorModVsCold */
     , (28593,  17,     0.8) /* ArmorModVsFire */
     , (28593,  18,     0.8) /* ArmorModVsAcid */
     , (28593,  19,     0.8) /* ArmorModVsElectric */
     , (28593, 110,       1) /* BulkMod */
     , (28593, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28593,   1, 'Extreme Balance Testing Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28593,   1,   33558266) /* Setup */
     , (28593,   3,  536870932) /* SoundTable */
     , (28593,   6,   67108990) /* PaletteBase */
     , (28593,   7,  268436561) /* ClothingBase */
     , (28593,   8,  100674136) /* Icon */
     , (28593,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28593,  2092,      2)  /* Olthoi's Bane */
     , (28593,  2094,      2)  /* Swordsman's Bane */
     , (28593,  2098,      2)  /* Tusker's Bane */
     , (28593,  2102,      2)  /* Inferno's Bane */
     , (28593,  2104,      2)  /* Gelidite's Bane */
     , (28593,  2108,      2)  /* Brogard's Defiance */
     , (28593,  2110,      2)  /* Astyrrian's Bane */
     , (28593,  2113,      2)  /* Archer's Bane */;
