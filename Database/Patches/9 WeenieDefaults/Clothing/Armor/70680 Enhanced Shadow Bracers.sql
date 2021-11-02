DELETE FROM `weenie` WHERE `class_Id` = 70680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70680, 'ace70680-enhancedshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70680,   1,          2) /* ItemType - Armor */
     , (70680,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70680,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70680,   5,        540) /* EncumbranceVal */
     , (70680,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70680,  16,          1) /* ItemUseable - No */
     , (70680,  19,       1700) /* Value */
     , (70680,  28,        600) /* ArmorLevel */
     , (70680,  33,          1) /* Bonded - Bonded */
     , (70680,  36,       9999) /* ResistMagic */
     , (70680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70680, 158,          7) /* WieldRequirements - Level */
     , (70680, 159,          1) /* WieldSkillType - Axe */
     , (70680, 160,        115) /* WieldDifficulty */
     , (70680, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70680,  22, True ) /* Inscribable */
     , (70680,  69, False) /* IsSellable */
     , (70680, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70680,  13,     1.7) /* ArmorModVsSlash */
     , (70680,  14,     1.7) /* ArmorModVsPierce */
     , (70680,  15,     1.7) /* ArmorModVsBludgeon */
     , (70680,  16,     1.2) /* ArmorModVsCold */
     , (70680,  17,       2) /* ArmorModVsFire */
     , (70680,  18,     1.6) /* ArmorModVsAcid */
     , (70680,  19,     1.6) /* ArmorModVsElectric */
     , (70680, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70680,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70680,   1, 0x020000D1) /* Setup */
     , (70680,   3, 0x20000014) /* SoundTable */
     , (70680,   6, 0x0400007E) /* PaletteBase */
     , (70680,   7, 0x10000847) /* ClothingBase */
     , (70680,   8, 0x06007442) /* Icon */
     , (70680,  22, 0x3400002B) /* PhysicsEffectTable */;
