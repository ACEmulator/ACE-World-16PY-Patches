DELETE FROM `weenie` WHERE `class_Id` = 30264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30264, 'helmqinxikit3', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30264,   1,          2) /* ItemType - Armor */
     , (30264,   3,          4) /* PaletteTemplate - Brown */
     , (30264,   4,      16384) /* ClothingPriority - Head */
     , (30264,   5,        350) /* EncumbranceVal */
     , (30264,   8,        350) /* Mass */
     , (30264,   9,          1) /* ValidLocations - HeadWear */
     , (30264,  16,          1) /* ItemUseable - No */
     , (30264,  19,      18000) /* Value */
     , (30264,  27,         32) /* ArmorType - Metal */
     , (30264,  28,        440) /* ArmorLevel */
     , (30264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30264, 106,        335) /* ItemSpellcraft */
     , (30264, 107,        800) /* ItemCurMana */
     , (30264, 108,        800) /* ItemMaxMana */
     , (30264, 158,          7) /* WieldRequirements - Level */
     , (30264, 159,          1) /* WieldSkillType - Axe */
     , (30264, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30264,  22, True ) /* Inscribable */
     , (30264,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30264,   5,  -0.033) /* ManaRate */
     , (30264,  12,    0.66) /* Shade */
     , (30264,  13,     1.3) /* ArmorModVsSlash */
     , (30264,  14,     0.8) /* ArmorModVsPierce */
     , (30264,  15,     1.3) /* ArmorModVsBludgeon */
     , (30264,  16,       1) /* ArmorModVsCold */
     , (30264,  17,       1) /* ArmorModVsFire */
     , (30264,  18,     1.1) /* ArmorModVsAcid */
     , (30264,  19,     0.5) /* ArmorModVsElectric */
     , (30264, 110,     1.2) /* BulkMod */
     , (30264, 111,       4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30264,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30264,   1,   33559082) /* Setup */
     , (30264,   3,  536870932) /* SoundTable */
     , (30264,   6,   67108990) /* PaletteBase */
     , (30264,   7,  268436883) /* ClothingBase */
     , (30264,   8,  100677277) /* Icon */
     , (30264,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30264,  3094,      2)  /* Skin of the Fiazhat */
     , (30264,  3746,      2)  /* Inferno Aegis */;
