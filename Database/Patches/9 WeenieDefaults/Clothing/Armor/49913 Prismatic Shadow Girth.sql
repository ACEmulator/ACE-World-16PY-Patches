DELETE FROM `weenie` WHERE `class_Id` = 49913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49913, 'ace49913-prismaticshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49913,   1,          2) /* ItemType - Armor */
     , (49913,   3,          9) /* PaletteTemplate - Grey */
     , (49913,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (49913,   5,       1099) /* EncumbranceVal */
     , (49913,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (49913,  16,          1) /* ItemUseable - No */
     , (49913,  19,       1900) /* Value */
     , (49913,  28,        600) /* ArmorLevel */
     , (49913,  33,          1) /* Bonded - Bonded */
     , (49913,  36,       9999) /* ResistMagic */
     , (49913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49913, 158,          7) /* WieldRequirements - Level */
     , (49913, 159,          1) /* WieldSkillType - Axe */
     , (49913, 160,        115) /* WieldDifficulty */
     , (49913, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49913,  22, True ) /* Inscribable */
     , (49913,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49913,  13,     1.4) /* ArmorModVsSlash */
     , (49913,  14,     1.4) /* ArmorModVsPierce */
     , (49913,  15,     1.4) /* ArmorModVsBludgeon */
     , (49913,  16,       2) /* ArmorModVsCold */
     , (49913,  17,       2) /* ArmorModVsFire */
     , (49913,  18,       2) /* ArmorModVsAcid */
     , (49913,  19,       2) /* ArmorModVsElectric */
     , (49913, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49913,   1, 'Prismatic Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49913,   1, 0x020000D7) /* Setup */
     , (49913,   3, 0x20000014) /* SoundTable */
     , (49913,   7, 0x1000084F) /* ClothingBase */
     , (49913,   8, 0x06007469) /* Icon */
     , (49913,  22, 0x3400002B) /* PhysicsEffectTable */;
