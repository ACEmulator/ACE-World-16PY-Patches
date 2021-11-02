DELETE FROM `weenie` WHERE `class_Id` = 70428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70428, 'ace70428-majorshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70428,   1,          2) /* ItemType - Armor */
     , (70428,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70428,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70428,   5,        540) /* EncumbranceVal */
     , (70428,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70428,  16,          1) /* ItemUseable - No */
     , (70428,  19,       1700) /* Value */
     , (70428,  28,        500) /* ArmorLevel */
     , (70428,  33,          1) /* Bonded - Bonded */
     , (70428,  36,       9999) /* ResistMagic */
     , (70428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70428, 158,          7) /* WieldRequirements - Level */
     , (70428, 159,          1) /* WieldSkillType - Axe */
     , (70428, 160,         80) /* WieldDifficulty */
     , (70428, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70428,  22, True ) /* Inscribable */
     , (70428,  69, False) /* IsSellable */
     , (70428, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70428,  13,     1.7) /* ArmorModVsSlash */
     , (70428,  14,     1.7) /* ArmorModVsPierce */
     , (70428,  15,     1.7) /* ArmorModVsBludgeon */
     , (70428,  16,       2) /* ArmorModVsCold */
     , (70428,  17,     1.2) /* ArmorModVsFire */
     , (70428,  18,     1.6) /* ArmorModVsAcid */
     , (70428,  19,     1.6) /* ArmorModVsElectric */
     , (70428, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70428,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70428,   1, 0x020000D1) /* Setup */
     , (70428,   3, 0x20000014) /* SoundTable */
     , (70428,   6, 0x0400007E) /* PaletteBase */
     , (70428,   7, 0x10000847) /* ClothingBase */
     , (70428,   8, 0x06007443) /* Icon */
     , (70428,  22, 0x3400002B) /* PhysicsEffectTable */;
