DELETE FROM `weenie` WHERE `class_Id` = 37217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37217, 'ace37217-olthoialduressacoat', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37217,   1,          2) /* ItemType - Armor */
     , (37217,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (37217,   5,       1337) /* EncumbranceVal */
     , (37217,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (37217,  16,          1) /* ItemUseable - No */
     , (37217,  27,         32) /* ArmorType - Metal */
     , (37217,  28,        110) /* ArmorLevel */
     , (37217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37217, 124,          3) /* Version */
     , (37217, 151,          2) /* HookType - Wall */
     , (37217, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37217,  22, True ) /* Inscribable */
     , (37217, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37217,  13,       1) /* ArmorModVsSlash */
     , (37217,  14,     1.3) /* ArmorModVsPierce */
     , (37217,  15,       1) /* ArmorModVsBludgeon */
     , (37217,  16,     0.4) /* ArmorModVsCold */
     , (37217,  17,    1.26) /* ArmorModVsFire */
     , (37217,  18,     0.6) /* ArmorModVsAcid */
     , (37217,  19,   1.133) /* ArmorModVsElectric */
     , (37217, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37217,   1, 'Olthoi Alduressa Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37217,   1, 0x0200132A) /* Setup */
     , (37217,   3, 0x20000014) /* SoundTable */
     , (37217,   6, 0x0400007E) /* PaletteBase */
     , (37217,   7, 0x10000736) /* ClothingBase */
     , (37217,   8, 0x060068BD) /* Icon */
     , (37217,  22, 0x3400002B) /* PhysicsEffectTable */;
