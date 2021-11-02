DELETE FROM `weenie` WHERE `class_Id` = 70510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70510, 'ace70510-blackfireshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70510,   1,          2) /* ItemType - Armor */
     , (70510,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70510,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70510,   5,       2200) /* EncumbranceVal */
     , (70510,   9,        512) /* ValidLocations - ChestArmor */
     , (70510,  16,          1) /* ItemUseable - No */
     , (70510,  19,       2600) /* Value */
     , (70510,  28,        530) /* ArmorLevel */
     , (70510,  33,          1) /* Bonded - Bonded */
     , (70510,  36,       9999) /* ResistMagic */
     , (70510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70510, 158,          7) /* WieldRequirements - Level */
     , (70510, 159,          1) /* WieldSkillType - Axe */
     , (70510, 160,        100) /* WieldDifficulty */
     , (70510, 265,        118) /* EquipmentSetId - BlackfireStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70510,  22, True ) /* Inscribable */
     , (70510,  69, False) /* IsSellable */
     , (70510, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70510,  12,   0.897) /* Shade */
     , (70510,  13,     1.7) /* ArmorModVsSlash */
     , (70510,  14,     1.7) /* ArmorModVsPierce */
     , (70510,  15,     1.7) /* ArmorModVsBludgeon */
     , (70510,  16,     1.6) /* ArmorModVsCold */
     , (70510,  17,     1.6) /* ArmorModVsFire */
     , (70510,  18,       2) /* ArmorModVsAcid */
     , (70510,  19,     1.2) /* ArmorModVsElectric */
     , (70510, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70510,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70510,   1, 0x020000D2) /* Setup */
     , (70510,   3, 0x20000014) /* SoundTable */
     , (70510,   6, 0x0400007E) /* PaletteBase */
     , (70510,   7, 0x100007C7) /* ClothingBase */
     , (70510,   8, 0x06006F04) /* Icon */
     , (70510,  22, 0x3400002B) /* PhysicsEffectTable */;
