DELETE FROM `weenie` WHERE `class_Id` = 70504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70504, 'ace70504-blackfireshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70504,   1,          2) /* ItemType - Armor */
     , (70504,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70504,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70504,   5,        919) /* EncumbranceVal */
     , (70504,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70504,  16,          1) /* ItemUseable - No */
     , (70504,  19,       1700) /* Value */
     , (70504,  28,        530) /* ArmorLevel */
     , (70504,  33,          1) /* Bonded - Bonded */
     , (70504,  36,       9999) /* ResistMagic */
     , (70504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70504, 158,          7) /* WieldRequirements - Level */
     , (70504, 159,          1) /* WieldSkillType - Axe */
     , (70504, 160,        100) /* WieldDifficulty */
     , (70504, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70504,  22, True ) /* Inscribable */
     , (70504,  69, False) /* IsSellable */
     , (70504, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70504,  12,   0.586) /* Shade */
     , (70504,  13,     1.7) /* ArmorModVsSlash */
     , (70504,  14,     1.7) /* ArmorModVsPierce */
     , (70504,  15,     1.7) /* ArmorModVsBludgeon */
     , (70504,  16,     1.6) /* ArmorModVsCold */
     , (70504,  17,     1.6) /* ArmorModVsFire */
     , (70504,  18,     1.2) /* ArmorModVsAcid */
     , (70504,  19,       2) /* ArmorModVsElectric */
     , (70504,  39,    1.33) /* DefaultScale */
     , (70504, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70504,   1, 'Blackfire Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70504,   1, 0x020000D1) /* Setup */
     , (70504,   3, 0x20000014) /* SoundTable */
     , (70504,   6, 0x0400007E) /* PaletteBase */
     , (70504,   7, 0x10000849) /* ClothingBase */
     , (70504,   8, 0x0600745F) /* Icon */
     , (70504,  22, 0x3400002B) /* PhysicsEffectTable */;
