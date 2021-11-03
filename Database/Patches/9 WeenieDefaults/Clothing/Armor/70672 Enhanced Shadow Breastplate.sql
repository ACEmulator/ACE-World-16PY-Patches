DELETE FROM `weenie` WHERE `class_Id` = 70672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70672, 'ace70672-enhancedshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70672,   1,          2) /* ItemType - Armor */
     , (70672,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70672,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70672,   5,       2200) /* EncumbranceVal */
     , (70672,   9,        512) /* ValidLocations - ChestArmor */
     , (70672,  16,          1) /* ItemUseable - No */
     , (70672,  19,       2600) /* Value */
     , (70672,  28,        600) /* ArmorLevel */
     , (70672,  33,          1) /* Bonded - Bonded */
     , (70672,  36,       9999) /* ResistMagic */
     , (70672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70672, 158,          7) /* WieldRequirements - Level */
     , (70672, 159,          1) /* WieldSkillType - Axe */
     , (70672, 160,        115) /* WieldDifficulty */
     , (70672, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70672,  22, True ) /* Inscribable */
     , (70672,  69, False) /* IsSellable */
     , (70672, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70672,  12,   0.483) /* Shade */
     , (70672,  13,     1.7) /* ArmorModVsSlash */
     , (70672,  14,     1.7) /* ArmorModVsPierce */
     , (70672,  15,     1.7) /* ArmorModVsBludgeon */
     , (70672,  16,     1.2) /* ArmorModVsCold */
     , (70672,  17,       2) /* ArmorModVsFire */
     , (70672,  18,     1.6) /* ArmorModVsAcid */
     , (70672,  19,     1.6) /* ArmorModVsElectric */
     , (70672, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70672,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70672,   1, 0x020000D2) /* Setup */
     , (70672,   3, 0x20000014) /* SoundTable */
     , (70672,   6, 0x0400007E) /* PaletteBase */
     , (70672,   7, 0x100007C7) /* ClothingBase */
     , (70672,   8, 0x06006F04) /* Icon */
     , (70672,  22, 0x3400002B) /* PhysicsEffectTable */;
