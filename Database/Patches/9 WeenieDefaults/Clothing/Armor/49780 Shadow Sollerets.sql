DELETE FROM `weenie` WHERE `class_Id` = 49780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49780, 'ace49780-shadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49780,   1,          2) /* ItemType - Armor */
     , (49780,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49780,   4,      65536) /* ClothingPriority - Feet */
     , (49780,   5,        540) /* EncumbranceVal */
     , (49780,   9,        256) /* ValidLocations - FootWear */
     , (49780,  16,          1) /* ItemUseable - No */
     , (49780,  19,       1000) /* Value */
     , (49780,  28,        460) /* ArmorLevel */
     , (49780,  33,          1) /* Bonded - Bonded */
     , (49780,  36,       9999) /* ResistMagic */
     , (49780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49780, 158,          7) /* WieldRequirements - Level */
     , (49780, 159,          1) /* WieldSkillType - Axe */
     , (49780, 160,         50) /* WieldDifficulty */
     , (49780, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49780,  22, True ) /* Inscribable */
     , (49780,  69, False) /* IsSellable */
     , (49780, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49780,  13,     1.2) /* ArmorModVsSlash */
     , (49780,  14,     1.2) /* ArmorModVsPierce */
     , (49780,  15,     1.2) /* ArmorModVsBludgeon */
     , (49780,  16,     1.2) /* ArmorModVsCold */
     , (49780,  17,     1.2) /* ArmorModVsFire */
     , (49780,  18,     1.2) /* ArmorModVsAcid */
     , (49780,  19,     1.2) /* ArmorModVsElectric */
     , (49780, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49780,   1, 'Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49780,   1, 0x020000DE) /* Setup */
     , (49780,   3, 0x20000014) /* SoundTable */
     , (49780,   6, 0x0400007E) /* PaletteBase */
     , (49780,   7, 0x100007CB) /* ClothingBase */
     , (49780,   8, 0x06006F25) /* Icon */
     , (49780,  22, 0x3400002B) /* PhysicsEffectTable */;
