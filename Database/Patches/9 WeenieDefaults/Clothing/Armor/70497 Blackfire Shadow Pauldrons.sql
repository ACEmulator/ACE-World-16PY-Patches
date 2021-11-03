DELETE FROM `weenie` WHERE `class_Id` = 70497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70497, 'ace70497-blackfireshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70497,   1,          2) /* ItemType - Armor */
     , (70497,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70497,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70497,   5,        720) /* EncumbranceVal */
     , (70497,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70497,  16,          1) /* ItemUseable - No */
     , (70497,  19,       1600) /* Value */
     , (70497,  28,        530) /* ArmorLevel */
     , (70497,  33,          1) /* Bonded - Bonded */
     , (70497,  36,       9999) /* ResistMagic */
     , (70497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70497, 158,          7) /* WieldRequirements - Level */
     , (70497, 159,          1) /* WieldSkillType - Axe */
     , (70497, 160,        100) /* WieldDifficulty */
     , (70497, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70497,  22, True ) /* Inscribable */
     , (70497,  69, False) /* IsSellable */
     , (70497, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70497,  12,   0.586) /* Shade */
     , (70497,  13,     1.7) /* ArmorModVsSlash */
     , (70497,  14,     1.7) /* ArmorModVsPierce */
     , (70497,  15,     1.7) /* ArmorModVsBludgeon */
     , (70497,  16,     1.6) /* ArmorModVsCold */
     , (70497,  17,     1.6) /* ArmorModVsFire */
     , (70497,  18,     1.2) /* ArmorModVsAcid */
     , (70497,  19,       2) /* ArmorModVsElectric */
     , (70497,  39,     1.1) /* DefaultScale */
     , (70497, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70497,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70497,   1, 0x020000D1) /* Setup */
     , (70497,   3, 0x20000014) /* SoundTable */
     , (70497,   6, 0x0400007E) /* PaletteBase */
     , (70497,   7, 0x1000084A) /* ClothingBase */
     , (70497,   8, 0x0600744A) /* Icon */
     , (70497,  22, 0x3400002B) /* PhysicsEffectTable */;
