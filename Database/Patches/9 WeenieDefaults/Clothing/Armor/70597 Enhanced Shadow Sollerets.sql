DELETE FROM `weenie` WHERE `class_Id` = 70597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70597, 'ace70597-enhancedshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70597,   1,          2) /* ItemType - Armor */
     , (70597,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70597,   4,      65536) /* ClothingPriority - Feet */
     , (70597,   5,        540) /* EncumbranceVal */
     , (70597,   9,        256) /* ValidLocations - FootWear */
     , (70597,  16,          1) /* ItemUseable - No */
     , (70597,  19,       1600) /* Value */
     , (70597,  28,        600) /* ArmorLevel */
     , (70597,  33,          1) /* Bonded - Bonded */
     , (70597,  36,       9999) /* ResistMagic */
     , (70597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70597, 158,          7) /* WieldRequirements - Level */
     , (70597, 159,          1) /* WieldSkillType - Axe */
     , (70597, 160,        115) /* WieldDifficulty */
     , (70597, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70597,  22, True ) /* Inscribable */
     , (70597,  69, False) /* IsSellable */
     , (70597, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70597,  13,     1.7) /* ArmorModVsSlash */
     , (70597,  14,     1.7) /* ArmorModVsPierce */
     , (70597,  15,     1.7) /* ArmorModVsBludgeon */
     , (70597,  16,     1.6) /* ArmorModVsCold */
     , (70597,  17,     1.6) /* ArmorModVsFire */
     , (70597,  18,     1.2) /* ArmorModVsAcid */
     , (70597,  19,       2) /* ArmorModVsElectric */
     , (70597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70597,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70597,   1, 0x020000DE) /* Setup */
     , (70597,   3, 0x20000014) /* SoundTable */
     , (70597,   6, 0x0400007E) /* PaletteBase */
     , (70597,   7, 0x100007CB) /* ClothingBase */
     , (70597,   8, 0x06006F26) /* Icon */
     , (70597,  22, 0x3400002B) /* PhysicsEffectTable */;
