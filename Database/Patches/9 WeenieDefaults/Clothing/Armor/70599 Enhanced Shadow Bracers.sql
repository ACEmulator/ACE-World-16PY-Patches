DELETE FROM `weenie` WHERE `class_Id` = 70599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70599, 'ace70599-enhancedshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70599,   1,          2) /* ItemType - Armor */
     , (70599,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70599,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70599,   5,        540) /* EncumbranceVal */
     , (70599,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70599,  16,          1) /* ItemUseable - No */
     , (70599,  19,       1700) /* Value */
     , (70599,  28,        600) /* ArmorLevel */
     , (70599,  33,          1) /* Bonded - Bonded */
     , (70599,  36,       9999) /* ResistMagic */
     , (70599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70599, 158,          7) /* WieldRequirements - Level */
     , (70599, 159,          1) /* WieldSkillType - Axe */
     , (70599, 160,        115) /* WieldDifficulty */
     , (70599, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70599,  22, True ) /* Inscribable */
     , (70599,  69, False) /* IsSellable */
     , (70599, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70599,  13,     1.7) /* ArmorModVsSlash */
     , (70599,  14,     1.7) /* ArmorModVsPierce */
     , (70599,  15,     1.7) /* ArmorModVsBludgeon */
     , (70599,  16,     1.6) /* ArmorModVsCold */
     , (70599,  17,     1.6) /* ArmorModVsFire */
     , (70599,  18,     1.2) /* ArmorModVsAcid */
     , (70599,  19,       2) /* ArmorModVsElectric */
     , (70599, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70599,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70599,   1, 0x020000D1) /* Setup */
     , (70599,   3, 0x20000014) /* SoundTable */
     , (70599,   6, 0x0400007E) /* PaletteBase */
     , (70599,   7, 0x10000847) /* ClothingBase */
     , (70599,   8, 0x06007442) /* Icon */
     , (70599,  22, 0x3400002B) /* PhysicsEffectTable */;
