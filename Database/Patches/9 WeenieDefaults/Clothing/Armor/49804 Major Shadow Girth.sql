DELETE FROM `weenie` WHERE `class_Id` = 49804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49804, 'ace49804-majorshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49804,   1,          2) /* ItemType - Armor */
     , (49804,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49804,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (49804,   5,       1099) /* EncumbranceVal */
     , (49804,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (49804,  16,          1) /* ItemUseable - No */
     , (49804,  19,       1900) /* Value */
     , (49804,  28,        500) /* ArmorLevel */
     , (49804,  33,          1) /* Bonded - Bonded */
     , (49804,  36,       9999) /* ResistMagic */
     , (49804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49804, 158,          7) /* WieldRequirements - Level */
     , (49804, 159,          1) /* WieldSkillType - Axe */
     , (49804, 160,         80) /* WieldDifficulty */
     , (49804, 265,        111) /* EquipmentSetId - MajorSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49804,  22, True ) /* Inscribable */
     , (49804,  69, False) /* IsSellable */
     , (49804, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49804,  12,   0.586) /* Shade */
     , (49804,  13,     1.7) /* ArmorModVsSlash */
     , (49804,  14,     1.7) /* ArmorModVsPierce */
     , (49804,  15,     1.7) /* ArmorModVsBludgeon */
     , (49804,  16,     1.6) /* ArmorModVsCold */
     , (49804,  17,     1.6) /* ArmorModVsFire */
     , (49804,  18,     1.2) /* ArmorModVsAcid */
     , (49804,  19,       2) /* ArmorModVsElectric */
     , (49804, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49804,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49804,   1, 0x020000D7) /* Setup */
     , (49804,   3, 0x20000014) /* SoundTable */
     , (49804,   6, 0x0400007E) /* PaletteBase */
     , (49804,   7, 0x10000848) /* ClothingBase */
     , (49804,   8, 0x0600745A) /* Icon */
     , (49804,  22, 0x3400002B) /* PhysicsEffectTable */;
