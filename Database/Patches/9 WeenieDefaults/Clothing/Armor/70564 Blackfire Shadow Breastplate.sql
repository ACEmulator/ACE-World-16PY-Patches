DELETE FROM `weenie` WHERE `class_Id` = 70564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70564, 'ace70564-blackfireshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70564,   1,          2) /* ItemType - Armor */
     , (70564,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70564,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70564,   5,       2200) /* EncumbranceVal */
     , (70564,   9,        512) /* ValidLocations - ChestArmor */
     , (70564,  16,          1) /* ItemUseable - No */
     , (70564,  19,       2600) /* Value */
     , (70564,  28,        530) /* ArmorLevel */
     , (70564,  33,          1) /* Bonded - Bonded */
     , (70564,  36,       9999) /* ResistMagic */
     , (70564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70564, 158,          7) /* WieldRequirements - Level */
     , (70564, 159,          1) /* WieldSkillType - Axe */
     , (70564, 160,        100) /* WieldDifficulty */
     , (70564, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70564,  22, True ) /* Inscribable */
     , (70564,  69, False) /* IsSellable */
     , (70564, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70564,  12,   0.483) /* Shade */
     , (70564,  13,     1.7) /* ArmorModVsSlash */
     , (70564,  14,     1.7) /* ArmorModVsPierce */
     , (70564,  15,     1.7) /* ArmorModVsBludgeon */
     , (70564,  16,     1.2) /* ArmorModVsCold */
     , (70564,  17,       2) /* ArmorModVsFire */
     , (70564,  18,     1.6) /* ArmorModVsAcid */
     , (70564,  19,     1.6) /* ArmorModVsElectric */
     , (70564, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70564,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70564,   1, 0x020000D2) /* Setup */
     , (70564,   3, 0x20000014) /* SoundTable */
     , (70564,   6, 0x0400007E) /* PaletteBase */
     , (70564,   7, 0x100007C7) /* ClothingBase */
     , (70564,   8, 0x06006F04) /* Icon */
     , (70564,  22, 0x3400002B) /* PhysicsEffectTable */;
