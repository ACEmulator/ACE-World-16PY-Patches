DELETE FROM `weenie` WHERE `class_Id` = 70651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70651, 'ace70651-enhancedshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70651,   1,          2) /* ItemType - Armor */
     , (70651,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70651,   4,      65536) /* ClothingPriority - Feet */
     , (70651,   5,        540) /* EncumbranceVal */
     , (70651,   9,        256) /* ValidLocations - FootWear */
     , (70651,  16,          1) /* ItemUseable - No */
     , (70651,  19,       1600) /* Value */
     , (70651,  28,        600) /* ArmorLevel */
     , (70651,  33,          1) /* Bonded - Bonded */
     , (70651,  36,       9999) /* ResistMagic */
     , (70651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70651, 158,          7) /* WieldRequirements - Level */
     , (70651, 159,          1) /* WieldSkillType - Axe */
     , (70651, 160,        115) /* WieldDifficulty */
     , (70651, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70651,  22, True ) /* Inscribable */
     , (70651,  69, False) /* IsSellable */
     , (70651, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70651,  13,     1.7) /* ArmorModVsSlash */
     , (70651,  14,     1.7) /* ArmorModVsPierce */
     , (70651,  15,     1.7) /* ArmorModVsBludgeon */
     , (70651,  16,       2) /* ArmorModVsCold */
     , (70651,  17,     1.2) /* ArmorModVsFire */
     , (70651,  18,     1.6) /* ArmorModVsAcid */
     , (70651,  19,     1.6) /* ArmorModVsElectric */
     , (70651, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70651,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70651,   1, 0x020000DE) /* Setup */
     , (70651,   3, 0x20000014) /* SoundTable */
     , (70651,   6, 0x0400007E) /* PaletteBase */
     , (70651,   7, 0x100007CB) /* ClothingBase */
     , (70651,   8, 0x06006F26) /* Icon */
     , (70651,  22, 0x3400002B) /* PhysicsEffectTable */;
