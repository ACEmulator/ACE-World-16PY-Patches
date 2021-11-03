DELETE FROM `weenie` WHERE `class_Id` = 70537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70537, 'ace70537-blackfireshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70537,   1,          2) /* ItemType - Armor */
     , (70537,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70537,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70537,   5,       2200) /* EncumbranceVal */
     , (70537,   9,        512) /* ValidLocations - ChestArmor */
     , (70537,  16,          1) /* ItemUseable - No */
     , (70537,  19,       2600) /* Value */
     , (70537,  28,        530) /* ArmorLevel */
     , (70537,  33,          1) /* Bonded - Bonded */
     , (70537,  36,       9999) /* ResistMagic */
     , (70537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70537, 158,          7) /* WieldRequirements - Level */
     , (70537, 159,          1) /* WieldSkillType - Axe */
     , (70537, 160,        100) /* WieldDifficulty */
     , (70537, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70537,  22, True ) /* Inscribable */
     , (70537,  69, False) /* IsSellable */
     , (70537, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70537,  12,    0.69) /* Shade */
     , (70537,  13,     1.7) /* ArmorModVsSlash */
     , (70537,  14,     1.7) /* ArmorModVsPierce */
     , (70537,  15,     1.7) /* ArmorModVsBludgeon */
     , (70537,  16,       2) /* ArmorModVsCold */
     , (70537,  17,     1.2) /* ArmorModVsFire */
     , (70537,  18,     1.6) /* ArmorModVsAcid */
     , (70537,  19,     1.6) /* ArmorModVsElectric */
     , (70537, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70537,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70537,   1, 0x020000D2) /* Setup */
     , (70537,   3, 0x20000014) /* SoundTable */
     , (70537,   6, 0x0400007E) /* PaletteBase */
     , (70537,   7, 0x100007C7) /* ClothingBase */
     , (70537,   8, 0x06006F04) /* Icon */
     , (70537,  22, 0x3400002B) /* PhysicsEffectTable */;
