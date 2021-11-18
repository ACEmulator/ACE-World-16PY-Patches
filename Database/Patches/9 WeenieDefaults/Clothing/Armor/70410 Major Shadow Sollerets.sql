DELETE FROM `weenie` WHERE `class_Id` = 70410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70410, 'ace70410-majorshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70410,   1,          2) /* ItemType - Armor */
     , (70410,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70410,   4,      65536) /* ClothingPriority - Feet */
     , (70410,   5,        540) /* EncumbranceVal */
     , (70410,   9,        256) /* ValidLocations - FootWear */
     , (70410,  16,          1) /* ItemUseable - No */
     , (70410,  19,       1600) /* Value */
     , (70410,  28,        500) /* ArmorLevel */
     , (70410,  33,          1) /* Bonded - Bonded */
     , (70410,  36,       9999) /* ResistMagic */
     , (70410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70410, 158,          7) /* WieldRequirements - Level */
     , (70410, 159,          1) /* WieldSkillType - Axe */
     , (70410, 160,         80) /* WieldDifficulty */
     , (70410, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70410,  22, True ) /* Inscribable */
     , (70410,  69, False) /* IsSellable */
     , (70410, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70410,  13,     1.7) /* ArmorModVsSlash */
     , (70410,  14,     1.7) /* ArmorModVsPierce */
     , (70410,  15,     1.7) /* ArmorModVsBludgeon */
     , (70410,  16,     1.6) /* ArmorModVsCold */
     , (70410,  17,     1.6) /* ArmorModVsFire */
     , (70410,  18,       2) /* ArmorModVsAcid */
     , (70410,  19,     1.2) /* ArmorModVsElectric */
     , (70410, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70410,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70410,   1, 0x020000DE) /* Setup */
     , (70410,   3, 0x20000014) /* SoundTable */
     , (70410,   6, 0x0400007E) /* PaletteBase */
     , (70410,   7, 0x100007CB) /* ClothingBase */
     , (70410,   8, 0x06006F26) /* Icon */
     , (70410,  22, 0x3400002B) /* PhysicsEffectTable */;
