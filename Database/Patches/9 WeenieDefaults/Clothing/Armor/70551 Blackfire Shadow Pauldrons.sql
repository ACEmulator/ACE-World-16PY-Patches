DELETE FROM `weenie` WHERE `class_Id` = 70551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70551, 'ace70551-blackfireshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70551,   1,          2) /* ItemType - Armor */
     , (70551,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70551,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70551,   5,        720) /* EncumbranceVal */
     , (70551,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70551,  16,          1) /* ItemUseable - No */
     , (70551,  19,       1600) /* Value */
     , (70551,  28,        530) /* ArmorLevel */
     , (70551,  33,          1) /* Bonded - Bonded */
     , (70551,  36,       9999) /* ResistMagic */
     , (70551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70551, 158,          7) /* WieldRequirements - Level */
     , (70551, 159,          1) /* WieldSkillType - Axe */
     , (70551, 160,        100) /* WieldDifficulty */
     , (70551, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70551,  22, True ) /* Inscribable */
     , (70551,  69, False) /* IsSellable */
     , (70551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70551,  12,    0.69) /* Shade */
     , (70551,  13,     1.7) /* ArmorModVsSlash */
     , (70551,  14,     1.7) /* ArmorModVsPierce */
     , (70551,  15,     1.7) /* ArmorModVsBludgeon */
     , (70551,  16,       2) /* ArmorModVsCold */
     , (70551,  17,     1.2) /* ArmorModVsFire */
     , (70551,  18,     1.6) /* ArmorModVsAcid */
     , (70551,  19,     1.6) /* ArmorModVsElectric */
     , (70551,  39,     1.1) /* DefaultScale */
     , (70551, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70551,   1, 'Blackfire Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70551,   1, 0x020000D1) /* Setup */
     , (70551,   3, 0x20000014) /* SoundTable */
     , (70551,   6, 0x0400007E) /* PaletteBase */
     , (70551,   7, 0x1000084A) /* ClothingBase */
     , (70551,   8, 0x0600744A) /* Icon */
     , (70551,  22, 0x3400002B) /* PhysicsEffectTable */;
