DELETE FROM `weenie` WHERE `class_Id` = 70545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70545, 'ace70545-blackfireshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70545,   1,          2) /* ItemType - Armor */
     , (70545,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70545,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70545,   5,        540) /* EncumbranceVal */
     , (70545,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70545,  16,          1) /* ItemUseable - No */
     , (70545,  19,       1700) /* Value */
     , (70545,  28,        530) /* ArmorLevel */
     , (70545,  33,          1) /* Bonded - Bonded */
     , (70545,  36,       9999) /* ResistMagic */
     , (70545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70545, 158,          7) /* WieldRequirements - Level */
     , (70545, 159,          1) /* WieldSkillType - Axe */
     , (70545, 160,        100) /* WieldDifficulty */
     , (70545, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70545,  22, True ) /* Inscribable */
     , (70545,  69, False) /* IsSellable */
     , (70545, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70545,  13,     1.7) /* ArmorModVsSlash */
     , (70545,  14,     1.7) /* ArmorModVsPierce */
     , (70545,  15,     1.7) /* ArmorModVsBludgeon */
     , (70545,  16,       2) /* ArmorModVsCold */
     , (70545,  17,     1.2) /* ArmorModVsFire */
     , (70545,  18,     1.6) /* ArmorModVsAcid */
     , (70545,  19,     1.6) /* ArmorModVsElectric */
     , (70545, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70545,   1, 'Blackfire Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70545,   1, 0x020000D1) /* Setup */
     , (70545,   3, 0x20000014) /* SoundTable */
     , (70545,   6, 0x0400007E) /* PaletteBase */
     , (70545,   7, 0x10000847) /* ClothingBase */
     , (70545,   8, 0x06007442) /* Icon */
     , (70545,  22, 0x3400002B) /* PhysicsEffectTable */;
