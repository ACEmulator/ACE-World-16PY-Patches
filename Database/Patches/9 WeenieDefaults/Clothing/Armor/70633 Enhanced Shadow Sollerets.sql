DELETE FROM `weenie` WHERE `class_Id` = 70633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70633, 'ace70633-enhancedshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70633,   1,          2) /* ItemType - Armor */
     , (70633,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70633,   4,      65536) /* ClothingPriority - Feet */
     , (70633,   5,        540) /* EncumbranceVal */
     , (70633,   9,        256) /* ValidLocations - FootWear */
     , (70633,  16,          1) /* ItemUseable - No */
     , (70633,  19,       1600) /* Value */
     , (70633,  28,        600) /* ArmorLevel */
     , (70633,  33,          1) /* Bonded - Bonded */
     , (70633,  36,       9999) /* ResistMagic */
     , (70633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70633, 158,          7) /* WieldRequirements - Level */
     , (70633, 159,          1) /* WieldSkillType - Axe */
     , (70633, 160,        115) /* WieldDifficulty */
     , (70633, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70633,  22, True ) /* Inscribable */
     , (70633,  69, False) /* IsSellable */
     , (70633, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70633,  13,     1.7) /* ArmorModVsSlash */
     , (70633,  14,     1.7) /* ArmorModVsPierce */
     , (70633,  15,     1.7) /* ArmorModVsBludgeon */
     , (70633,  16,     1.6) /* ArmorModVsCold */
     , (70633,  17,     1.6) /* ArmorModVsFire */
     , (70633,  18,       2) /* ArmorModVsAcid */
     , (70633,  19,     1.2) /* ArmorModVsElectric */
     , (70633, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70633,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70633,   1, 0x020000DE) /* Setup */
     , (70633,   3, 0x20000014) /* SoundTable */
     , (70633,   6, 0x0400007E) /* PaletteBase */
     , (70633,   7, 0x100007CB) /* ClothingBase */
     , (70633,   8, 0x06006F25) /* Icon */
     , (70633,  22, 0x3400002B) /* PhysicsEffectTable */;
