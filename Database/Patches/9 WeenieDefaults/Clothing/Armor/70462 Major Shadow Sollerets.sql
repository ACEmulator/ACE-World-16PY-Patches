DELETE FROM `weenie` WHERE `class_Id` = 70462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70462, 'ace70462-majorshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70462,   1,          2) /* ItemType - Armor */
     , (70462,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70462,   4,      65536) /* ClothingPriority - Feet */
     , (70462,   5,        540) /* EncumbranceVal */
     , (70462,   9,        256) /* ValidLocations - FootWear */
     , (70462,  16,          1) /* ItemUseable - No */
     , (70462,  19,       1600) /* Value */
     , (70462,  28,        500) /* ArmorLevel */
     , (70462,  33,          1) /* Bonded - Bonded */
     , (70462,  36,       9999) /* ResistMagic */
     , (70462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70462, 158,          7) /* WieldRequirements - Level */
     , (70462, 159,          1) /* WieldSkillType - Axe */
     , (70462, 160,         80) /* WieldDifficulty */
     , (70462, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70462,  22, True ) /* Inscribable */
     , (70462,  69, False) /* IsSellable */
     , (70462, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70462,  13,     1.7) /* ArmorModVsSlash */
     , (70462,  14,     1.7) /* ArmorModVsPierce */
     , (70462,  15,     1.7) /* ArmorModVsBludgeon */
     , (70462,  16,     1.2) /* ArmorModVsCold */
     , (70462,  17,       2) /* ArmorModVsFire */
     , (70462,  18,     1.6) /* ArmorModVsAcid */
     , (70462,  19,     1.6) /* ArmorModVsElectric */
     , (70462, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70462,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70462,   1, 0x020000DE) /* Setup */
     , (70462,   3, 0x20000014) /* SoundTable */
     , (70462,   6, 0x0400007E) /* PaletteBase */
     , (70462,   7, 0x100007CB) /* ClothingBase */
     , (70462,   8, 0x06006F26) /* Icon */
     , (70462,  22, 0x3400002B) /* PhysicsEffectTable */;
