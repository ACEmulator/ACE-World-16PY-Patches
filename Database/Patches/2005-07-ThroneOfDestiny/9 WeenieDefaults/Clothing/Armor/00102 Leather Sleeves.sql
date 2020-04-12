DELETE FROM `weenie` WHERE `class_Id` = 102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (102, 'sleevesleather', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (102,   1,          2) /* ItemType - Armor */
     , (102,   3,          4) /* PaletteTemplate - Brown */
     , (102,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (102,   5,        540) /* EncumbranceVal */
     , (102,   8,        180) /* Mass */
     , (102,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (102,  16,          1) /* ItemUseable - No */
     , (102,  19,         60) /* Value */
     , (102,  27,          2) /* ArmorType - Leather */
     , (102,  28,         90) /* ArmorLevel */
     , (102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (102, 124,          3) /* Version */
     , (102, 169,  118161678) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (102,  22, True ) /* Inscribable */
     , (102, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (102,  12,    0.66) /* Shade */
     , (102,  13,       1) /* ArmorModVsSlash */
     , (102,  14,     0.8) /* ArmorModVsPierce */
     , (102,  15,       1) /* ArmorModVsBludgeon */
     , (102,  16,     0.5) /* ArmorModVsCold */
     , (102,  17,     0.5) /* ArmorModVsFire */
     , (102,  18,     0.3) /* ArmorModVsAcid */
     , (102,  19,     0.6) /* ArmorModVsElectric */
     , (102, 110,    1.67) /* BulkMod */
     , (102, 111,    1.75) /* SizeMod */
     , (102, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (102,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (102,   1,   33554655) /* Setup */
     , (102,   3,  536870932) /* SoundTable */
     , (102,   6,   67108990) /* PaletteBase */
     , (102,   7,  268435502) /* ClothingBase */
     , (102,   8,  100668412) /* Icon */
     , (102,  22,  872415275) /* PhysicsEffectTable */
     , (102,  36,  234881042) /* MutateFilter */
     , (102,  46,  939524146) /* TsysMutationFilter */;
