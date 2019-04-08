DELETE FROM `weenie` WHERE `class_Id` = 28628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28628, 'breastplatediforsa', 2, '2019-04-08 04:23:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28628,   1,          2) /* ItemType - Armor */
     , (28628,   3,         20) /* PaletteTemplate - Silver */
     , (28628,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (28628,   5,       2200) /* EncumbranceVal */
     , (28628,   9,        512) /* ValidLocations - ChestArmor */
     , (28628,  16,          1) /* ItemUseable - No */
     , (28628,  19,       1631) /* Value */
     , (28628,  27,         32) /* ArmorType - Metal */
     , (28628,  28,        110) /* ArmorLevel */
     , (28628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28628, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28628,  11, True ) /* IgnoreCollisions */
     , (28628,  13, True ) /* Ethereal */
     , (28628,  14, True ) /* GravityStatus */
     , (28628,  19, True ) /* Attackable */
     , (28628,  22, True ) /* Inscribable */
     , (28628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28628,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28628,  14,       1) /* ArmorModVsPierce */
     , (28628,  15,       1) /* ArmorModVsBludgeon */
     , (28628,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28628,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28628,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28628,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28628,   1, 'Diforsa Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28628,   1,   33559337) /* Setup */
     , (28628,   3,  536870932) /* SoundTable */
     , (28628,   6,   67108990) /* PaletteBase */
     , (28628,   7,  268436935) /* ClothingBase */
     , (28628,   8,  100686194) /* Icon */
     , (28628,  22,  872415275) /* PhysicsEffectTable */
     , (28628,  36,  234881042) /* MutateFilter */
     , (28628,  46,  939524146) /* TsysMutationFilter */;
