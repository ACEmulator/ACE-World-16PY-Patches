DELETE FROM `weenie` WHERE `class_Id` = 70629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70629, 'ace70629-enhancedshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70629,   1,          2) /* ItemType - Armor */
     , (70629,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70629,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70629,   5,       1099) /* EncumbranceVal */
     , (70629,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70629,  16,          1) /* ItemUseable - No */
     , (70629,  19,       1900) /* Value */
     , (70629,  28,        600) /* ArmorLevel */
     , (70629,  33,          1) /* Bonded - Bonded */
     , (70629,  36,       9999) /* ResistMagic */
     , (70629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70629, 158,          7) /* WieldRequirements - Level */
     , (70629, 159,          1) /* WieldSkillType - Axe */
     , (70629, 160,        115) /* WieldDifficulty */
     , (70629, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70629,  22, True ) /* Inscribable */
     , (70629,  69, False) /* IsSellable */
     , (70629, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70629,  12,   0.897) /* Shade */
     , (70629,  13,     1.7) /* ArmorModVsSlash */
     , (70629,  14,     1.7) /* ArmorModVsPierce */
     , (70629,  15,     1.7) /* ArmorModVsBludgeon */
     , (70629,  16,     1.6) /* ArmorModVsCold */
     , (70629,  17,     1.6) /* ArmorModVsFire */
     , (70629,  18,       2) /* ArmorModVsAcid */
     , (70629,  19,     1.2) /* ArmorModVsElectric */
     , (70629, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70629,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70629,   1, 0x020000D7) /* Setup */
     , (70629,   3, 0x20000014) /* SoundTable */
     , (70629,   6, 0x0400007E) /* PaletteBase */
     , (70629,   7, 0x10000848) /* ClothingBase */
     , (70629,   8, 0x0600745A) /* Icon */
     , (70629,  22, 0x3400002B) /* PhysicsEffectTable */;
