DELETE FROM `weenie` WHERE `class_Id` = 70483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70483, 'ace70483-blackfireshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70483,   1,          2) /* ItemType - Armor */
     , (70483,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70483,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70483,   5,       2200) /* EncumbranceVal */
     , (70483,   9,        512) /* ValidLocations - ChestArmor */
     , (70483,  16,          1) /* ItemUseable - No */
     , (70483,  19,       2600) /* Value */
     , (70483,  28,        530) /* ArmorLevel */
     , (70483,  33,          1) /* Bonded - Bonded */
     , (70483,  36,       9999) /* ResistMagic */
     , (70483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70483, 158,          7) /* WieldRequirements - Level */
     , (70483, 159,          1) /* WieldSkillType - Axe */
     , (70483, 160,        100) /* WieldDifficulty */
     , (70483, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70483,  22, True ) /* Inscribable */
     , (70483,  69, False) /* IsSellable */
     , (70483, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70483,  12,   0.586) /* Shade */
     , (70483,  13,     1.7) /* ArmorModVsSlash */
     , (70483,  14,     1.7) /* ArmorModVsPierce */
     , (70483,  15,     1.7) /* ArmorModVsBludgeon */
     , (70483,  16,     1.6) /* ArmorModVsCold */
     , (70483,  17,     1.6) /* ArmorModVsFire */
     , (70483,  18,     1.2) /* ArmorModVsAcid */
     , (70483,  19,       2) /* ArmorModVsElectric */
     , (70483, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70483,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70483,   1, 0x020000D2) /* Setup */
     , (70483,   3, 0x20000014) /* SoundTable */
     , (70483,   6, 0x0400007E) /* PaletteBase */
     , (70483,   7, 0x100007C7) /* ClothingBase */
     , (70483,   8, 0x06006F04) /* Icon */
     , (70483,  22, 0x3400002B) /* PhysicsEffectTable */;
