DELETE FROM `weenie` WHERE `class_Id` = 70647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70647, 'ace70647-enhancedshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70647,   1,          2) /* ItemType - Armor */
     , (70647,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70647,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70647,   5,       1099) /* EncumbranceVal */
     , (70647,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70647,  16,          1) /* ItemUseable - No */
     , (70647,  19,       1900) /* Value */
     , (70647,  28,        600) /* ArmorLevel */
     , (70647,  33,          1) /* Bonded - Bonded */
     , (70647,  36,       9999) /* ResistMagic */
     , (70647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70647, 158,          7) /* WieldRequirements - Level */
     , (70647, 159,          1) /* WieldSkillType - Axe */
     , (70647, 160,        115) /* WieldDifficulty */
     , (70647, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70647,  22, True ) /* Inscribable */
     , (70647,  69, False) /* IsSellable */
     , (70647, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70647,  12,    0.69) /* Shade */
     , (70647,  13,     1.7) /* ArmorModVsSlash */
     , (70647,  14,     1.7) /* ArmorModVsPierce */
     , (70647,  15,     1.7) /* ArmorModVsBludgeon */
     , (70647,  16,       2) /* ArmorModVsCold */
     , (70647,  17,     1.2) /* ArmorModVsFire */
     , (70647,  18,     1.6) /* ArmorModVsAcid */
     , (70647,  19,     1.6) /* ArmorModVsElectric */
     , (70647, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70647,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70647,   1, 0x020000D7) /* Setup */
     , (70647,   3, 0x20000014) /* SoundTable */
     , (70647,   6, 0x0400007E) /* PaletteBase */
     , (70647,   7, 0x10000848) /* ClothingBase */
     , (70647,   8, 0x0600745B) /* Icon */
     , (70647,  22, 0x3400002B) /* PhysicsEffectTable */;
