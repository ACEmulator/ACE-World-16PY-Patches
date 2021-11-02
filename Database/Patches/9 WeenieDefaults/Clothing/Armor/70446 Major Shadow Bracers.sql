DELETE FROM `weenie` WHERE `class_Id` = 70446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70446, 'ace70446-majorshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70446,   1,          2) /* ItemType - Armor */
     , (70446,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70446,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70446,   5,        540) /* EncumbranceVal */
     , (70446,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70446,  16,          1) /* ItemUseable - No */
     , (70446,  19,       1700) /* Value */
     , (70446,  28,        500) /* ArmorLevel */
     , (70446,  33,          1) /* Bonded - Bonded */
     , (70446,  36,       9999) /* ResistMagic */
     , (70446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70446, 158,          7) /* WieldRequirements - Level */
     , (70446, 159,          0) /* WieldSkillType - None */
     , (70446, 160,         80) /* WieldDifficulty */
     , (70446, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70446,  22, True ) /* Inscribable */
     , (70446,  69, False) /* IsSellable */
     , (70446, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70446,  13,     1.7) /* ArmorModVsSlash */
     , (70446,  14,     1.7) /* ArmorModVsPierce */
     , (70446,  15,     1.7) /* ArmorModVsBludgeon */
     , (70446,  16,       2) /* ArmorModVsCold */
     , (70446,  17,     1.2) /* ArmorModVsFire */
     , (70446,  18,     1.6) /* ArmorModVsAcid */
     , (70446,  19,     1.6) /* ArmorModVsElectric */
     , (70446, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70446,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70446,   1, 0x020000D1) /* Setup */
     , (70446,   3, 0x20000014) /* SoundTable */
     , (70446,   6, 0x0400007E) /* PaletteBase */
     , (70446,   7, 0x10000847) /* ClothingBase */
     , (70446,   8, 0x0600743F) /* Icon */
     , (70446,  22, 0x3400002B) /* PhysicsEffectTable */;
