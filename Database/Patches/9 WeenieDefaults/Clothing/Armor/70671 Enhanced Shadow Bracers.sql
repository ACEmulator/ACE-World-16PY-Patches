DELETE FROM `weenie` WHERE `class_Id` = 70671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70671, 'ace70671-enhancedshadowbracers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70671,   1,          2) /* ItemType - Armor */
     , (70671,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70671,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (70671,   5,        540) /* EncumbranceVal */
     , (70671,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (70671,  16,          1) /* ItemUseable - No */
     , (70671,  19,       1700) /* Value */
     , (70671,  28,        600) /* ArmorLevel */
     , (70671,  33,          1) /* Bonded - Bonded */
     , (70671,  36,       9999) /* ResistMagic */
     , (70671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70671, 158,          7) /* WieldRequirements - Level */
     , (70671, 159,          1) /* WieldSkillType - Axe */
     , (70671, 160,        115) /* WieldDifficulty */
     , (70671, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70671,  22, True ) /* Inscribable */
     , (70671,  69, False) /* IsSellable */
     , (70671, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70671,  13,     1.7) /* ArmorModVsSlash */
     , (70671,  14,     1.7) /* ArmorModVsPierce */
     , (70671,  15,     1.7) /* ArmorModVsBludgeon */
     , (70671,  16,     1.2) /* ArmorModVsCold */
     , (70671,  17,       2) /* ArmorModVsFire */
     , (70671,  18,     1.6) /* ArmorModVsAcid */
     , (70671,  19,     1.6) /* ArmorModVsElectric */
     , (70671, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70671,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70671,   1, 0x020000D1) /* Setup */
     , (70671,   3, 0x20000014) /* SoundTable */
     , (70671,   6, 0x0400007E) /* PaletteBase */
     , (70671,   7, 0x10000847) /* ClothingBase */
     , (70671,   8, 0x06007443) /* Icon */
     , (70671,  22, 0x3400002B) /* PhysicsEffectTable */;
