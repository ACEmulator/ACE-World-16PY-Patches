DELETE FROM `weenie` WHERE `class_Id` = 70683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70683, 'ace70683-enhancedshadowgirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70683,   1,          2) /* ItemType - Armor */
     , (70683,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70683,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (70683,   5,       1099) /* EncumbranceVal */
     , (70683,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (70683,  16,          1) /* ItemUseable - No */
     , (70683,  19,       1900) /* Value */
     , (70683,  28,        600) /* ArmorLevel */
     , (70683,  33,          1) /* Bonded - Bonded */
     , (70683,  36,       9999) /* ResistMagic */
     , (70683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70683, 158,          7) /* WieldRequirements - Level */
     , (70683, 159,          1) /* WieldSkillType - Axe */
     , (70683, 160,        115) /* WieldDifficulty */
     , (70683, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70683,  22, True ) /* Inscribable */
     , (70683,  69, False) /* IsSellable */
     , (70683, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70683,  12,   0.483) /* Shade */
     , (70683,  13,     1.7) /* ArmorModVsSlash */
     , (70683,  14,     1.7) /* ArmorModVsPierce */
     , (70683,  15,     1.7) /* ArmorModVsBludgeon */
     , (70683,  16,     1.2) /* ArmorModVsCold */
     , (70683,  17,       2) /* ArmorModVsFire */
     , (70683,  18,     1.6) /* ArmorModVsAcid */
     , (70683,  19,     1.6) /* ArmorModVsElectric */
     , (70683, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70683,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70683,   1, 0x020000D7) /* Setup */
     , (70683,   3, 0x20000014) /* SoundTable */
     , (70683,   6, 0x0400007E) /* PaletteBase */
     , (70683,   7, 0x10000848) /* ClothingBase */
     , (70683,   8, 0x0600745A) /* Icon */
     , (70683,  22, 0x3400002B) /* PhysicsEffectTable */;
