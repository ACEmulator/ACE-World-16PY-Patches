DELETE FROM `weenie` WHERE `class_Id` = 70632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70632, 'ace70632-enhancedshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70632,   1,          2) /* ItemType - Armor */
     , (70632,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70632,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70632,   5,        720) /* EncumbranceVal */
     , (70632,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70632,  16,          1) /* ItemUseable - No */
     , (70632,  19,       1600) /* Value */
     , (70632,  28,        600) /* ArmorLevel */
     , (70632,  33,          1) /* Bonded - Bonded */
     , (70632,  36,       9999) /* ResistMagic */
     , (70632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70632, 158,          7) /* WieldRequirements - Level */
     , (70632, 159,          1) /* WieldSkillType - Axe */
     , (70632, 160,        115) /* WieldDifficulty */
     , (70632, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70632,  22, True ) /* Inscribable */
     , (70632,  69, False) /* IsSellable */
     , (70632, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70632,  12,   0.897) /* Shade */
     , (70632,  13,     1.7) /* ArmorModVsSlash */
     , (70632,  14,     1.7) /* ArmorModVsPierce */
     , (70632,  15,     1.7) /* ArmorModVsBludgeon */
     , (70632,  16,     1.6) /* ArmorModVsCold */
     , (70632,  17,     1.6) /* ArmorModVsFire */
     , (70632,  18,       2) /* ArmorModVsAcid */
     , (70632,  19,     1.2) /* ArmorModVsElectric */
     , (70632,  39,     1.1) /* DefaultScale */
     , (70632, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70632,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70632,   1, 0x020000D1) /* Setup */
     , (70632,   3, 0x20000014) /* SoundTable */
     , (70632,   6, 0x0400007E) /* PaletteBase */
     , (70632,   7, 0x1000084A) /* ClothingBase */
     , (70632,   8, 0x0600744A) /* Icon */
     , (70632,  22, 0x3400002B) /* PhysicsEffectTable */;
