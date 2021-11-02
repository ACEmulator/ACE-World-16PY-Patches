DELETE FROM `weenie` WHERE `class_Id` = 49785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49785, 'ace49785-shadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49785,   1,          2) /* ItemType - Armor */
     , (49785,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49785,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (49785,   5,       1099) /* EncumbranceVal */
     , (49785,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (49785,  16,          1) /* ItemUseable - No */
     , (49785,  19,       1000) /* Value */
     , (49785,  28,        460) /* ArmorLevel */
     , (49785,  33,          1) /* Bonded - Bonded */
     , (49785,  36,       9999) /* ResistMagic */
     , (49785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49785, 158,          7) /* WieldRequirements - Level */
     , (49785, 159,          0) /* WieldSkillType - None */
     , (49785, 160,         50) /* WieldDifficulty */
     , (49785, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49785,  22, True ) /* Inscribable */
     , (49785,  69, False) /* IsSellable */
     , (49785, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49785,  12,   0.067) /* Shade */
     , (49785,  13,     1.2) /* ArmorModVsSlash */
     , (49785,  14,     1.2) /* ArmorModVsPierce */
     , (49785,  15,     1.2) /* ArmorModVsBludgeon */
     , (49785,  16,     1.2) /* ArmorModVsCold */
     , (49785,  17,     1.2) /* ArmorModVsFire */
     , (49785,  18,     1.2) /* ArmorModVsAcid */
     , (49785,  19,     1.2) /* ArmorModVsElectric */
     , (49785, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49785,   1, 'Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49785,   1, 0x020000D7) /* Setup */
     , (49785,   3, 0x20000014) /* SoundTable */
     , (49785,   6, 0x0400007E) /* PaletteBase */
     , (49785,   7, 0x10000848) /* ClothingBase */
     , (49785,   8, 0x06007457) /* Icon */
     , (49785,  22, 0x3400002B) /* PhysicsEffectTable */;
