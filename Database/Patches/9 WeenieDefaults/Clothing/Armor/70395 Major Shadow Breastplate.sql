DELETE FROM `weenie` WHERE `class_Id` = 70395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70395, 'ace70395-majorshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70395,   1,          2) /* ItemType - Armor */
     , (70395,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70395,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70395,   5,       2200) /* EncumbranceVal */
     , (70395,   9,        512) /* ValidLocations - ChestArmor */
     , (70395,  16,          1) /* ItemUseable - No */
     , (70395,  19,       2600) /* Value */
     , (70395,  28,        500) /* ArmorLevel */
     , (70395,  33,          1) /* Bonded - Bonded */
     , (70395,  36,       9999) /* ResistMagic */
     , (70395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70395, 158,          7) /* WieldRequirements - Level */
     , (70395, 159,          0) /* WieldSkillType - None */
     , (70395, 160,         80) /* WieldDifficulty */
     , (70395, 265,        115) /* EquipmentSetId - MajorSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70395,  22, True ) /* Inscribable */
     , (70395,  69, False) /* IsSellable */
     , (70395, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70395,  12,   0.586) /* Shade */
     , (70395,  13,     1.7) /* ArmorModVsSlash */
     , (70395,  14,     1.7) /* ArmorModVsPierce */
     , (70395,  15,     1.7) /* ArmorModVsBludgeon */
     , (70395,  16,     1.6) /* ArmorModVsCold */
     , (70395,  17,     1.6) /* ArmorModVsFire */
     , (70395,  18,     1.2) /* ArmorModVsAcid */
     , (70395,  19,       2) /* ArmorModVsElectric */
     , (70395, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70395,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70395,   1, 0x020000D2) /* Setup */
     , (70395,   3, 0x20000014) /* SoundTable */
     , (70395,   6, 0x0400007E) /* PaletteBase */
     , (70395,   7, 0x100007C7) /* ClothingBase */
     , (70395,   8, 0x06006F00) /* Icon */
     , (70395,  22, 0x3400002B) /* PhysicsEffectTable */;
