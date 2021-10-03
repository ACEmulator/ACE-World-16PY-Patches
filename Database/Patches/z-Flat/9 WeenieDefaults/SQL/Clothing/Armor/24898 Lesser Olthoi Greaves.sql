DELETE FROM `weenie` WHERE `class_Id` = 24898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24898, 'greavesolthoilow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24898,   1,          2) /* ItemType - Armor */
     , (24898,   3,          2) /* PaletteTemplate - Blue */
     , (24898,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (24898,   5,        700) /* EncumbranceVal */
     , (24898,   8,        460) /* Mass */
     , (24898,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (24898,  16,          1) /* ItemUseable - No */
     , (24898,  19,       2000) /* Value */
     , (24898,  27,         32) /* ArmorType - Metal */
     , (24898,  28,        300) /* ArmorLevel */
     , (24898,  36,       9999) /* ResistMagic */
     , (24898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24898, 158,          7) /* WieldRequirements - Level */
     , (24898, 159,          1) /* WieldSkillType - Axe */
     , (24898, 160,         20) /* WieldDifficulty */
     , (24898, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24898,  22, True ) /* Inscribable */
     , (24898, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24898,  12,    0.33) /* Shade */
     , (24898,  13,     1.4) /* ArmorModVsSlash */
     , (24898,  14,       1) /* ArmorModVsPierce */
     , (24898,  15,       1) /* ArmorModVsBludgeon */
     , (24898,  16,     1.2) /* ArmorModVsCold */
     , (24898,  17,     1.2) /* ArmorModVsFire */
     , (24898,  18,       2) /* ArmorModVsAcid */
     , (24898,  19,     1.3) /* ArmorModVsElectric */
     , (24898,  39,    1.33) /* DefaultScale */
     , (24898, 110,       1) /* BulkMod */
     , (24898, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24898,   1, 'Lesser Olthoi Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24898,   1,   33554641) /* Setup */
     , (24898,   3,  536870932) /* SoundTable */
     , (24898,   6,   67108990) /* PaletteBase */
     , (24898,   7,  268436654) /* ClothingBase */
     , (24898,   8,  100674555) /* Icon */
     , (24898,  22,  872415275) /* PhysicsEffectTable */
     , (24898,  36,  234881046) /* MutateFilter */
     , (24898,  46,  939524130) /* TsysMutationFilter */;
