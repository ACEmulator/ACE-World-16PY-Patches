DELETE FROM `weenie` WHERE `class_Id` = 70608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70608, 'ace70608-enhancedshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70608,   1,          2) /* ItemType - Armor */
     , (70608,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70608,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70608,   5,        540) /* EncumbranceVal */
     , (70608,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70608,  16,          1) /* ItemUseable - No */
     , (70608,  19,       1700) /* Value */
     , (70608,  28,        600) /* ArmorLevel */
     , (70608,  33,          1) /* Bonded - Bonded */
     , (70608,  36,       9999) /* ResistMagic */
     , (70608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70608, 158,          7) /* WieldRequirements - Level */
     , (70608, 159,          0) /* WieldSkillType - None */
     , (70608, 160,        115) /* WieldDifficulty */
     , (70608, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70608,  22, True ) /* Inscribable */
     , (70608,  69, False) /* IsSellable */
     , (70608, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70608,  13,     1.7) /* ArmorModVsSlash */
     , (70608,  14,     1.7) /* ArmorModVsPierce */
     , (70608,  15,     1.7) /* ArmorModVsBludgeon */
     , (70608,  16,     1.6) /* ArmorModVsCold */
     , (70608,  17,     1.6) /* ArmorModVsFire */
     , (70608,  18,     1.2) /* ArmorModVsAcid */
     , (70608,  19,       2) /* ArmorModVsElectric */
     , (70608, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70608,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70608,   1, 0x020000D1) /* Setup */
     , (70608,   3, 0x20000014) /* SoundTable */
     , (70608,   6, 0x0400007E) /* PaletteBase */
     , (70608,   7, 0x10000847) /* ClothingBase */
     , (70608,   8, 0x0600743F) /* Icon */
     , (70608,  22, 0x3400002B) /* PhysicsEffectTable */;
