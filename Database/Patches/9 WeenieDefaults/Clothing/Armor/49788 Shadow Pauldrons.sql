DELETE FROM `weenie` WHERE `class_Id` = 49788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49788, 'ace49788-shadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49788,   1,          2) /* ItemType - Armor */
     , (49788,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49788,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (49788,   5,        720) /* EncumbranceVal */
     , (49788,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (49788,  16,          1) /* ItemUseable - No */
     , (49788,  19,       1000) /* Value */
     , (49788,  28,        460) /* ArmorLevel */
     , (49788,  33,          1) /* Bonded - Bonded */
     , (49788,  36,       9999) /* ResistMagic */
     , (49788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49788, 158,          7) /* WieldRequirements - Level */
     , (49788, 159,          0) /* WieldSkillType - None */
     , (49788, 160,         50) /* WieldDifficulty */
     , (49788, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49788,  22, True ) /* Inscribable */
     , (49788,  69, False) /* IsSellable */
     , (49788, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49788,  12,   0.067) /* Shade */
     , (49788,  13,     1.2) /* ArmorModVsSlash */
     , (49788,  14,     1.2) /* ArmorModVsPierce */
     , (49788,  15,     1.2) /* ArmorModVsBludgeon */
     , (49788,  16,     1.2) /* ArmorModVsCold */
     , (49788,  17,     1.2) /* ArmorModVsFire */
     , (49788,  18,     1.2) /* ArmorModVsAcid */
     , (49788,  19,     1.2) /* ArmorModVsElectric */
     , (49788,  39,     1.1) /* DefaultScale */
     , (49788, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49788,   1, 'Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49788,   1, 0x020000D1) /* Setup */
     , (49788,   3, 0x20000014) /* SoundTable */
     , (49788,   6, 0x0400007E) /* PaletteBase */
     , (49788,   7, 0x1000084A) /* ClothingBase */
     , (49788,   8, 0x06007447) /* Icon */
     , (49788,  22, 0x3400002B) /* PhysicsEffectTable */;
