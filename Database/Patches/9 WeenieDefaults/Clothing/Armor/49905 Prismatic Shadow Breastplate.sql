DELETE FROM `weenie` WHERE `class_Id` = 49905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49905, 'ace49905-prismaticshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49905,   1,          2) /* ItemType - Armor */
     , (49905,   3,          9) /* PaletteTemplate - Grey */
     , (49905,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (49905,   5,       2200) /* EncumbranceVal */
     , (49905,   9,        512) /* ValidLocations - ChestArmor */
     , (49905,  16,          1) /* ItemUseable - No */
     , (49905,  19,       2600) /* Value */
     , (49905,  28,        600) /* ArmorLevel */
     , (49905,  33,          1) /* Bonded - Bonded */
     , (49905,  36,       9999) /* ResistMagic */
     , (49905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49905, 158,          7) /* WieldRequirements - Level */
     , (49905, 159,          1) /* WieldSkillType - Axe */
     , (49905, 160,        115) /* WieldDifficulty */
     , (49905, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49905,  22, True ) /* Inscribable */
     , (49905,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49905,  13,     1.4) /* ArmorModVsSlash */
     , (49905,  14,     1.4) /* ArmorModVsPierce */
     , (49905,  15,     1.4) /* ArmorModVsBludgeon */
     , (49905,  16,       2) /* ArmorModVsCold */
     , (49905,  17,       2) /* ArmorModVsFire */
     , (49905,  18,       2) /* ArmorModVsAcid */
     , (49905,  19,       2) /* ArmorModVsElectric */
     , (49905, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49905,   1, 'Prismatic Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49905,   1, 0x020000D2) /* Setup */
     , (49905,   3, 0x20000014) /* SoundTable */
     , (49905,   7, 0x1000084D) /* ClothingBase */
     , (49905,   8, 0x06007467) /* Icon */
     , (49905,  22, 0x3400002B) /* PhysicsEffectTable */;
