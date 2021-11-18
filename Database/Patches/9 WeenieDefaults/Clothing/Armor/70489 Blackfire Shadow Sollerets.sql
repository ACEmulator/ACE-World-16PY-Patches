DELETE FROM `weenie` WHERE `class_Id` = 70489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70489, 'ace70489-blackfireshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70489,   1,          2) /* ItemType - Armor */
     , (70489,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70489,   4,      65536) /* ClothingPriority - Feet */
     , (70489,   5,        540) /* EncumbranceVal */
     , (70489,   9,        256) /* ValidLocations - FootWear */
     , (70489,  16,          1) /* ItemUseable - No */
     , (70489,  19,       1600) /* Value */
     , (70489,  28,        530) /* ArmorLevel */
     , (70489,  33,          1) /* Bonded - Bonded */
     , (70489,  36,       9999) /* ResistMagic */
     , (70489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70489, 158,          7) /* WieldRequirements - Level */
     , (70489, 159,          1) /* WieldSkillType - Axe */
     , (70489, 160,        100) /* WieldDifficulty */
     , (70489, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70489,  22, True ) /* Inscribable */
     , (70489,  69, False) /* IsSellable */
     , (70489, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70489,  13,     1.7) /* ArmorModVsSlash */
     , (70489,  14,     1.7) /* ArmorModVsPierce */
     , (70489,  15,     1.7) /* ArmorModVsBludgeon */
     , (70489,  16,     1.6) /* ArmorModVsCold */
     , (70489,  17,     1.6) /* ArmorModVsFire */
     , (70489,  18,     1.2) /* ArmorModVsAcid */
     , (70489,  19,       2) /* ArmorModVsElectric */
     , (70489, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70489,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70489,   1, 0x020000DE) /* Setup */
     , (70489,   3, 0x20000014) /* SoundTable */
     , (70489,   6, 0x0400007E) /* PaletteBase */
     , (70489,   7, 0x100007CB) /* ClothingBase */
     , (70489,   8, 0x06006F26) /* Icon */
     , (70489,  22, 0x3400002B) /* PhysicsEffectTable */;
