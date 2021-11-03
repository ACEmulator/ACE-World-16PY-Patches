DELETE FROM `weenie` WHERE `class_Id` = 70560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70560, 'ace70560-blackfireshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70560,   1,          2) /* ItemType - Armor */
     , (70560,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70560,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70560,   5,        720) /* EncumbranceVal */
     , (70560,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70560,  16,          1) /* ItemUseable - No */
     , (70560,  19,       1600) /* Value */
     , (70560,  28,        530) /* ArmorLevel */
     , (70560,  33,          1) /* Bonded - Bonded */
     , (70560,  36,       9999) /* ResistMagic */
     , (70560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70560, 158,          7) /* WieldRequirements - Level */
     , (70560, 159,          0) /* WieldSkillType - None */
     , (70560, 160,        100) /* WieldDifficulty */
     , (70560, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70560,  22, True ) /* Inscribable */
     , (70560,  69, False) /* IsSellable */
     , (70560, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70560,  12,    0.69) /* Shade */
     , (70560,  13,     1.7) /* ArmorModVsSlash */
     , (70560,  14,     1.7) /* ArmorModVsPierce */
     , (70560,  15,     1.7) /* ArmorModVsBludgeon */
     , (70560,  16,       2) /* ArmorModVsCold */
     , (70560,  17,     1.2) /* ArmorModVsFire */
     , (70560,  18,     1.6) /* ArmorModVsAcid */
     , (70560,  19,     1.6) /* ArmorModVsElectric */
     , (70560,  39,     1.1) /* DefaultScale */
     , (70560, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70560,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70560,   1, 0x020000D1) /* Setup */
     , (70560,   3, 0x20000014) /* SoundTable */
     , (70560,   6, 0x0400007E) /* PaletteBase */
     , (70560,   7, 0x1000084A) /* ClothingBase */
     , (70560,   8, 0x06007447) /* Icon */
     , (70560,  22, 0x3400002B) /* PhysicsEffectTable */;
