DELETE FROM `weenie` WHERE `class_Id` = 30263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30263, 'helmqinxikit2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30263,   1,          2) /* ItemType - Armor */
     , (30263,   3,          4) /* PaletteTemplate - Brown */
     , (30263,   4,      16384) /* ClothingPriority - Head */
     , (30263,   5,        350) /* EncumbranceVal */
     , (30263,   8,        350) /* Mass */
     , (30263,   9,          1) /* ValidLocations - HeadWear */
     , (30263,  16,          1) /* ItemUseable - No */
     , (30263,  19,      12000) /* Value */
     , (30263,  27,         32) /* ArmorType - Metal */
     , (30263,  28,        360) /* ArmorLevel */
     , (30263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30263, 106,        300) /* ItemSpellcraft */
     , (30263, 107,        800) /* ItemCurMana */
     , (30263, 108,        800) /* ItemMaxMana */
     , (30263, 158,          7) /* WieldRequirements - Level */
     , (30263, 159,          1) /* WieldSkillType - Axe */
     , (30263, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30263,  22, True ) /* Inscribable */
     , (30263,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30263,   5,  -0.033) /* ManaRate */
     , (30263,  12,    0.66) /* Shade */
     , (30263,  13,     1.3) /* ArmorModVsSlash */
     , (30263,  14,     0.8) /* ArmorModVsPierce */
     , (30263,  15,     1.3) /* ArmorModVsBludgeon */
     , (30263,  16,       1) /* ArmorModVsCold */
     , (30263,  17,       1) /* ArmorModVsFire */
     , (30263,  18,     1.1) /* ArmorModVsAcid */
     , (30263,  19,     0.5) /* ArmorModVsElectric */
     , (30263, 110,     1.2) /* BulkMod */
     , (30263, 111,       4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30263,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30263,   1,   33559082) /* Setup */
     , (30263,   3,  536870932) /* SoundTable */
     , (30263,   6,   67108990) /* PaletteBase */
     , (30263,   7,  268436884) /* ClothingBase */
     , (30263,   8,  100677277) /* Icon */
     , (30263,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30263,  3093,      2)  /* Minor Skin of the Fiazhat */
     , (30263,  3745,      2)  /* Inferior Inferno Aegis */;
