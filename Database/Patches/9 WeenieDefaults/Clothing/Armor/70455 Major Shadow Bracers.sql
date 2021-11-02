DELETE FROM `weenie` WHERE `class_Id` = 70455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70455, 'ace70455-majorshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70455,   1,          2) /* ItemType - Armor */
     , (70455,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70455,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70455,   5,        540) /* EncumbranceVal */
     , (70455,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70455,  16,          1) /* ItemUseable - No */
     , (70455,  19,       1700) /* Value */
     , (70455,  28,        500) /* ArmorLevel */
     , (70455,  33,          1) /* Bonded - Bonded */
     , (70455,  36,       9999) /* ResistMagic */
     , (70455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70455, 158,          7) /* WieldRequirements - Level */
     , (70455, 159,          1) /* WieldSkillType - Axe */
     , (70455, 160,         80) /* WieldDifficulty */
     , (70455, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70455,  22, True ) /* Inscribable */
     , (70455,  69, False) /* IsSellable */
     , (70455, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70455,  13,     1.7) /* ArmorModVsSlash */
     , (70455,  14,     1.7) /* ArmorModVsPierce */
     , (70455,  15,     1.7) /* ArmorModVsBludgeon */
     , (70455,  16,     1.2) /* ArmorModVsCold */
     , (70455,  17,       2) /* ArmorModVsFire */
     , (70455,  18,     1.6) /* ArmorModVsAcid */
     , (70455,  19,     1.6) /* ArmorModVsElectric */
     , (70455, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70455,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70455,   1, 0x020000D1) /* Setup */
     , (70455,   3, 0x20000014) /* SoundTable */
     , (70455,   6, 0x0400007E) /* PaletteBase */
     , (70455,   7, 0x10000847) /* ClothingBase */
     , (70455,   8, 0x06007443) /* Icon */
     , (70455,  22, 0x3400002B) /* PhysicsEffectTable */;
