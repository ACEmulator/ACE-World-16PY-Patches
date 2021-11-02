DELETE FROM `weenie` WHERE `class_Id` = 70500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70500, 'ace70500-blackfireshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70500,   1,          2) /* ItemType - Armor */
     , (70500,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70500,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70500,   5,        540) /* EncumbranceVal */
     , (70500,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70500,  16,          1) /* ItemUseable - No */
     , (70500,  19,       1700) /* Value */
     , (70500,  28,        530) /* ArmorLevel */
     , (70500,  33,          1) /* Bonded - Bonded */
     , (70500,  36,       9999) /* ResistMagic */
     , (70500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70500, 158,          7) /* WieldRequirements - Level */
     , (70500, 159,          0) /* WieldSkillType - None */
     , (70500, 160,        100) /* WieldDifficulty */
     , (70500, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70500,  22, True ) /* Inscribable */
     , (70500,  69, False) /* IsSellable */
     , (70500, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70500,  13,     1.7) /* ArmorModVsSlash */
     , (70500,  14,     1.7) /* ArmorModVsPierce */
     , (70500,  15,     1.7) /* ArmorModVsBludgeon */
     , (70500,  16,     1.6) /* ArmorModVsCold */
     , (70500,  17,     1.6) /* ArmorModVsFire */
     , (70500,  18,     1.2) /* ArmorModVsAcid */
     , (70500,  19,       2) /* ArmorModVsElectric */
     , (70500, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70500,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70500,   1, 0x020000D1) /* Setup */
     , (70500,   3, 0x20000014) /* SoundTable */
     , (70500,   6, 0x0400007E) /* PaletteBase */
     , (70500,   7, 0x10000847) /* ClothingBase */
     , (70500,   8, 0x0600743F) /* Icon */
     , (70500,  22, 0x3400002B) /* PhysicsEffectTable */;
