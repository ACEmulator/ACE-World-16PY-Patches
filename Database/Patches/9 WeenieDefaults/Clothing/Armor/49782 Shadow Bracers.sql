DELETE FROM `weenie` WHERE `class_Id` = 49782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49782, 'ace49782-shadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49782,   1,          2) /* ItemType - Armor */
     , (49782,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49782,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49782,   5,        540) /* EncumbranceVal */
     , (49782,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49782,  16,          1) /* ItemUseable - No */
     , (49782,  19,       1000) /* Value */
     , (49782,  28,        460) /* ArmorLevel */
     , (49782,  33,          1) /* Bonded - Bonded */
     , (49782,  36,       9999) /* ResistMagic */
     , (49782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49782, 158,          7) /* WieldRequirements - Level */
     , (49782, 159,          0) /* WieldSkillType - None */
     , (49782, 160,         50) /* WieldDifficulty */
     , (49782, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49782,  22, True ) /* Inscribable */
     , (49782,  69, False) /* IsSellable */
     , (49782, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49782,  13,     1.2) /* ArmorModVsSlash */
     , (49782,  14,     1.2) /* ArmorModVsPierce */
     , (49782,  15,     1.2) /* ArmorModVsBludgeon */
     , (49782,  16,     1.2) /* ArmorModVsCold */
     , (49782,  17,     1.2) /* ArmorModVsFire */
     , (49782,  18,     1.2) /* ArmorModVsAcid */
     , (49782,  19,     1.2) /* ArmorModVsElectric */
     , (49782, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49782,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49782,   1, 0x020000D1) /* Setup */
     , (49782,   3, 0x20000014) /* SoundTable */
     , (49782,   6, 0x0400007E) /* PaletteBase */
     , (49782,   7, 0x10000847) /* ClothingBase */
     , (49782,   8, 0x0600743F) /* Icon */
     , (49782,  22, 0x3400002B) /* PhysicsEffectTable */;
