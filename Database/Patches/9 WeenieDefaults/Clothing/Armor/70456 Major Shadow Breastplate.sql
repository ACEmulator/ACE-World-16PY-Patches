DELETE FROM `weenie` WHERE `class_Id` = 70456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70456, 'ace70456-majorshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70456,   1,          2) /* ItemType - Armor */
     , (70456,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70456,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70456,   5,       2200) /* EncumbranceVal */
     , (70456,   9,        512) /* ValidLocations - ChestArmor */
     , (70456,  16,          1) /* ItemUseable - No */
     , (70456,  19,       2600) /* Value */
     , (70456,  28,        500) /* ArmorLevel */
     , (70456,  33,          1) /* Bonded - Bonded */
     , (70456,  36,       9999) /* ResistMagic */
     , (70456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70456, 158,          7) /* WieldRequirements - Level */
     , (70456, 159,          1) /* WieldSkillType - Axe */
     , (70456, 160,         80) /* WieldDifficulty */
     , (70456, 265,        108) /* EquipmentSetId - MajorSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70456,  22, True ) /* Inscribable */
     , (70456,  69, False) /* IsSellable */
     , (70456, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70456,  12,   0.483) /* Shade */
     , (70456,  13,     1.7) /* ArmorModVsSlash */
     , (70456,  14,     1.7) /* ArmorModVsPierce */
     , (70456,  15,     1.7) /* ArmorModVsBludgeon */
     , (70456,  16,     1.2) /* ArmorModVsCold */
     , (70456,  17,       2) /* ArmorModVsFire */
     , (70456,  18,     1.6) /* ArmorModVsAcid */
     , (70456,  19,     1.6) /* ArmorModVsElectric */
     , (70456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70456,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70456,   1, 0x020000D2) /* Setup */
     , (70456,   3, 0x20000014) /* SoundTable */
     , (70456,   6, 0x0400007E) /* PaletteBase */
     , (70456,   7, 0x100007C7) /* ClothingBase */
     , (70456,   8, 0x06006F04) /* Icon */
     , (70456,  22, 0x3400002B) /* PhysicsEffectTable */;
