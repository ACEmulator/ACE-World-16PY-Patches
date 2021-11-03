DELETE FROM `weenie` WHERE `class_Id` = 70473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70473, 'ace70473-majorshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70473,   1,          2) /* ItemType - Armor */
     , (70473,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70473,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70473,   5,        540) /* EncumbranceVal */
     , (70473,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70473,  16,          1) /* ItemUseable - No */
     , (70473,  19,       1700) /* Value */
     , (70473,  28,        500) /* ArmorLevel */
     , (70473,  33,          1) /* Bonded - Bonded */
     , (70473,  36,       9999) /* ResistMagic */
     , (70473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70473, 158,          7) /* WieldRequirements - Level */
     , (70473, 159,          0) /* WieldSkillType - None */
     , (70473, 160,         80) /* WieldDifficulty */
     , (70473, 265,        116) /* EquipmentSetId - MajorSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70473,  22, True ) /* Inscribable */
     , (70473,  69, False) /* IsSellable */
     , (70473, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70473,  13,     1.7) /* ArmorModVsSlash */
     , (70473,  14,     1.7) /* ArmorModVsPierce */
     , (70473,  15,     1.7) /* ArmorModVsBludgeon */
     , (70473,  16,     1.2) /* ArmorModVsCold */
     , (70473,  17,       2) /* ArmorModVsFire */
     , (70473,  18,     1.6) /* ArmorModVsAcid */
     , (70473,  19,     1.6) /* ArmorModVsElectric */
     , (70473, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70473,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70473,   1, 0x020000D1) /* Setup */
     , (70473,   3, 0x20000014) /* SoundTable */
     , (70473,   6, 0x0400007E) /* PaletteBase */
     , (70473,   7, 0x10000847) /* ClothingBase */
     , (70473,   8, 0x0600743F) /* Icon */
     , (70473,  22, 0x3400002B) /* PhysicsEffectTable */;
