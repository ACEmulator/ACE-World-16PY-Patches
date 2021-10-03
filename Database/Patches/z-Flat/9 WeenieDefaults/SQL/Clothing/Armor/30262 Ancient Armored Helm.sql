DELETE FROM `weenie` WHERE `class_Id` = 30262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30262, 'helmqinxikit1', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30262,   1,          2) /* ItemType - Armor */
     , (30262,   3,          4) /* PaletteTemplate - Brown */
     , (30262,   4,      16384) /* ClothingPriority - Head */
     , (30262,   5,        350) /* EncumbranceVal */
     , (30262,   8,        350) /* Mass */
     , (30262,   9,          1) /* ValidLocations - HeadWear */
     , (30262,  16,          1) /* ItemUseable - No */
     , (30262,  19,       6000) /* Value */
     , (30262,  27,         32) /* ArmorType - Metal */
     , (30262,  28,        240) /* ArmorLevel */
     , (30262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30262, 106,        275) /* ItemSpellcraft */
     , (30262, 107,        800) /* ItemCurMana */
     , (30262, 108,        800) /* ItemMaxMana */
     , (30262, 158,          7) /* WieldRequirements - Level */
     , (30262, 159,          1) /* WieldSkillType - Axe */
     , (30262, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30262,  22, True ) /* Inscribable */
     , (30262,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30262,   5,  -0.033) /* ManaRate */
     , (30262,  12,    0.66) /* Shade */
     , (30262,  13,     1.3) /* ArmorModVsSlash */
     , (30262,  14,     0.8) /* ArmorModVsPierce */
     , (30262,  15,     1.3) /* ArmorModVsBludgeon */
     , (30262,  16,       1) /* ArmorModVsCold */
     , (30262,  17,       1) /* ArmorModVsFire */
     , (30262,  18,     1.1) /* ArmorModVsAcid */
     , (30262,  19,     0.5) /* ArmorModVsElectric */
     , (30262, 110,     1.2) /* BulkMod */
     , (30262, 111,       4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30262,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30262,   1,   33559082) /* Setup */
     , (30262,   3,  536870932) /* SoundTable */
     , (30262,   6,   67108990) /* PaletteBase */
     , (30262,   7,  268436885) /* ClothingBase */
     , (30262,   8,  100677277) /* Icon */
     , (30262,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30262,  3092,      2)  /* Lesser Skin of the Fiazhat */
     , (30262,  3747,      2)  /* Lesser Inferno Aegis */;
