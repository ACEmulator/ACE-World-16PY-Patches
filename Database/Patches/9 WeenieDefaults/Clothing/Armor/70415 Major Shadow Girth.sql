DELETE FROM `weenie` WHERE `class_Id` = 70415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70415, 'ace70415-majorshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70415,   1,          2) /* ItemType - Armor */
     , (70415,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70415,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70415,   5,       1099) /* EncumbranceVal */
     , (70415,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70415,  16,          1) /* ItemUseable - No */
     , (70415,  19,       1900) /* Value */
     , (70415,  28,        500) /* ArmorLevel */
     , (70415,  33,          1) /* Bonded - Bonded */
     , (70415,  36,       9999) /* ResistMagic */
     , (70415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70415, 158,          7) /* WieldRequirements - Level */
     , (70415, 159,          1) /* WieldSkillType - Axe */
     , (70415, 160,         80) /* WieldDifficulty */
     , (70415, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70415,  22, True ) /* Inscribable */
     , (70415,  69, False) /* IsSellable */
     , (70415, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70415,  12,   0.897) /* Shade */
     , (70415,  13,     1.7) /* ArmorModVsSlash */
     , (70415,  14,     1.7) /* ArmorModVsPierce */
     , (70415,  15,     1.7) /* ArmorModVsBludgeon */
     , (70415,  16,     1.6) /* ArmorModVsCold */
     , (70415,  17,     1.6) /* ArmorModVsFire */
     , (70415,  18,       2) /* ArmorModVsAcid */
     , (70415,  19,     1.2) /* ArmorModVsElectric */
     , (70415, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70415,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70415,   1, 0x020000D7) /* Setup */
     , (70415,   3, 0x20000014) /* SoundTable */
     , (70415,   6, 0x0400007E) /* PaletteBase */
     , (70415,   7, 0x10000848) /* ClothingBase */
     , (70415,   8, 0x0600745A) /* Icon */
     , (70415,  22, 0x3400002B) /* PhysicsEffectTable */;
