DELETE FROM `weenie` WHERE `class_Id` = 70548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70548, 'ace70548-blackfireshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70548,   1,          2) /* ItemType - Armor */
     , (70548,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70548,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70548,   5,       1099) /* EncumbranceVal */
     , (70548,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70548,  16,          1) /* ItemUseable - No */
     , (70548,  19,       1900) /* Value */
     , (70548,  28,        530) /* ArmorLevel */
     , (70548,  33,          1) /* Bonded - Bonded */
     , (70548,  36,       9999) /* ResistMagic */
     , (70548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70548, 158,          7) /* WieldRequirements - Level */
     , (70548, 159,          1) /* WieldSkillType - Axe */
     , (70548, 160,        100) /* WieldDifficulty */
     , (70548, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70548,  22, True ) /* Inscribable */
     , (70548,  69, False) /* IsSellable */
     , (70548, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70548,  12,    0.69) /* Shade */
     , (70548,  13,     1.7) /* ArmorModVsSlash */
     , (70548,  14,     1.7) /* ArmorModVsPierce */
     , (70548,  15,     1.7) /* ArmorModVsBludgeon */
     , (70548,  16,       2) /* ArmorModVsCold */
     , (70548,  17,     1.2) /* ArmorModVsFire */
     , (70548,  18,     1.6) /* ArmorModVsAcid */
     , (70548,  19,     1.6) /* ArmorModVsElectric */
     , (70548, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70548,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70548,   1, 0x020000D7) /* Setup */
     , (70548,   3, 0x20000014) /* SoundTable */
     , (70548,   6, 0x0400007E) /* PaletteBase */
     , (70548,   7, 0x10000848) /* ClothingBase */
     , (70548,   8, 0x0600745A) /* Icon */
     , (70548,  22, 0x3400002B) /* PhysicsEffectTable */;
