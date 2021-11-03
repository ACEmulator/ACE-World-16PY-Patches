DELETE FROM `weenie` WHERE `class_Id` = 70429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70429, 'ace70429-majorshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70429,   1,          2) /* ItemType - Armor */
     , (70429,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70429,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70429,   5,       2200) /* EncumbranceVal */
     , (70429,   9,        512) /* ValidLocations - ChestArmor */
     , (70429,  16,          1) /* ItemUseable - No */
     , (70429,  19,       2600) /* Value */
     , (70429,  28,        500) /* ArmorLevel */
     , (70429,  33,          1) /* Bonded - Bonded */
     , (70429,  36,       9999) /* ResistMagic */
     , (70429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70429, 158,          7) /* WieldRequirements - Level */
     , (70429, 159,          1) /* WieldSkillType - Axe */
     , (70429, 160,         80) /* WieldDifficulty */
     , (70429, 265,        109) /* EquipmentSetId - MajorShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70429,  22, True ) /* Inscribable */
     , (70429,  69, False) /* IsSellable */
     , (70429, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70429,  12,    0.69) /* Shade */
     , (70429,  13,     1.7) /* ArmorModVsSlash */
     , (70429,  14,     1.7) /* ArmorModVsPierce */
     , (70429,  15,     1.7) /* ArmorModVsBludgeon */
     , (70429,  16,       2) /* ArmorModVsCold */
     , (70429,  17,     1.2) /* ArmorModVsFire */
     , (70429,  18,     1.6) /* ArmorModVsAcid */
     , (70429,  19,     1.6) /* ArmorModVsElectric */
     , (70429, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70429,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70429,   1, 0x020000D2) /* Setup */
     , (70429,   3, 0x20000014) /* SoundTable */
     , (70429,   6, 0x0400007E) /* PaletteBase */
     , (70429,   7, 0x100007C7) /* ClothingBase */
     , (70429,   8, 0x06006F04) /* Icon */
     , (70429,  22, 0x3400002B) /* PhysicsEffectTable */;
