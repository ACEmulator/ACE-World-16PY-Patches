DELETE FROM `weenie` WHERE `class_Id` = 70593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70593, 'ace70593-enhancedshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70593,   1,          2) /* ItemType - Armor */
     , (70593,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70593,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70593,   5,       1099) /* EncumbranceVal */
     , (70593,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70593,  16,          1) /* ItemUseable - No */
     , (70593,  19,       1900) /* Value */
     , (70593,  28,        600) /* ArmorLevel */
     , (70593,  33,          1) /* Bonded - Bonded */
     , (70593,  36,       9999) /* ResistMagic */
     , (70593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70593, 158,          7) /* WieldRequirements - Level */
     , (70593, 159,          1) /* WieldSkillType - Axe */
     , (70593, 160,        115) /* WieldDifficulty */
     , (70593, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70593,  22, True ) /* Inscribable */
     , (70593,  69, False) /* IsSellable */
     , (70593, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70593,  12,   0.586) /* Shade */
     , (70593,  13,     1.7) /* ArmorModVsSlash */
     , (70593,  14,     1.7) /* ArmorModVsPierce */
     , (70593,  15,     1.7) /* ArmorModVsBludgeon */
     , (70593,  16,     1.6) /* ArmorModVsCold */
     , (70593,  17,     1.6) /* ArmorModVsFire */
     , (70593,  18,     1.2) /* ArmorModVsAcid */
     , (70593,  19,       2) /* ArmorModVsElectric */
     , (70593, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70593,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70593,   1, 0x020000D7) /* Setup */
     , (70593,   3, 0x20000014) /* SoundTable */
     , (70593,   6, 0x0400007E) /* PaletteBase */
     , (70593,   7, 0x10000848) /* ClothingBase */
     , (70593,   8, 0x0600745B) /* Icon */
     , (70593,  22, 0x3400002B) /* PhysicsEffectTable */;
