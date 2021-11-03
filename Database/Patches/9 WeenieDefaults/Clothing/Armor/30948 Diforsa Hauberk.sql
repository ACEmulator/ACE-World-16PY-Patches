DELETE FROM `weenie` WHERE `class_Id` = 30948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30948, 'hauberkdiforsa', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30948,   1,          2) /* ItemType - Armor */
     , (30948,   3,         20) /* PaletteTemplate - Silver */
     , (30948,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (30948,   5,       3596) /* EncumbranceVal */
     , (30948,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (30948,  16,          1) /* ItemUseable - No */
     , (30948,  19,       2937) /* Value */
     , (30948,  27,         32) /* ArmorType - Metal */
     , (30948,  28,        110) /* ArmorLevel */
     , (30948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30948, 124,          3) /* Version */
     , (30948, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30948,  11, True ) /* IgnoreCollisions */
     , (30948,  13, True ) /* Ethereal */
     , (30948,  14, True ) /* GravityStatus */
     , (30948,  19, True ) /* Attackable */
     , (30948,  22, True ) /* Inscribable */
     , (30948, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30948,  13,     1.3) /* ArmorModVsSlash */
     , (30948,  14,       1) /* ArmorModVsPierce */
     , (30948,  15,       1) /* ArmorModVsBludgeon */
     , (30948,  16,     0.4) /* ArmorModVsCold */
     , (30948,  17,     0.4) /* ArmorModVsFire */
     , (30948,  18,     0.6) /* ArmorModVsAcid */
     , (30948,  19,     0.4) /* ArmorModVsElectric */
     , (30948, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30948,   1, 'Diforsa Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30948,   1, 0x0200133D) /* Setup */
     , (30948,   3, 0x20000014) /* SoundTable */
     , (30948,   6, 0x0400007E) /* PaletteBase */
     , (30948,   7, 0x100005E0) /* ClothingBase */
     , (30948,   8, 0x06005A9F) /* Icon */
     , (30948,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30948,  36, 0x0E000012) /* MutateFilter */
     , (30948,  46, 0x38000032) /* TsysMutationFilter */;
