DELETE FROM `weenie` WHERE `class_Id` = 70634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70634, 'ace70634-enhancedshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70634,   1,          2) /* ItemType - Armor */
     , (70634,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70634,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70634,   5,        919) /* EncumbranceVal */
     , (70634,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70634,  16,          1) /* ItemUseable - No */
     , (70634,  19,       1700) /* Value */
     , (70634,  28,        600) /* ArmorLevel */
     , (70634,  33,          1) /* Bonded - Bonded */
     , (70634,  36,       9999) /* ResistMagic */
     , (70634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70634, 158,          7) /* WieldRequirements - Level */
     , (70634, 159,          1) /* WieldSkillType - Axe */
     , (70634, 160,        115) /* WieldDifficulty */
     , (70634, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70634,  22, True ) /* Inscribable */
     , (70634,  69, False) /* IsSellable */
     , (70634, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70634,  12,   0.897) /* Shade */
     , (70634,  13,     1.7) /* ArmorModVsSlash */
     , (70634,  14,     1.7) /* ArmorModVsPierce */
     , (70634,  15,     1.7) /* ArmorModVsBludgeon */
     , (70634,  16,     1.6) /* ArmorModVsCold */
     , (70634,  17,     1.6) /* ArmorModVsFire */
     , (70634,  18,       2) /* ArmorModVsAcid */
     , (70634,  19,     1.2) /* ArmorModVsElectric */
     , (70634,  39,    1.33) /* DefaultScale */
     , (70634, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70634,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70634,   1, 0x020000E0) /* Setup */
     , (70634,   3, 0x20000014) /* SoundTable */
     , (70634,   6, 0x0400007E) /* PaletteBase */
     , (70634,   7, 0x10000846) /* ClothingBase */
     , (70634,   8, 0x06007452) /* Icon */
     , (70634,  22, 0x3400002B) /* PhysicsEffectTable */;
