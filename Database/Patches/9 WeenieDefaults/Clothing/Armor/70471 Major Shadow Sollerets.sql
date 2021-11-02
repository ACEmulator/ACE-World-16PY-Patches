DELETE FROM `weenie` WHERE `class_Id` = 70471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70471, 'ace70471-majorshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70471,   1,          2) /* ItemType - Armor */
     , (70471,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70471,   4,      65536) /* ClothingPriority - Feet */
     , (70471,   5,        540) /* EncumbranceVal */
     , (70471,   9,        256) /* ValidLocations - FootWear */
     , (70471,  16,          1) /* ItemUseable - No */
     , (70471,  19,       1600) /* Value */
     , (70471,  28,        500) /* ArmorLevel */
     , (70471,  33,          1) /* Bonded - Bonded */
     , (70471,  36,       9999) /* ResistMagic */
     , (70471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70471, 158,          7) /* WieldRequirements - Level */
     , (70471, 159,          1) /* WieldSkillType - Axe */
     , (70471, 160,         80) /* WieldDifficulty */
     , (70471, 265,        112) /* EquipmentSetId - MajorSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70471,  22, True ) /* Inscribable */
     , (70471,  69, False) /* IsSellable */
     , (70471, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70471,  13,     1.7) /* ArmorModVsSlash */
     , (70471,  14,     1.7) /* ArmorModVsPierce */
     , (70471,  15,     1.7) /* ArmorModVsBludgeon */
     , (70471,  16,     1.2) /* ArmorModVsCold */
     , (70471,  17,       2) /* ArmorModVsFire */
     , (70471,  18,     1.6) /* ArmorModVsAcid */
     , (70471,  19,     1.6) /* ArmorModVsElectric */
     , (70471, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70471,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70471,   1, 0x020000DE) /* Setup */
     , (70471,   3, 0x20000014) /* SoundTable */
     , (70471,   6, 0x0400007E) /* PaletteBase */
     , (70471,   7, 0x100007CB) /* ClothingBase */
     , (70471,   8, 0x06006F25) /* Icon */
     , (70471,  22, 0x3400002B) /* PhysicsEffectTable */;
