DELETE FROM `weenie` WHERE `class_Id` = 37202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37202, 'ace37202-olthoiceldonleggings', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37202,   1,          2) /* ItemType - Armor */
     , (37202,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (37202,   5,       1426) /* EncumbranceVal */
     , (37202,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (37202,  16,          1) /* ItemUseable - No */
     , (37202,  27,         32) /* ArmorType - Metal */
     , (37202,  28,        110) /* ArmorLevel */
     , (37202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37202, 124,          3) /* Version */
     , (37202, 151,          2) /* HookType - Wall */
     , (37202, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37202,  22, True ) /* Inscribable */
     , (37202, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37202,  13,     1.3) /* ArmorModVsSlash */
     , (37202,  14,       1) /* ArmorModVsPierce */
     , (37202,  15,       1) /* ArmorModVsBludgeon */
     , (37202,  16,     0.4) /* ArmorModVsCold */
     , (37202,  17,     0.4) /* ArmorModVsFire */
     , (37202,  18,     0.6) /* ArmorModVsAcid */
     , (37202,  19,     0.4) /* ArmorModVsElectric */
     , (37202, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37202,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37202,   1, 0x020001A8) /* Setup */
     , (37202,   3, 0x20000014) /* SoundTable */
     , (37202,   6, 0x0400007E) /* PaletteBase */
     , (37202,   7, 0x100006FC) /* ClothingBase */
     , (37202,   8, 0x06002C75) /* Icon */
     , (37202,  22, 0x3400002B) /* PhysicsEffectTable */;
