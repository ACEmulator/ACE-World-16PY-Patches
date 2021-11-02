DELETE FROM `weenie` WHERE `class_Id` = 70435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70435, 'ace70435-majorshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70435,   1,          2) /* ItemType - Armor */
     , (70435,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70435,   4,      65536) /* ClothingPriority - Feet */
     , (70435,   5,        540) /* EncumbranceVal */
     , (70435,   9,        256) /* ValidLocations - FootWear */
     , (70435,  16,          1) /* ItemUseable - No */
     , (70435,  19,       1600) /* Value */
     , (70435,  28,        500) /* ArmorLevel */
     , (70435,  33,          1) /* Bonded - Bonded */
     , (70435,  36,       9999) /* ResistMagic */
     , (70435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70435, 158,          7) /* WieldRequirements - Level */
     , (70435, 159,          1) /* WieldSkillType - Axe */
     , (70435, 160,         80) /* WieldDifficulty */
     , (70435, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70435,  22, True ) /* Inscribable */
     , (70435,  69, False) /* IsSellable */
     , (70435, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70435,  13,     1.7) /* ArmorModVsSlash */
     , (70435,  14,     1.7) /* ArmorModVsPierce */
     , (70435,  15,     1.7) /* ArmorModVsBludgeon */
     , (70435,  16,       2) /* ArmorModVsCold */
     , (70435,  17,     1.2) /* ArmorModVsFire */
     , (70435,  18,     1.6) /* ArmorModVsAcid */
     , (70435,  19,     1.6) /* ArmorModVsElectric */
     , (70435, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70435,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70435,   1, 0x020000DE) /* Setup */
     , (70435,   3, 0x20000014) /* SoundTable */
     , (70435,   6, 0x0400007E) /* PaletteBase */
     , (70435,   7, 0x100007CB) /* ClothingBase */
     , (70435,   8, 0x06006F26) /* Icon */
     , (70435,  22, 0x3400002B) /* PhysicsEffectTable */;
