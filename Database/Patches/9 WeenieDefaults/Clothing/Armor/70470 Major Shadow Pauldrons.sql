DELETE FROM `weenie` WHERE `class_Id` = 70470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70470, 'ace70470-majorshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70470,   1,          2) /* ItemType - Armor */
     , (70470,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70470,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70470,   5,        720) /* EncumbranceVal */
     , (70470,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70470,  16,          1) /* ItemUseable - No */
     , (70470,  19,       1600) /* Value */
     , (70470,  28,        500) /* ArmorLevel */
     , (70470,  33,          1) /* Bonded - Bonded */
     , (70470,  36,       9999) /* ResistMagic */
     , (70470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70470, 158,          7) /* WieldRequirements - Level */
     , (70470, 159,          1) /* WieldSkillType - Axe */
     , (70470, 160,         80) /* WieldDifficulty */
     , (70470, 265,        112) /* EquipmentSetId - MajorSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70470,  22, True ) /* Inscribable */
     , (70470,  69, False) /* IsSellable */
     , (70470, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70470,  12,   0.483) /* Shade */
     , (70470,  13,     1.7) /* ArmorModVsSlash */
     , (70470,  14,     1.7) /* ArmorModVsPierce */
     , (70470,  15,     1.7) /* ArmorModVsBludgeon */
     , (70470,  16,     1.2) /* ArmorModVsCold */
     , (70470,  17,       2) /* ArmorModVsFire */
     , (70470,  18,     1.6) /* ArmorModVsAcid */
     , (70470,  19,     1.6) /* ArmorModVsElectric */
     , (70470,  39,     1.1) /* DefaultScale */
     , (70470, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70470,   1, 'Major Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70470,   1, 0x020000D1) /* Setup */
     , (70470,   3, 0x20000014) /* SoundTable */
     , (70470,   6, 0x0400007E) /* PaletteBase */
     , (70470,   7, 0x1000084A) /* ClothingBase */
     , (70470,   8, 0x0600744A) /* Icon */
     , (70470,  22, 0x3400002B) /* PhysicsEffectTable */;
