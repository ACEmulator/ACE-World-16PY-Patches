DELETE FROM `weenie` WHERE `class_Id` = 24906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24906, 'tassetsolthoilow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24906,   1,          2) /* ItemType - Armor */
     , (24906,   3,          2) /* PaletteTemplate - Blue */
     , (24906,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (24906,   5,        250) /* EncumbranceVal */
     , (24906,   8,        460) /* Mass */
     , (24906,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (24906,  16,          1) /* ItemUseable - No */
     , (24906,  19,       2000) /* Value */
     , (24906,  27,         32) /* ArmorType - Metal */
     , (24906,  28,        300) /* ArmorLevel */
     , (24906,  36,       9999) /* ResistMagic */
     , (24906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24906, 158,          7) /* WieldRequirements - Level */
     , (24906, 159,          1) /* WieldSkillType - Axe */
     , (24906, 160,         20) /* WieldDifficulty */
     , (24906, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24906,  22, True ) /* Inscribable */
     , (24906, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24906,  12,    0.33) /* Shade */
     , (24906,  13,     1.4) /* ArmorModVsSlash */
     , (24906,  14,       1) /* ArmorModVsPierce */
     , (24906,  15,       1) /* ArmorModVsBludgeon */
     , (24906,  16,     1.2) /* ArmorModVsCold */
     , (24906,  17,     1.2) /* ArmorModVsFire */
     , (24906,  18,       2) /* ArmorModVsAcid */
     , (24906,  19,     1.3) /* ArmorModVsElectric */
     , (24906,  39,    1.33) /* DefaultScale */
     , (24906, 110,       1) /* BulkMod */
     , (24906, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24906,   1, 'Lesser Olthoi Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24906,   1,   33554656) /* Setup */
     , (24906,   3,  536870932) /* SoundTable */
     , (24906,   6,   67108990) /* PaletteBase */
     , (24906,   7,  268436653) /* ClothingBase */
     , (24906,   8,  100674565) /* Icon */
     , (24906,  22,  872415275) /* PhysicsEffectTable */
     , (24906,  36,  234881046) /* MutateFilter */
     , (24906,  46,  939524130) /* TsysMutationFilter */;
