DELETE FROM `weenie` WHERE `class_Id` = 70392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70392, 'ace70392-majorshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70392,   1,          2) /* ItemType - Armor */
     , (70392,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70392,   4,      65536) /* ClothingPriority - Feet */
     , (70392,   5,        540) /* EncumbranceVal */
     , (70392,   9,        256) /* ValidLocations - FootWear */
     , (70392,  16,          1) /* ItemUseable - No */
     , (70392,  19,       1600) /* Value */
     , (70392,  28,        500) /* ArmorLevel */
     , (70392,  33,          1) /* Bonded - Bonded */
     , (70392,  36,       9999) /* ResistMagic */
     , (70392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70392, 158,          7) /* WieldRequirements - Level */
     , (70392, 159,          1) /* WieldSkillType - Axe */
     , (70392, 160,         80) /* WieldDifficulty */
     , (70392, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70392,  22, True ) /* Inscribable */
     , (70392,  69, False) /* IsSellable */
     , (70392, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70392,  13,     1.7) /* ArmorModVsSlash */
     , (70392,  14,     1.7) /* ArmorModVsPierce */
     , (70392,  15,     1.7) /* ArmorModVsBludgeon */
     , (70392,  16,     1.6) /* ArmorModVsCold */
     , (70392,  17,     1.6) /* ArmorModVsFire */
     , (70392,  18,     1.2) /* ArmorModVsAcid */
     , (70392,  19,       2) /* ArmorModVsElectric */
     , (70392, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70392,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70392,   1, 0x020000DE) /* Setup */
     , (70392,   3, 0x20000014) /* SoundTable */
     , (70392,   6, 0x0400007E) /* PaletteBase */
     , (70392,   7, 0x100007CB) /* ClothingBase */
     , (70392,   8, 0x06006F26) /* Icon */
     , (70392,  22, 0x3400002B) /* PhysicsEffectTable */;
