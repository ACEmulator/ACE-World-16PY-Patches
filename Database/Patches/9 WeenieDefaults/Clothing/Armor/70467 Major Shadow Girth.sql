DELETE FROM `weenie` WHERE `class_Id` = 70467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70467, 'ace70467-majorshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70467,   1,          2) /* ItemType - Armor */
     , (70467,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70467,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70467,   5,       1099) /* EncumbranceVal */
     , (70467,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70467,  16,          1) /* ItemUseable - No */
     , (70467,  19,       1900) /* Value */
     , (70467,  28,        500) /* ArmorLevel */
     , (70467,  33,          1) /* Bonded - Bonded */
     , (70467,  36,       9999) /* ResistMagic */
     , (70467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70467, 158,          7) /* WieldRequirements - Level */
     , (70467, 159,          1) /* WieldSkillType - Axe */
     , (70467, 160,         80) /* WieldDifficulty */
     , (70467, 265,        112) /* EquipmentSetId - MajorSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70467,  22, True ) /* Inscribable */
     , (70467,  69, False) /* IsSellable */
     , (70467, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70467,  12,   0.483) /* Shade */
     , (70467,  13,     1.7) /* ArmorModVsSlash */
     , (70467,  14,     1.7) /* ArmorModVsPierce */
     , (70467,  15,     1.7) /* ArmorModVsBludgeon */
     , (70467,  16,     1.2) /* ArmorModVsCold */
     , (70467,  17,       2) /* ArmorModVsFire */
     , (70467,  18,     1.6) /* ArmorModVsAcid */
     , (70467,  19,     1.6) /* ArmorModVsElectric */
     , (70467, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70467,   1, 'Major Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70467,   1, 0x020000D7) /* Setup */
     , (70467,   3, 0x20000014) /* SoundTable */
     , (70467,   6, 0x0400007E) /* PaletteBase */
     , (70467,   7, 0x10000848) /* ClothingBase */
     , (70467,   8, 0x0600745A) /* Icon */
     , (70467,  22, 0x3400002B) /* PhysicsEffectTable */;
