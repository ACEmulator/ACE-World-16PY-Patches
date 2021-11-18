DELETE FROM `weenie` WHERE `class_Id` = 70668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70668, 'ace70668-enhancedshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70668,   1,          2) /* ItemType - Armor */
     , (70668,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70668,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70668,   5,        720) /* EncumbranceVal */
     , (70668,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70668,  16,          1) /* ItemUseable - No */
     , (70668,  19,       1600) /* Value */
     , (70668,  28,        600) /* ArmorLevel */
     , (70668,  33,          1) /* Bonded - Bonded */
     , (70668,  36,       9999) /* ResistMagic */
     , (70668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70668, 158,          7) /* WieldRequirements - Level */
     , (70668, 159,          0) /* WieldSkillType - None */
     , (70668, 160,        115) /* WieldDifficulty */
     , (70668, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70668,  22, True ) /* Inscribable */
     , (70668,  69, False) /* IsSellable */
     , (70668, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70668,  12,    0.69) /* Shade */
     , (70668,  13,     1.7) /* ArmorModVsSlash */
     , (70668,  14,     1.7) /* ArmorModVsPierce */
     , (70668,  15,     1.7) /* ArmorModVsBludgeon */
     , (70668,  16,       2) /* ArmorModVsCold */
     , (70668,  17,     1.2) /* ArmorModVsFire */
     , (70668,  18,     1.6) /* ArmorModVsAcid */
     , (70668,  19,     1.6) /* ArmorModVsElectric */
     , (70668,  39,     1.1) /* DefaultScale */
     , (70668, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70668,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70668,   1, 0x020000D1) /* Setup */
     , (70668,   3, 0x20000014) /* SoundTable */
     , (70668,   6, 0x0400007E) /* PaletteBase */
     , (70668,   7, 0x1000084A) /* ClothingBase */
     , (70668,   8, 0x06007447) /* Icon */
     , (70668,  22, 0x3400002B) /* PhysicsEffectTable */;
