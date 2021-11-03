DELETE FROM `weenie` WHERE `class_Id` = 70686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70686, 'ace70686-enhancedshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70686,   1,          2) /* ItemType - Armor */
     , (70686,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70686,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70686,   5,        720) /* EncumbranceVal */
     , (70686,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70686,  16,          1) /* ItemUseable - No */
     , (70686,  19,       1600) /* Value */
     , (70686,  28,        600) /* ArmorLevel */
     , (70686,  33,          1) /* Bonded - Bonded */
     , (70686,  36,       9999) /* ResistMagic */
     , (70686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70686, 158,          7) /* WieldRequirements - Level */
     , (70686, 159,          1) /* WieldSkillType - Axe */
     , (70686, 160,        115) /* WieldDifficulty */
     , (70686, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70686,  22, True ) /* Inscribable */
     , (70686,  69, False) /* IsSellable */
     , (70686, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70686,  12,   0.483) /* Shade */
     , (70686,  13,     1.7) /* ArmorModVsSlash */
     , (70686,  14,     1.7) /* ArmorModVsPierce */
     , (70686,  15,     1.7) /* ArmorModVsBludgeon */
     , (70686,  16,     1.2) /* ArmorModVsCold */
     , (70686,  17,       2) /* ArmorModVsFire */
     , (70686,  18,     1.6) /* ArmorModVsAcid */
     , (70686,  19,     1.6) /* ArmorModVsElectric */
     , (70686,  39,     1.1) /* DefaultScale */
     , (70686, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70686,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70686,   1, 0x020000D1) /* Setup */
     , (70686,   3, 0x20000014) /* SoundTable */
     , (70686,   6, 0x0400007E) /* PaletteBase */
     , (70686,   7, 0x1000084A) /* ClothingBase */
     , (70686,   8, 0x0600744A) /* Icon */
     , (70686,  22, 0x3400002B) /* PhysicsEffectTable */;
