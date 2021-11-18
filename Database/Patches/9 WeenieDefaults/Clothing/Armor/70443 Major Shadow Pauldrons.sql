DELETE FROM `weenie` WHERE `class_Id` = 70443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70443, 'ace70443-majorshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70443,   1,          2) /* ItemType - Armor */
     , (70443,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70443,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70443,   5,        720) /* EncumbranceVal */
     , (70443,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70443,  16,          1) /* ItemUseable - No */
     , (70443,  19,       1600) /* Value */
     , (70443,  28,        500) /* ArmorLevel */
     , (70443,  33,          1) /* Bonded - Bonded */
     , (70443,  36,       9999) /* ResistMagic */
     , (70443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70443, 158,          7) /* WieldRequirements - Level */
     , (70443, 159,          1) /* WieldSkillType - Axe */
     , (70443, 160,         80) /* WieldDifficulty */
     , (70443, 265,        113) /* EquipmentSetId - MajorShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70443,  22, True ) /* Inscribable */
     , (70443,  69, False) /* IsSellable */
     , (70443, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70443,  12,    0.69) /* Shade */
     , (70443,  13,     1.7) /* ArmorModVsSlash */
     , (70443,  14,     1.7) /* ArmorModVsPierce */
     , (70443,  15,     1.7) /* ArmorModVsBludgeon */
     , (70443,  16,       2) /* ArmorModVsCold */
     , (70443,  17,     1.2) /* ArmorModVsFire */
     , (70443,  18,     1.6) /* ArmorModVsAcid */
     , (70443,  19,     1.6) /* ArmorModVsElectric */
     , (70443,  39,     1.1) /* DefaultScale */
     , (70443, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70443,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70443,   1, 0x020000D1) /* Setup */
     , (70443,   3, 0x20000014) /* SoundTable */
     , (70443,   6, 0x0400007E) /* PaletteBase */
     , (70443,   7, 0x1000084A) /* ClothingBase */
     , (70443,   8, 0x0600744A) /* Icon */
     , (70443,  22, 0x3400002B) /* PhysicsEffectTable */;
