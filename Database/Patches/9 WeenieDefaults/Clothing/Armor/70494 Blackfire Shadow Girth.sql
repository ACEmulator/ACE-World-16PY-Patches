DELETE FROM `weenie` WHERE `class_Id` = 70494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70494, 'ace70494-blackfireshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70494,   1,          2) /* ItemType - Armor */
     , (70494,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70494,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70494,   5,       1099) /* EncumbranceVal */
     , (70494,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70494,  16,          1) /* ItemUseable - No */
     , (70494,  19,       1900) /* Value */
     , (70494,  28,        530) /* ArmorLevel */
     , (70494,  33,          1) /* Bonded - Bonded */
     , (70494,  36,       9999) /* ResistMagic */
     , (70494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70494, 158,          7) /* WieldRequirements - Level */
     , (70494, 159,          1) /* WieldSkillType - Axe */
     , (70494, 160,        100) /* WieldDifficulty */
     , (70494, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70494,  22, True ) /* Inscribable */
     , (70494,  69, False) /* IsSellable */
     , (70494, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70494,  12,   0.586) /* Shade */
     , (70494,  13,     1.7) /* ArmorModVsSlash */
     , (70494,  14,     1.7) /* ArmorModVsPierce */
     , (70494,  15,     1.7) /* ArmorModVsBludgeon */
     , (70494,  16,     1.6) /* ArmorModVsCold */
     , (70494,  17,     1.6) /* ArmorModVsFire */
     , (70494,  18,     1.2) /* ArmorModVsAcid */
     , (70494,  19,       2) /* ArmorModVsElectric */
     , (70494, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70494,   1, 'Blackfire Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70494,   1, 0x020000D7) /* Setup */
     , (70494,   3, 0x20000014) /* SoundTable */
     , (70494,   6, 0x0400007E) /* PaletteBase */
     , (70494,   7, 0x10000848) /* ClothingBase */
     , (70494,   8, 0x0600745A) /* Icon */
     , (70494,  22, 0x3400002B) /* PhysicsEffectTable */;
