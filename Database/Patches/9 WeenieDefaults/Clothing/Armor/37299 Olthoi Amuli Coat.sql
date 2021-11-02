DELETE FROM `weenie` WHERE `class_Id` = 37299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37299, 'ace37299-olthoiamulicoat', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37299,   1,          2) /* ItemType - Armor */
     , (37299,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (37299,   5,       1080) /* EncumbranceVal */
     , (37299,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (37299,  16,          1) /* ItemUseable - No */
     , (37299,  27,          8) /* ArmorType - Scalemail */
     , (37299,  28,        100) /* ArmorLevel */
     , (37299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37299, 124,          3) /* Version */
     , (37299, 151,          2) /* HookType - Wall */
     , (37299, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37299,  22, True ) /* Inscribable */
     , (37299, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37299,  13,       1) /* ArmorModVsSlash */
     , (37299,  14,     1.3) /* ArmorModVsPierce */
     , (37299,  15,       1) /* ArmorModVsBludgeon */
     , (37299,  16,   1.091) /* ArmorModVsCold */
     , (37299,  17,     0.4) /* ArmorModVsFire */
     , (37299,  18,   1.021) /* ArmorModVsAcid */
     , (37299,  19,    1.03) /* ArmorModVsElectric */
     , (37299, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37299,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37299,   1, 0x020001A6) /* Setup */
     , (37299,   3, 0x20000014) /* SoundTable */
     , (37299,   6, 0x0400007E) /* PaletteBase */
     , (37299,   7, 0x1000072C) /* ClothingBase */
     , (37299,   8, 0x060068A0) /* Icon */
     , (37299,  22, 0x3400002B) /* PhysicsEffectTable */;
