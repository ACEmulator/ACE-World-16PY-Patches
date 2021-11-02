DELETE FROM `weenie` WHERE `class_Id` = 70581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70581, 'ace70581-blackfireshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70581,   1,          2) /* ItemType - Armor */
     , (70581,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70581,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70581,   5,        540) /* EncumbranceVal */
     , (70581,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70581,  16,          1) /* ItemUseable - No */
     , (70581,  19,       1700) /* Value */
     , (70581,  28,        530) /* ArmorLevel */
     , (70581,  33,          1) /* Bonded - Bonded */
     , (70581,  36,       9999) /* ResistMagic */
     , (70581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70581, 158,          7) /* WieldRequirements - Level */
     , (70581, 159,          0) /* WieldSkillType - None */
     , (70581, 160,        100) /* WieldDifficulty */
     , (70581, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70581,  22, True ) /* Inscribable */
     , (70581,  69, False) /* IsSellable */
     , (70581, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70581,  13,     1.7) /* ArmorModVsSlash */
     , (70581,  14,     1.7) /* ArmorModVsPierce */
     , (70581,  15,     1.7) /* ArmorModVsBludgeon */
     , (70581,  16,     1.2) /* ArmorModVsCold */
     , (70581,  17,       2) /* ArmorModVsFire */
     , (70581,  18,     1.6) /* ArmorModVsAcid */
     , (70581,  19,     1.6) /* ArmorModVsElectric */
     , (70581, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70581,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70581,   1, 0x020000D1) /* Setup */
     , (70581,   3, 0x20000014) /* SoundTable */
     , (70581,   6, 0x0400007E) /* PaletteBase */
     , (70581,   7, 0x10000847) /* ClothingBase */
     , (70581,   8, 0x0600743F) /* Icon */
     , (70581,  22, 0x3400002B) /* PhysicsEffectTable */;
