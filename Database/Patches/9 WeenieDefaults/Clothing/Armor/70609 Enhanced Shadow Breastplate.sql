DELETE FROM `weenie` WHERE `class_Id` = 70609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70609, 'ace70609-enhancedshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70609,   1,          2) /* ItemType - Armor */
     , (70609,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70609,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70609,   5,       2200) /* EncumbranceVal */
     , (70609,   9,        512) /* ValidLocations - ChestArmor */
     , (70609,  16,          1) /* ItemUseable - No */
     , (70609,  19,       2600) /* Value */
     , (70609,  28,        600) /* ArmorLevel */
     , (70609,  33,          1) /* Bonded - Bonded */
     , (70609,  36,       9999) /* ResistMagic */
     , (70609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70609, 158,          7) /* WieldRequirements - Level */
     , (70609, 159,          0) /* WieldSkillType - None */
     , (70609, 160,        115) /* WieldDifficulty */
     , (70609, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70609,  22, True ) /* Inscribable */
     , (70609,  69, False) /* IsSellable */
     , (70609, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70609,  12,   0.586) /* Shade */
     , (70609,  13,     1.7) /* ArmorModVsSlash */
     , (70609,  14,     1.7) /* ArmorModVsPierce */
     , (70609,  15,     1.7) /* ArmorModVsBludgeon */
     , (70609,  16,     1.6) /* ArmorModVsCold */
     , (70609,  17,     1.6) /* ArmorModVsFire */
     , (70609,  18,     1.2) /* ArmorModVsAcid */
     , (70609,  19,       2) /* ArmorModVsElectric */
     , (70609, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70609,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70609,   1, 0x020000D2) /* Setup */
     , (70609,   3, 0x20000014) /* SoundTable */
     , (70609,   6, 0x0400007E) /* PaletteBase */
     , (70609,   7, 0x100007C7) /* ClothingBase */
     , (70609,   8, 0x06006F00) /* Icon */
     , (70609,  22, 0x3400002B) /* PhysicsEffectTable */;
