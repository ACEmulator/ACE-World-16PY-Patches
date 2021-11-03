DELETE FROM `weenie` WHERE `class_Id` = 70659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70659, 'ace70659-enhancedshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70659,   1,          2) /* ItemType - Armor */
     , (70659,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70659,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70659,   5,        720) /* EncumbranceVal */
     , (70659,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70659,  16,          1) /* ItemUseable - No */
     , (70659,  19,       1600) /* Value */
     , (70659,  28,        600) /* ArmorLevel */
     , (70659,  33,          1) /* Bonded - Bonded */
     , (70659,  36,       9999) /* ResistMagic */
     , (70659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70659, 158,          7) /* WieldRequirements - Level */
     , (70659, 159,          1) /* WieldSkillType - Axe */
     , (70659, 160,        115) /* WieldDifficulty */
     , (70659, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70659,  22, True ) /* Inscribable */
     , (70659,  69, False) /* IsSellable */
     , (70659, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70659,  12,    0.69) /* Shade */
     , (70659,  13,     1.7) /* ArmorModVsSlash */
     , (70659,  14,     1.7) /* ArmorModVsPierce */
     , (70659,  15,     1.7) /* ArmorModVsBludgeon */
     , (70659,  16,       2) /* ArmorModVsCold */
     , (70659,  17,     1.2) /* ArmorModVsFire */
     , (70659,  18,     1.6) /* ArmorModVsAcid */
     , (70659,  19,     1.6) /* ArmorModVsElectric */
     , (70659,  39,     1.1) /* DefaultScale */
     , (70659, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70659,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70659,   1, 0x020000D1) /* Setup */
     , (70659,   3, 0x20000014) /* SoundTable */
     , (70659,   6, 0x0400007E) /* PaletteBase */
     , (70659,   7, 0x1000084A) /* ClothingBase */
     , (70659,   8, 0x0600744A) /* Icon */
     , (70659,  22, 0x3400002B) /* PhysicsEffectTable */;
