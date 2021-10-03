DELETE FROM `weenie` WHERE `class_Id` = 24897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24897, 'greavesolthoiextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24897,   1,          2) /* ItemType - Armor */
     , (24897,   3,          2) /* PaletteTemplate - Blue */
     , (24897,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (24897,   5,       1100) /* EncumbranceVal */
     , (24897,   8,        460) /* Mass */
     , (24897,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (24897,  16,          1) /* ItemUseable - No */
     , (24897,  19,       2000) /* Value */
     , (24897,  27,         32) /* ArmorType - Metal */
     , (24897,  28,        500) /* ArmorLevel */
     , (24897,  36,       9999) /* ResistMagic */
     , (24897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24897, 158,          7) /* WieldRequirements - Level */
     , (24897, 159,          1) /* WieldSkillType - Axe */
     , (24897, 160,         80) /* WieldDifficulty */
     , (24897, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24897,  22, True ) /* Inscribable */
     , (24897, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24897,  12,    0.33) /* Shade */
     , (24897,  13,     1.7) /* ArmorModVsSlash */
     , (24897,  14,     1.3) /* ArmorModVsPierce */
     , (24897,  15,     1.3) /* ArmorModVsBludgeon */
     , (24897,  16,     1.5) /* ArmorModVsCold */
     , (24897,  17,     1.5) /* ArmorModVsFire */
     , (24897,  18,       2) /* ArmorModVsAcid */
     , (24897,  19,     1.6) /* ArmorModVsElectric */
     , (24897,  39,    1.33) /* DefaultScale */
     , (24897, 110,       1) /* BulkMod */
     , (24897, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24897,   1, 'Greater Olthoi Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24897,   1,   33554641) /* Setup */
     , (24897,   3,  536870932) /* SoundTable */
     , (24897,   6,   67108990) /* PaletteBase */
     , (24897,   7,  268436654) /* ClothingBase */
     , (24897,   8,  100674555) /* Icon */
     , (24897,  22,  872415275) /* PhysicsEffectTable */
     , (24897,  36,  234881046) /* MutateFilter */
     , (24897,  46,  939524130) /* TsysMutationFilter */;
