DELETE FROM `weenie` WHERE `class_Id` = 70419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70419, 'ace70419-majorshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70419,   1,          2) /* ItemType - Armor */
     , (70419,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70419,   4,      65536) /* ClothingPriority - Feet */
     , (70419,   5,        540) /* EncumbranceVal */
     , (70419,   9,        256) /* ValidLocations - FootWear */
     , (70419,  16,          1) /* ItemUseable - No */
     , (70419,  19,       1600) /* Value */
     , (70419,  28,        500) /* ArmorLevel */
     , (70419,  33,          1) /* Bonded - Bonded */
     , (70419,  36,       9999) /* ResistMagic */
     , (70419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70419, 158,          7) /* WieldRequirements - Level */
     , (70419, 159,          1) /* WieldSkillType - Axe */
     , (70419, 160,         80) /* WieldDifficulty */
     , (70419, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70419,  22, True ) /* Inscribable */
     , (70419,  69, False) /* IsSellable */
     , (70419, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70419,  13,     1.7) /* ArmorModVsSlash */
     , (70419,  14,     1.7) /* ArmorModVsPierce */
     , (70419,  15,     1.7) /* ArmorModVsBludgeon */
     , (70419,  16,     1.6) /* ArmorModVsCold */
     , (70419,  17,     1.6) /* ArmorModVsFire */
     , (70419,  18,       2) /* ArmorModVsAcid */
     , (70419,  19,     1.2) /* ArmorModVsElectric */
     , (70419, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70419,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70419,   1, 0x020000DE) /* Setup */
     , (70419,   3, 0x20000014) /* SoundTable */
     , (70419,   6, 0x0400007E) /* PaletteBase */
     , (70419,   7, 0x100007CB) /* ClothingBase */
     , (70419,   8, 0x06006F25) /* Icon */
     , (70419,  22, 0x3400002B) /* PhysicsEffectTable */;
