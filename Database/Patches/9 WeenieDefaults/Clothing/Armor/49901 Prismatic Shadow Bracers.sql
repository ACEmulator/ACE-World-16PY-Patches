DELETE FROM `weenie` WHERE `class_Id` = 49901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49901, 'ace49901-prismaticshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49901,   1,          2) /* ItemType - Armor */
     , (49901,   3,          9) /* PaletteTemplate - Grey */
     , (49901,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49901,   5,        540) /* EncumbranceVal */
     , (49901,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49901,  16,          1) /* ItemUseable - No */
     , (49901,  19,       1700) /* Value */
     , (49901,  28,        600) /* ArmorLevel */
     , (49901,  33,          1) /* Bonded - Bonded */
     , (49901,  36,       9999) /* ResistMagic */
     , (49901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49901, 158,          7) /* WieldRequirements - Level */
     , (49901, 159,          1) /* WieldSkillType - Axe */
     , (49901, 160,        115) /* WieldDifficulty */
     , (49901, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49901,  22, True ) /* Inscribable */
     , (49901,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49901,  13,     1.4) /* ArmorModVsSlash */
     , (49901,  14,     1.4) /* ArmorModVsPierce */
     , (49901,  15,     1.4) /* ArmorModVsBludgeon */
     , (49901,  16,       2) /* ArmorModVsCold */
     , (49901,  17,       2) /* ArmorModVsFire */
     , (49901,  18,       2) /* ArmorModVsAcid */
     , (49901,  19,       2) /* ArmorModVsElectric */
     , (49901, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49901,   1, 'Prismatic Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49901,   1, 0x020000D1) /* Setup */
     , (49901,   3, 0x20000014) /* SoundTable */
     , (49901,   7, 0x1000084C) /* ClothingBase */
     , (49901,   8, 0x06007466) /* Icon */
     , (49901,  22, 0x3400002B) /* PhysicsEffectTable */;
