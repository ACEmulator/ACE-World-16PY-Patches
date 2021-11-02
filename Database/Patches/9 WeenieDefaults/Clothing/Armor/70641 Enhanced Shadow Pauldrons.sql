DELETE FROM `weenie` WHERE `class_Id` = 70641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70641, 'ace70641-enhancedshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70641,   1,          2) /* ItemType - Armor */
     , (70641,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70641,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70641,   5,        720) /* EncumbranceVal */
     , (70641,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70641,  16,          1) /* ItemUseable - No */
     , (70641,  19,       1600) /* Value */
     , (70641,  28,        600) /* ArmorLevel */
     , (70641,  33,          1) /* Bonded - Bonded */
     , (70641,  36,       9999) /* ResistMagic */
     , (70641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70641, 158,          7) /* WieldRequirements - Level */
     , (70641, 159,          0) /* WieldSkillType - None */
     , (70641, 160,        115) /* WieldDifficulty */
     , (70641, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70641,  22, True ) /* Inscribable */
     , (70641,  69, False) /* IsSellable */
     , (70641, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70641,  12,   0.897) /* Shade */
     , (70641,  13,     1.7) /* ArmorModVsSlash */
     , (70641,  14,     1.7) /* ArmorModVsPierce */
     , (70641,  15,     1.7) /* ArmorModVsBludgeon */
     , (70641,  16,     1.6) /* ArmorModVsCold */
     , (70641,  17,     1.6) /* ArmorModVsFire */
     , (70641,  18,       2) /* ArmorModVsAcid */
     , (70641,  19,     1.2) /* ArmorModVsElectric */
     , (70641,  39,     1.1) /* DefaultScale */
     , (70641, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70641,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70641,   1, 0x020000D1) /* Setup */
     , (70641,   3, 0x20000014) /* SoundTable */
     , (70641,   6, 0x0400007E) /* PaletteBase */
     , (70641,   7, 0x1000084A) /* ClothingBase */
     , (70641,   8, 0x06007447) /* Icon */
     , (70641,  22, 0x3400002B) /* PhysicsEffectTable */;
