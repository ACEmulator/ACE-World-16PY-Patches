DELETE FROM `weenie` WHERE `class_Id` = 70533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70533, 'ace70533-blackfireshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70533,   1,          2) /* ItemType - Armor */
     , (70533,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70533,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70533,   5,        720) /* EncumbranceVal */
     , (70533,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70533,  16,          1) /* ItemUseable - No */
     , (70533,  19,       1600) /* Value */
     , (70533,  28,        530) /* ArmorLevel */
     , (70533,  33,          1) /* Bonded - Bonded */
     , (70533,  36,       9999) /* ResistMagic */
     , (70533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70533, 158,          7) /* WieldRequirements - Level */
     , (70533, 159,          0) /* WieldSkillType - None */
     , (70533, 160,        100) /* WieldDifficulty */
     , (70533, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70533,  22, True ) /* Inscribable */
     , (70533,  69, False) /* IsSellable */
     , (70533, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70533,  12,   0.897) /* Shade */
     , (70533,  13,     1.7) /* ArmorModVsSlash */
     , (70533,  14,     1.7) /* ArmorModVsPierce */
     , (70533,  15,     1.7) /* ArmorModVsBludgeon */
     , (70533,  16,     1.6) /* ArmorModVsCold */
     , (70533,  17,     1.6) /* ArmorModVsFire */
     , (70533,  18,       2) /* ArmorModVsAcid */
     , (70533,  19,     1.2) /* ArmorModVsElectric */
     , (70533,  39,     1.1) /* DefaultScale */
     , (70533, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70533,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70533,   1, 0x020000D1) /* Setup */
     , (70533,   3, 0x20000014) /* SoundTable */
     , (70533,   6, 0x0400007E) /* PaletteBase */
     , (70533,   7, 0x1000084A) /* ClothingBase */
     , (70533,   8, 0x06007447) /* Icon */
     , (70533,  22, 0x3400002B) /* PhysicsEffectTable */;
