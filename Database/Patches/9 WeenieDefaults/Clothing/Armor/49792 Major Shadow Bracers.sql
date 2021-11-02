DELETE FROM `weenie` WHERE `class_Id` = 49792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49792, 'ace49792-majorshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49792,   1,          2) /* ItemType - Armor */
     , (49792,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49792,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49792,   5,        540) /* EncumbranceVal */
     , (49792,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49792,  16,          1) /* ItemUseable - No */
     , (49792,  19,       1700) /* Value */
     , (49792,  28,        500) /* ArmorLevel */
     , (49792,  33,          1) /* Bonded - Bonded */
     , (49792,  36,       9999) /* ResistMagic */
     , (49792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49792, 158,          7) /* WieldRequirements - Level */
     , (49792, 159,          1) /* WieldSkillType - Axe */
     , (49792, 160,         80) /* WieldDifficulty */
     , (49792, 265,        111) /* EquipmentSetId - MajorSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49792,  22, True ) /* Inscribable */
     , (49792,  69, False) /* IsSellable */
     , (49792, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49792,  13,     1.7) /* ArmorModVsSlash */
     , (49792,  14,     1.7) /* ArmorModVsPierce */
     , (49792,  15,     1.7) /* ArmorModVsBludgeon */
     , (49792,  16,     1.6) /* ArmorModVsCold */
     , (49792,  17,     1.6) /* ArmorModVsFire */
     , (49792,  18,     1.2) /* ArmorModVsAcid */
     , (49792,  19,       2) /* ArmorModVsElectric */
     , (49792, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49792,   1, 'Major Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49792,   1, 0x020000D1) /* Setup */
     , (49792,   3, 0x20000014) /* SoundTable */
     , (49792,   6, 0x0400007E) /* PaletteBase */
     , (49792,   7, 0x10000847) /* ClothingBase */
     , (49792,   8, 0x06007442) /* Icon */
     , (49792,  22, 0x3400002B) /* PhysicsEffectTable */;
