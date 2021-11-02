DELETE FROM `weenie` WHERE `class_Id` = 70678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70678, 'ace70678-enhancedshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70678,   1,          2) /* ItemType - Armor */
     , (70678,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70678,   4,      65536) /* ClothingPriority - Feet */
     , (70678,   5,        540) /* EncumbranceVal */
     , (70678,   9,        256) /* ValidLocations - FootWear */
     , (70678,  16,          1) /* ItemUseable - No */
     , (70678,  19,       1600) /* Value */
     , (70678,  28,        600) /* ArmorLevel */
     , (70678,  33,          1) /* Bonded - Bonded */
     , (70678,  36,       9999) /* ResistMagic */
     , (70678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70678, 158,          7) /* WieldRequirements - Level */
     , (70678, 159,          1) /* WieldSkillType - Axe */
     , (70678, 160,        115) /* WieldDifficulty */
     , (70678, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70678,  22, True ) /* Inscribable */
     , (70678,  69, False) /* IsSellable */
     , (70678, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70678,  13,     1.7) /* ArmorModVsSlash */
     , (70678,  14,     1.7) /* ArmorModVsPierce */
     , (70678,  15,     1.7) /* ArmorModVsBludgeon */
     , (70678,  16,     1.2) /* ArmorModVsCold */
     , (70678,  17,       2) /* ArmorModVsFire */
     , (70678,  18,     1.6) /* ArmorModVsAcid */
     , (70678,  19,     1.6) /* ArmorModVsElectric */
     , (70678, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70678,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70678,   1, 0x020000DE) /* Setup */
     , (70678,   3, 0x20000014) /* SoundTable */
     , (70678,   6, 0x0400007E) /* PaletteBase */
     , (70678,   7, 0x100007CB) /* ClothingBase */
     , (70678,   8, 0x06006F26) /* Icon */
     , (70678,  22, 0x3400002B) /* PhysicsEffectTable */;
