DELETE FROM `weenie` WHERE `class_Id` = 70528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70528, 'ace70528-blackfireshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70528,   1,          2) /* ItemType - Armor */
     , (70528,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70528,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70528,   5,       2200) /* EncumbranceVal */
     , (70528,   9,        512) /* ValidLocations - ChestArmor */
     , (70528,  16,          1) /* ItemUseable - No */
     , (70528,  19,       2600) /* Value */
     , (70528,  28,        530) /* ArmorLevel */
     , (70528,  33,          1) /* Bonded - Bonded */
     , (70528,  36,       9999) /* ResistMagic */
     , (70528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70528, 158,          7) /* WieldRequirements - Level */
     , (70528, 159,          0) /* WieldSkillType - None */
     , (70528, 160,        100) /* WieldDifficulty */
     , (70528, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70528,  22, True ) /* Inscribable */
     , (70528,  69, False) /* IsSellable */
     , (70528, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70528,  12,   0.897) /* Shade */
     , (70528,  13,     1.7) /* ArmorModVsSlash */
     , (70528,  14,     1.7) /* ArmorModVsPierce */
     , (70528,  15,     1.7) /* ArmorModVsBludgeon */
     , (70528,  16,     1.6) /* ArmorModVsCold */
     , (70528,  17,     1.6) /* ArmorModVsFire */
     , (70528,  18,       2) /* ArmorModVsAcid */
     , (70528,  19,     1.2) /* ArmorModVsElectric */
     , (70528, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70528,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70528,   1, 0x020000D2) /* Setup */
     , (70528,   3, 0x20000014) /* SoundTable */
     , (70528,   6, 0x0400007E) /* PaletteBase */
     , (70528,   7, 0x100007C7) /* ClothingBase */
     , (70528,   8, 0x06006F00) /* Icon */
     , (70528,  22, 0x3400002B) /* PhysicsEffectTable */;
