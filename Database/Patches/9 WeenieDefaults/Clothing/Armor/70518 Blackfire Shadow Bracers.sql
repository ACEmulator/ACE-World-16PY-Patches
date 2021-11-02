DELETE FROM `weenie` WHERE `class_Id` = 70518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70518, 'ace70518-blackfireshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70518,   1,          2) /* ItemType - Armor */
     , (70518,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70518,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70518,   5,        540) /* EncumbranceVal */
     , (70518,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70518,  16,          1) /* ItemUseable - No */
     , (70518,  19,       1700) /* Value */
     , (70518,  28,        530) /* ArmorLevel */
     , (70518,  33,          1) /* Bonded - Bonded */
     , (70518,  36,       9999) /* ResistMagic */
     , (70518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70518, 158,          7) /* WieldRequirements - Level */
     , (70518, 159,          1) /* WieldSkillType - Axe */
     , (70518, 160,        100) /* WieldDifficulty */
     , (70518, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70518,  22, True ) /* Inscribable */
     , (70518,  69, False) /* IsSellable */
     , (70518, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70518,  13,     1.7) /* ArmorModVsSlash */
     , (70518,  14,     1.7) /* ArmorModVsPierce */
     , (70518,  15,     1.7) /* ArmorModVsBludgeon */
     , (70518,  16,     1.6) /* ArmorModVsCold */
     , (70518,  17,     1.6) /* ArmorModVsFire */
     , (70518,  18,       2) /* ArmorModVsAcid */
     , (70518,  19,     1.2) /* ArmorModVsElectric */
     , (70518, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70518,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70518,   1, 0x020000D1) /* Setup */
     , (70518,   3, 0x20000014) /* SoundTable */
     , (70518,   6, 0x0400007E) /* PaletteBase */
     , (70518,   7, 0x10000847) /* ClothingBase */
     , (70518,   8, 0x06007442) /* Icon */
     , (70518,  22, 0x3400002B) /* PhysicsEffectTable */;
