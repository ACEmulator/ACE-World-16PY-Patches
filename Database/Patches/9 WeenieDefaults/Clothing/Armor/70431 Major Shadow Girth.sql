DELETE FROM `weenie` WHERE `class_Id` = 70431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70431, 'ace70431-majorshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70431,   1,          2) /* ItemType - Armor */
     , (70431,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70431,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70431,   5,       1099) /* EncumbranceVal */
     , (70431,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70431,  16,          1) /* ItemUseable - No */
     , (70431,  19,       1900) /* Value */
     , (70431,  28,        500) /* ArmorLevel */
     , (70431,  33,          1) /* Bonded - Bonded */
     , (70431,  36,       9999) /* ResistMagic */
     , (70431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70431, 158,          7) /* WieldRequirements - Level */
     , (70431, 159,          1) /* WieldSkillType - Axe */
     , (70431, 160,         80) /* WieldDifficulty */
     , (70431, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70431,  22, True ) /* Inscribable */
     , (70431,  69, False) /* IsSellable */
     , (70431, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70431,  12,    0.69) /* Shade */
     , (70431,  13,     1.7) /* ArmorModVsSlash */
     , (70431,  14,     1.7) /* ArmorModVsPierce */
     , (70431,  15,     1.7) /* ArmorModVsBludgeon */
     , (70431,  16,       2) /* ArmorModVsCold */
     , (70431,  17,     1.2) /* ArmorModVsFire */
     , (70431,  18,     1.6) /* ArmorModVsAcid */
     , (70431,  19,     1.6) /* ArmorModVsElectric */
     , (70431, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70431,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70431,   1, 0x020000D7) /* Setup */
     , (70431,   3, 0x20000014) /* SoundTable */
     , (70431,   6, 0x0400007E) /* PaletteBase */
     , (70431,   7, 0x10000848) /* ClothingBase */
     , (70431,   8, 0x0600745B) /* Icon */
     , (70431,  22, 0x3400002B) /* PhysicsEffectTable */;
