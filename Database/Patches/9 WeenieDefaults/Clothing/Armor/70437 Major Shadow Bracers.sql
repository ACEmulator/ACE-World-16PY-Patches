DELETE FROM `weenie` WHERE `class_Id` = 70437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70437, 'ace70437-majorshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70437,   1,          2) /* ItemType - Armor */
     , (70437,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70437,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70437,   5,        540) /* EncumbranceVal */
     , (70437,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70437,  16,          1) /* ItemUseable - No */
     , (70437,  19,       1700) /* Value */
     , (70437,  28,        500) /* ArmorLevel */
     , (70437,  33,          1) /* Bonded - Bonded */
     , (70437,  36,       9999) /* ResistMagic */
     , (70437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70437, 158,          7) /* WieldRequirements - Level */
     , (70437, 159,          1) /* WieldSkillType - Axe */
     , (70437, 160,         80) /* WieldDifficulty */
     , (70437, 265,        113) /* EquipmentSetId - MajorShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70437,  22, True ) /* Inscribable */
     , (70437,  69, False) /* IsSellable */
     , (70437, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70437,  13,     1.7) /* ArmorModVsSlash */
     , (70437,  14,     1.7) /* ArmorModVsPierce */
     , (70437,  15,     1.7) /* ArmorModVsBludgeon */
     , (70437,  16,       2) /* ArmorModVsCold */
     , (70437,  17,     1.2) /* ArmorModVsFire */
     , (70437,  18,     1.6) /* ArmorModVsAcid */
     , (70437,  19,     1.6) /* ArmorModVsElectric */
     , (70437, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70437,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70437,   1, 0x020000D1) /* Setup */
     , (70437,   3, 0x20000014) /* SoundTable */
     , (70437,   6, 0x0400007E) /* PaletteBase */
     , (70437,   7, 0x10000847) /* ClothingBase */
     , (70437,   8, 0x06007442) /* Icon */
     , (70437,  22, 0x3400002B) /* PhysicsEffectTable */;
