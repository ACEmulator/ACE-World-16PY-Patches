DELETE FROM `weenie` WHERE `class_Id` = 70618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70618, 'ace70618-enhancedshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70618,   1,          2) /* ItemType - Armor */
     , (70618,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70618,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70618,   5,       2200) /* EncumbranceVal */
     , (70618,   9,        512) /* ValidLocations - ChestArmor */
     , (70618,  16,          1) /* ItemUseable - No */
     , (70618,  19,       2600) /* Value */
     , (70618,  28,        600) /* ArmorLevel */
     , (70618,  33,          1) /* Bonded - Bonded */
     , (70618,  36,       9999) /* ResistMagic */
     , (70618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70618, 158,          7) /* WieldRequirements - Level */
     , (70618, 159,          1) /* WieldSkillType - Axe */
     , (70618, 160,        115) /* WieldDifficulty */
     , (70618, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70618,  22, True ) /* Inscribable */
     , (70618,  69, False) /* IsSellable */
     , (70618, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70618,  12,   0.897) /* Shade */
     , (70618,  13,     1.7) /* ArmorModVsSlash */
     , (70618,  14,     1.7) /* ArmorModVsPierce */
     , (70618,  15,     1.7) /* ArmorModVsBludgeon */
     , (70618,  16,     1.6) /* ArmorModVsCold */
     , (70618,  17,     1.6) /* ArmorModVsFire */
     , (70618,  18,       2) /* ArmorModVsAcid */
     , (70618,  19,     1.2) /* ArmorModVsElectric */
     , (70618, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70618,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70618,   1, 0x020000D2) /* Setup */
     , (70618,   3, 0x20000014) /* SoundTable */
     , (70618,   6, 0x0400007E) /* PaletteBase */
     , (70618,   7, 0x100007C7) /* ClothingBase */
     , (70618,   8, 0x06006F04) /* Icon */
     , (70618,  22, 0x3400002B) /* PhysicsEffectTable */;
