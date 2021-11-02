DELETE FROM `weenie` WHERE `class_Id` = 70499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70499, 'ace70499-blackfireshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70499,   1,          2) /* ItemType - Armor */
     , (70499,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70499,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70499,   5,        919) /* EncumbranceVal */
     , (70499,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70499,  16,          1) /* ItemUseable - No */
     , (70499,  19,       1700) /* Value */
     , (70499,  28,        530) /* ArmorLevel */
     , (70499,  33,          1) /* Bonded - Bonded */
     , (70499,  36,       9999) /* ResistMagic */
     , (70499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70499, 158,          7) /* WieldRequirements - Level */
     , (70499, 159,          1) /* WieldSkillType - Axe */
     , (70499, 160,        100) /* WieldDifficulty */
     , (70499, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70499,  22, True ) /* Inscribable */
     , (70499,  69, False) /* IsSellable */
     , (70499, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70499,  12,   0.586) /* Shade */
     , (70499,  13,     1.7) /* ArmorModVsSlash */
     , (70499,  14,     1.7) /* ArmorModVsPierce */
     , (70499,  15,     1.7) /* ArmorModVsBludgeon */
     , (70499,  16,     1.6) /* ArmorModVsCold */
     , (70499,  17,     1.6) /* ArmorModVsFire */
     , (70499,  18,     1.2) /* ArmorModVsAcid */
     , (70499,  19,       2) /* ArmorModVsElectric */
     , (70499,  39,    1.33) /* DefaultScale */
     , (70499, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70499,   1, 'Blackfire Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70499,   1, 0x020000E0) /* Setup */
     , (70499,   3, 0x20000014) /* SoundTable */
     , (70499,   6, 0x0400007E) /* PaletteBase */
     , (70499,   7, 0x10000846) /* ClothingBase */
     , (70499,   8, 0x06007452) /* Icon */
     , (70499,  22, 0x3400002B) /* PhysicsEffectTable */;
