DELETE FROM `weenie` WHERE `class_Id` = 28596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28596, 'helmbalancetestmid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28596,   1,          2) /* ItemType - Armor */
     , (28596,   3,         20) /* PaletteTemplate - Silver */
     , (28596,   4,      16384) /* ClothingPriority - Head */
     , (28596,   5,        325) /* EncumbranceVal */
     , (28596,   8,        125) /* Mass */
     , (28596,   9,          1) /* ValidLocations - HeadWear */
     , (28596,  16,          1) /* ItemUseable - No */
     , (28596,  19,       3200) /* Value */
     , (28596,  27,         32) /* ArmorType - Metal */
     , (28596,  28,        225) /* ArmorLevel */
     , (28596,  33,          1) /* Bonded - Bonded */
     , (28596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28596, 106,        350) /* ItemSpellcraft */
     , (28596, 107,       4000) /* ItemCurMana */
     , (28596, 108,       4000) /* ItemMaxMana */
     , (28596, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28596,  22, True ) /* Inscribable */
     , (28596,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28596,   5,       0) /* ManaRate */
     , (28596,  12,    0.66) /* Shade */
     , (28596,  13,       1) /* ArmorModVsSlash */
     , (28596,  14,       1) /* ArmorModVsPierce */
     , (28596,  15,       1) /* ArmorModVsBludgeon */
     , (28596,  16,     0.8) /* ArmorModVsCold */
     , (28596,  17,     0.8) /* ArmorModVsFire */
     , (28596,  18,     0.8) /* ArmorModVsAcid */
     , (28596,  19,     0.8) /* ArmorModVsElectric */
     , (28596, 110,       1) /* BulkMod */
     , (28596, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28596,   1, 'Mid Balance Testing Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28596,   1,   33558266) /* Setup */
     , (28596,   3,  536870932) /* SoundTable */
     , (28596,   6,   67108990) /* PaletteBase */
     , (28596,   7,  268436561) /* ClothingBase */
     , (28596,   8,  100674136) /* Icon */
     , (28596,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28596,  1484,      2)  /* Impenetrability IV */
     , (28596,  1496,      2)  /* Acid Bane IV */
     , (28596,  1514,      2)  /* Bludgeon Bane IV */
     , (28596,  1526,      2)  /* Frost Bane IV */
     , (28596,  1538,      2)  /* Lightning Bane IV */
     , (28596,  1550,      2)  /* Flame Bane IV */
     , (28596,  1560,      2)  /* Blade Bane IV */
     , (28596,  1572,      2)  /* Piercing Bane IV */;
