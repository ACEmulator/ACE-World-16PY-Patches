DELETE FROM `weenie` WHERE `class_Id` = 49773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49773, 'ace49773-shadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49773,   1,          2) /* ItemType - Armor */
     , (49773,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49773,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49773,   5,        540) /* EncumbranceVal */
     , (49773,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49773,  16,          1) /* ItemUseable - No */
     , (49773,  19,       1000) /* Value */
     , (49773,  28,        460) /* ArmorLevel */
     , (49773,  33,          1) /* Bonded - Bonded */
     , (49773,  36,       9999) /* ResistMagic */
     , (49773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49773, 158,          7) /* WieldRequirements - Level */
     , (49773, 159,          1) /* WieldSkillType - Axe */
     , (49773, 160,         50) /* WieldDifficulty */
     , (49773, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49773,  22, True ) /* Inscribable */
     , (49773,  69, False) /* IsSellable */
     , (49773, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49773,  13,     1.2) /* ArmorModVsSlash */
     , (49773,  14,     1.2) /* ArmorModVsPierce */
     , (49773,  15,     1.2) /* ArmorModVsBludgeon */
     , (49773,  16,     1.2) /* ArmorModVsCold */
     , (49773,  17,     1.2) /* ArmorModVsFire */
     , (49773,  18,     1.2) /* ArmorModVsAcid */
     , (49773,  19,     1.2) /* ArmorModVsElectric */
     , (49773, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49773,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49773,   1, 0x020000D1) /* Setup */
     , (49773,   3, 0x20000014) /* SoundTable */
     , (49773,   6, 0x0400007E) /* PaletteBase */
     , (49773,   7, 0x10000847) /* ClothingBase */
     , (49773,   8, 0x06007442) /* Icon */
     , (49773,  22, 0x3400002B) /* PhysicsEffectTable */;
