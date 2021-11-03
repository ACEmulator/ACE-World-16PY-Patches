DELETE FROM `weenie` WHERE `class_Id` = 70617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70617, 'ace70617-enhancedshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70617,   1,          2) /* ItemType - Armor */
     , (70617,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70617,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70617,   5,        540) /* EncumbranceVal */
     , (70617,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70617,  16,          1) /* ItemUseable - No */
     , (70617,  19,       1700) /* Value */
     , (70617,  28,        600) /* ArmorLevel */
     , (70617,  33,          1) /* Bonded - Bonded */
     , (70617,  36,       9999) /* ResistMagic */
     , (70617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70617, 158,          7) /* WieldRequirements - Level */
     , (70617, 159,          1) /* WieldSkillType - Axe */
     , (70617, 160,        115) /* WieldDifficulty */
     , (70617, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70617,  22, True ) /* Inscribable */
     , (70617,  69, False) /* IsSellable */
     , (70617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70617,  13,     1.7) /* ArmorModVsSlash */
     , (70617,  14,     1.7) /* ArmorModVsPierce */
     , (70617,  15,     1.7) /* ArmorModVsBludgeon */
     , (70617,  16,     1.6) /* ArmorModVsCold */
     , (70617,  17,     1.6) /* ArmorModVsFire */
     , (70617,  18,       2) /* ArmorModVsAcid */
     , (70617,  19,     1.2) /* ArmorModVsElectric */
     , (70617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70617,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70617,   1, 0x020000D1) /* Setup */
     , (70617,   3, 0x20000014) /* SoundTable */
     , (70617,   6, 0x0400007E) /* PaletteBase */
     , (70617,   7, 0x10000847) /* ClothingBase */
     , (70617,   8, 0x06007443) /* Icon */
     , (70617,  22, 0x3400002B) /* PhysicsEffectTable */;
