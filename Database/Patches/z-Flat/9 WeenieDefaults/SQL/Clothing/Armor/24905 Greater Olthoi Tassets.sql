DELETE FROM `weenie` WHERE `class_Id` = 24905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24905, 'tassetsolthoiextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24905,   1,          2) /* ItemType - Armor */
     , (24905,   3,          2) /* PaletteTemplate - Blue */
     , (24905,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (24905,   5,        900) /* EncumbranceVal */
     , (24905,   8,        460) /* Mass */
     , (24905,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (24905,  16,          1) /* ItemUseable - No */
     , (24905,  19,       2000) /* Value */
     , (24905,  27,         32) /* ArmorType - Metal */
     , (24905,  28,        500) /* ArmorLevel */
     , (24905,  36,       9999) /* ResistMagic */
     , (24905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24905, 158,          7) /* WieldRequirements - Level */
     , (24905, 159,          1) /* WieldSkillType - Axe */
     , (24905, 160,         80) /* WieldDifficulty */
     , (24905, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24905,  22, True ) /* Inscribable */
     , (24905, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24905,  12,    0.33) /* Shade */
     , (24905,  13,     1.7) /* ArmorModVsSlash */
     , (24905,  14,     1.3) /* ArmorModVsPierce */
     , (24905,  15,     1.3) /* ArmorModVsBludgeon */
     , (24905,  16,     1.5) /* ArmorModVsCold */
     , (24905,  17,     1.5) /* ArmorModVsFire */
     , (24905,  18,       2) /* ArmorModVsAcid */
     , (24905,  19,     1.6) /* ArmorModVsElectric */
     , (24905,  39,    1.33) /* DefaultScale */
     , (24905, 110,       1) /* BulkMod */
     , (24905, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24905,   1, 'Greater Olthoi Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24905,   1,   33554656) /* Setup */
     , (24905,   3,  536870932) /* SoundTable */
     , (24905,   6,   67108990) /* PaletteBase */
     , (24905,   7,  268436653) /* ClothingBase */
     , (24905,   8,  100674565) /* Icon */
     , (24905,  22,  872415275) /* PhysicsEffectTable */
     , (24905,  36,  234881046) /* MutateFilter */
     , (24905,  46,  939524130) /* TsysMutationFilter */;
