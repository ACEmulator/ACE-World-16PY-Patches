DELETE FROM `weenie` WHERE `class_Id` = 70388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70388, 'ace70388-majorshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70388,   1,          2) /* ItemType - Armor */
     , (70388,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70388,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70388,   5,       1099) /* EncumbranceVal */
     , (70388,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70388,  16,          1) /* ItemUseable - No */
     , (70388,  19,       1900) /* Value */
     , (70388,  28,        500) /* ArmorLevel */
     , (70388,  33,          1) /* Bonded - Bonded */
     , (70388,  36,       9999) /* ResistMagic */
     , (70388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70388, 158,          7) /* WieldRequirements - Level */
     , (70388, 159,          1) /* WieldSkillType - Axe */
     , (70388, 160,         80) /* WieldDifficulty */
     , (70388, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70388,  22, True ) /* Inscribable */
     , (70388,  69, False) /* IsSellable */
     , (70388, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70388,  12,   0.586) /* Shade */
     , (70388,  13,     1.7) /* ArmorModVsSlash */
     , (70388,  14,     1.7) /* ArmorModVsPierce */
     , (70388,  15,     1.7) /* ArmorModVsBludgeon */
     , (70388,  16,     1.6) /* ArmorModVsCold */
     , (70388,  17,     1.6) /* ArmorModVsFire */
     , (70388,  18,     1.2) /* ArmorModVsAcid */
     , (70388,  19,       2) /* ArmorModVsElectric */
     , (70388, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70388,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70388,   1, 0x020000D7) /* Setup */
     , (70388,   3, 0x20000014) /* SoundTable */
     , (70388,   6, 0x0400007E) /* PaletteBase */
     , (70388,   7, 0x10000848) /* ClothingBase */
     , (70388,   8, 0x0600745B) /* Icon */
     , (70388,  22, 0x3400002B) /* PhysicsEffectTable */;
