DELETE FROM `weenie` WHERE `class_Id` = 70492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70492, 'ace70492-blackfireshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70492,   1,          2) /* ItemType - Armor */
     , (70492,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70492,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70492,   5,       2200) /* EncumbranceVal */
     , (70492,   9,        512) /* ValidLocations - ChestArmor */
     , (70492,  16,          1) /* ItemUseable - No */
     , (70492,  19,       2600) /* Value */
     , (70492,  28,        530) /* ArmorLevel */
     , (70492,  33,          1) /* Bonded - Bonded */
     , (70492,  36,       9999) /* ResistMagic */
     , (70492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70492, 158,          7) /* WieldRequirements - Level */
     , (70492, 159,          1) /* WieldSkillType - Axe */
     , (70492, 160,        100) /* WieldDifficulty */
     , (70492, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70492,  22, True ) /* Inscribable */
     , (70492,  69, False) /* IsSellable */
     , (70492, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70492,  12,   0.586) /* Shade */
     , (70492,  13,     1.7) /* ArmorModVsSlash */
     , (70492,  14,     1.7) /* ArmorModVsPierce */
     , (70492,  15,     1.7) /* ArmorModVsBludgeon */
     , (70492,  16,     1.6) /* ArmorModVsCold */
     , (70492,  17,     1.6) /* ArmorModVsFire */
     , (70492,  18,     1.2) /* ArmorModVsAcid */
     , (70492,  19,       2) /* ArmorModVsElectric */
     , (70492, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70492,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70492,   1, 0x020000D2) /* Setup */
     , (70492,   3, 0x20000014) /* SoundTable */
     , (70492,   6, 0x0400007E) /* PaletteBase */
     , (70492,   7, 0x100007C7) /* ClothingBase */
     , (70492,   8, 0x06006F03) /* Icon */
     , (70492,  22, 0x3400002B) /* PhysicsEffectTable */;
