DELETE FROM `weenie` WHERE `class_Id` = 87596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87596, 'ace87596-vestirirobe', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87596,   1,          4) /* ItemType - Clothing */
     , (87596,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (87596,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (87596,   5,        200) /* EncumbranceVal */
     , (87596,   9,      32512) /* ValidLocations - Armor */
     , (87596,  16,          1) /* ItemUseable - No */
     , (87596,  19,         50) /* Value */
     , (87596,  27,          1) /* ArmorType - Cloth */
     , (87596,  28,          0) /* ArmorLevel */
     , (87596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87596, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87596,  11, True ) /* IgnoreCollisions */
     , (87596,  13, True ) /* Ethereal */
     , (87596,  14, True ) /* GravityStatus */
     , (87596,  19, True ) /* Attackable */
     , (87596,  22, True ) /* Inscribable */
     , (87596, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87596,  12,     0.5) /* Shade */
     , (87596,  13,     0.8) /* ArmorModVsSlash */
     , (87596,  14,     0.8) /* ArmorModVsPierce */
     , (87596,  15,       1) /* ArmorModVsBludgeon */
     , (87596,  16,     0.2) /* ArmorModVsCold */
     , (87596,  17,     0.2) /* ArmorModVsFire */
     , (87596,  18,     0.1) /* ArmorModVsAcid */
     , (87596,  19,     0.2) /* ArmorModVsElectric */
     , (87596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87596,   1, 'Vestiri Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87596,   1, 0x02001313) /* Setup */
     , (87596,   3, 0x20000014) /* SoundTable */
     , (87596,   6, 0x0400007E) /* PaletteBase */
     , (87596,   7, 0x100005BB) /* ClothingBase */
     , (87596,   8, 0x06005884) /* Icon */
     , (87596,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87596,  36, 0x0E000016) /* MutateFilter */;
