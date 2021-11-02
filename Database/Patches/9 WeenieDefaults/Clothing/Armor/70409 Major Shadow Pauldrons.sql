DELETE FROM `weenie` WHERE `class_Id` = 70409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70409, 'ace70409-majorshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70409,   1,          2) /* ItemType - Armor */
     , (70409,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70409,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70409,   5,        720) /* EncumbranceVal */
     , (70409,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70409,  16,          1) /* ItemUseable - No */
     , (70409,  19,       1600) /* Value */
     , (70409,  28,        500) /* ArmorLevel */
     , (70409,  33,          1) /* Bonded - Bonded */
     , (70409,  36,       9999) /* ResistMagic */
     , (70409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70409, 158,          7) /* WieldRequirements - Level */
     , (70409, 159,          1) /* WieldSkillType - Axe */
     , (70409, 160,         80) /* WieldDifficulty */
     , (70409, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70409,  22, True ) /* Inscribable */
     , (70409,  69, False) /* IsSellable */
     , (70409, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70409,  12,   0.897) /* Shade */
     , (70409,  13,     1.7) /* ArmorModVsSlash */
     , (70409,  14,     1.7) /* ArmorModVsPierce */
     , (70409,  15,     1.7) /* ArmorModVsBludgeon */
     , (70409,  16,     1.6) /* ArmorModVsCold */
     , (70409,  17,     1.6) /* ArmorModVsFire */
     , (70409,  18,       2) /* ArmorModVsAcid */
     , (70409,  19,     1.2) /* ArmorModVsElectric */
     , (70409,  39,     1.1) /* DefaultScale */
     , (70409, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70409,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70409,   1, 0x020000D1) /* Setup */
     , (70409,   3, 0x20000014) /* SoundTable */
     , (70409,   6, 0x0400007E) /* PaletteBase */
     , (70409,   7, 0x1000084A) /* ClothingBase */
     , (70409,   8, 0x0600744B) /* Icon */
     , (70409,  22, 0x3400002B) /* PhysicsEffectTable */;
