DELETE FROM `weenie` WHERE `class_Id` = 70521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70521, 'ace70521-blackfireshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70521,   1,          2) /* ItemType - Armor */
     , (70521,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70521,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70521,   5,       1099) /* EncumbranceVal */
     , (70521,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70521,  16,          1) /* ItemUseable - No */
     , (70521,  19,       1900) /* Value */
     , (70521,  28,        530) /* ArmorLevel */
     , (70521,  33,          1) /* Bonded - Bonded */
     , (70521,  36,       9999) /* ResistMagic */
     , (70521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70521, 158,          7) /* WieldRequirements - Level */
     , (70521, 159,          1) /* WieldSkillType - Axe */
     , (70521, 160,        100) /* WieldDifficulty */
     , (70521, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70521,  22, True ) /* Inscribable */
     , (70521,  69, False) /* IsSellable */
     , (70521, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70521,  12,   0.897) /* Shade */
     , (70521,  13,     1.7) /* ArmorModVsSlash */
     , (70521,  14,     1.7) /* ArmorModVsPierce */
     , (70521,  15,     1.7) /* ArmorModVsBludgeon */
     , (70521,  16,     1.6) /* ArmorModVsCold */
     , (70521,  17,     1.6) /* ArmorModVsFire */
     , (70521,  18,       2) /* ArmorModVsAcid */
     , (70521,  19,     1.2) /* ArmorModVsElectric */
     , (70521, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70521,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70521,   1, 0x020000D7) /* Setup */
     , (70521,   3, 0x20000014) /* SoundTable */
     , (70521,   6, 0x0400007E) /* PaletteBase */
     , (70521,   7, 0x10000848) /* ClothingBase */
     , (70521,   8, 0x0600745A) /* Icon */
     , (70521,  22, 0x3400002B) /* PhysicsEffectTable */;
