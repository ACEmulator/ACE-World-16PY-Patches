DELETE FROM `weenie` WHERE `class_Id` = 70501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70501, 'ace70501-blackfireshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70501,   1,          2) /* ItemType - Armor */
     , (70501,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70501,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70501,   5,       2200) /* EncumbranceVal */
     , (70501,   9,        512) /* ValidLocations - ChestArmor */
     , (70501,  16,          1) /* ItemUseable - No */
     , (70501,  19,       2600) /* Value */
     , (70501,  28,        530) /* ArmorLevel */
     , (70501,  33,          1) /* Bonded - Bonded */
     , (70501,  36,       9999) /* ResistMagic */
     , (70501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70501, 158,          7) /* WieldRequirements - Level */
     , (70501, 159,          0) /* WieldSkillType - None */
     , (70501, 160,        100) /* WieldDifficulty */
     , (70501, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70501,  22, True ) /* Inscribable */
     , (70501,  69, False) /* IsSellable */
     , (70501, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70501,  12,   0.586) /* Shade */
     , (70501,  13,     1.7) /* ArmorModVsSlash */
     , (70501,  14,     1.7) /* ArmorModVsPierce */
     , (70501,  15,     1.7) /* ArmorModVsBludgeon */
     , (70501,  16,     1.6) /* ArmorModVsCold */
     , (70501,  17,     1.6) /* ArmorModVsFire */
     , (70501,  18,     1.2) /* ArmorModVsAcid */
     , (70501,  19,       2) /* ArmorModVsElectric */
     , (70501, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70501,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70501,   1, 0x020000D2) /* Setup */
     , (70501,   3, 0x20000014) /* SoundTable */
     , (70501,   6, 0x0400007E) /* PaletteBase */
     , (70501,   7, 0x100007C7) /* ClothingBase */
     , (70501,   8, 0x06006F00) /* Icon */
     , (70501,  22, 0x3400002B) /* PhysicsEffectTable */;
