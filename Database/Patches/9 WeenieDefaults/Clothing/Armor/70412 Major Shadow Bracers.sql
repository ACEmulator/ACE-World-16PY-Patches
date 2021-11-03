DELETE FROM `weenie` WHERE `class_Id` = 70412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70412, 'ace70412-majorshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70412,   1,          2) /* ItemType - Armor */
     , (70412,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70412,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70412,   5,        540) /* EncumbranceVal */
     , (70412,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70412,  16,          1) /* ItemUseable - No */
     , (70412,  19,       1700) /* Value */
     , (70412,  28,        500) /* ArmorLevel */
     , (70412,  33,          1) /* Bonded - Bonded */
     , (70412,  36,       9999) /* ResistMagic */
     , (70412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70412, 158,          7) /* WieldRequirements - Level */
     , (70412, 159,          1) /* WieldSkillType - Axe */
     , (70412, 160,         80) /* WieldDifficulty */
     , (70412, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70412,  22, True ) /* Inscribable */
     , (70412,  69, False) /* IsSellable */
     , (70412, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70412,  13,     1.7) /* ArmorModVsSlash */
     , (70412,  14,     1.7) /* ArmorModVsPierce */
     , (70412,  15,     1.7) /* ArmorModVsBludgeon */
     , (70412,  16,     1.6) /* ArmorModVsCold */
     , (70412,  17,     1.6) /* ArmorModVsFire */
     , (70412,  18,       2) /* ArmorModVsAcid */
     , (70412,  19,     1.2) /* ArmorModVsElectric */
     , (70412, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70412,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70412,   1, 0x020000D1) /* Setup */
     , (70412,   3, 0x20000014) /* SoundTable */
     , (70412,   6, 0x0400007E) /* PaletteBase */
     , (70412,   7, 0x10000847) /* ClothingBase */
     , (70412,   8, 0x06007442) /* Icon */
     , (70412,  22, 0x3400002B) /* PhysicsEffectTable */;
