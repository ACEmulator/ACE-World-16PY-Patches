DELETE FROM `weenie` WHERE `class_Id` = 70624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70624, 'ace70624-enhancedshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70624,   1,          2) /* ItemType - Armor */
     , (70624,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70624,   4,      65536) /* ClothingPriority - Feet */
     , (70624,   5,        540) /* EncumbranceVal */
     , (70624,   9,        256) /* ValidLocations - FootWear */
     , (70624,  16,          1) /* ItemUseable - No */
     , (70624,  19,       1600) /* Value */
     , (70624,  28,        600) /* ArmorLevel */
     , (70624,  33,          1) /* Bonded - Bonded */
     , (70624,  36,       9999) /* ResistMagic */
     , (70624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70624, 158,          7) /* WieldRequirements - Level */
     , (70624, 159,          1) /* WieldSkillType - Axe */
     , (70624, 160,        115) /* WieldDifficulty */
     , (70624, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70624,  22, True ) /* Inscribable */
     , (70624,  69, False) /* IsSellable */
     , (70624, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70624,  13,     1.7) /* ArmorModVsSlash */
     , (70624,  14,     1.7) /* ArmorModVsPierce */
     , (70624,  15,     1.7) /* ArmorModVsBludgeon */
     , (70624,  16,     1.6) /* ArmorModVsCold */
     , (70624,  17,     1.6) /* ArmorModVsFire */
     , (70624,  18,       2) /* ArmorModVsAcid */
     , (70624,  19,     1.2) /* ArmorModVsElectric */
     , (70624, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70624,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70624,   1, 0x020000DE) /* Setup */
     , (70624,   3, 0x20000014) /* SoundTable */
     , (70624,   6, 0x0400007E) /* PaletteBase */
     , (70624,   7, 0x100007CB) /* ClothingBase */
     , (70624,   8, 0x06006F26) /* Icon */
     , (70624,  22, 0x3400002B) /* PhysicsEffectTable */;
