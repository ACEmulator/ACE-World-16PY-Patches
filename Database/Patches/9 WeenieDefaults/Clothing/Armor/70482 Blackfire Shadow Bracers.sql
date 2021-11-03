DELETE FROM `weenie` WHERE `class_Id` = 70482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70482, 'ace70482-blackfireshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70482,   1,          2) /* ItemType - Armor */
     , (70482,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70482,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70482,   5,        540) /* EncumbranceVal */
     , (70482,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70482,  16,          1) /* ItemUseable - No */
     , (70482,  19,       1700) /* Value */
     , (70482,  28,        530) /* ArmorLevel */
     , (70482,  33,          1) /* Bonded - Bonded */
     , (70482,  36,       9999) /* ResistMagic */
     , (70482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70482, 158,          7) /* WieldRequirements - Level */
     , (70482, 159,          1) /* WieldSkillType - Axe */
     , (70482, 160,        100) /* WieldDifficulty */
     , (70482, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70482,  22, True ) /* Inscribable */
     , (70482,  69, False) /* IsSellable */
     , (70482, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70482,  13,     1.7) /* ArmorModVsSlash */
     , (70482,  14,     1.7) /* ArmorModVsPierce */
     , (70482,  15,     1.7) /* ArmorModVsBludgeon */
     , (70482,  16,     1.6) /* ArmorModVsCold */
     , (70482,  17,     1.6) /* ArmorModVsFire */
     , (70482,  18,     1.2) /* ArmorModVsAcid */
     , (70482,  19,       2) /* ArmorModVsElectric */
     , (70482, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70482,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70482,   1, 0x020000D1) /* Setup */
     , (70482,   3, 0x20000014) /* SoundTable */
     , (70482,   6, 0x0400007E) /* PaletteBase */
     , (70482,   7, 0x10000847) /* ClothingBase */
     , (70482,   8, 0x06007443) /* Icon */
     , (70482,  22, 0x3400002B) /* PhysicsEffectTable */;
