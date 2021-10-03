DELETE FROM `weenie` WHERE `class_Id` = 101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (101, 'sleeveschainmail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (101,   1,          2) /* ItemType - Armor */
     , (101,   3,         20) /* PaletteTemplate - Silver */
     , (101,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (101,   5,        600) /* EncumbranceVal */
     , (101,   8,        360) /* Mass */
     , (101,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (101,  16,          1) /* ItemUseable - No */
     , (101,  19,        360) /* Value */
     , (101,  27,         16) /* ArmorType - Chainmail */
     , (101,  28,        100) /* ArmorLevel */
     , (101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (101, 124,          3) /* Version */
     , (101, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (101,  22, True ) /* Inscribable */
     , (101, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (101,  12,    0.66) /* Shade */
     , (101,  13,     1.2) /* ArmorModVsSlash */
     , (101,  14,       1) /* ArmorModVsPierce */
     , (101,  15,     0.8) /* ArmorModVsBludgeon */
     , (101,  16,     0.6) /* ArmorModVsCold */
     , (101,  17,     0.6) /* ArmorModVsFire */
     , (101,  18,     0.5) /* ArmorModVsAcid */
     , (101,  19,     0.4) /* ArmorModVsElectric */
     , (101, 110,    1.33) /* BulkMod */
     , (101, 111,    1.75) /* SizeMod */
     , (101, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (101,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (101,   1,   33554655) /* Setup */
     , (101,   3,  536870932) /* SoundTable */
     , (101,   6,   67108990) /* PaletteBase */
     , (101,   7,  268435504) /* ClothingBase */
     , (101,   8,  100668802) /* Icon */
     , (101,  22,  872415275) /* PhysicsEffectTable */
     , (101,  36,  234881042) /* MutateFilter */
     , (101,  46,  939524146) /* TsysMutationFilter */;
