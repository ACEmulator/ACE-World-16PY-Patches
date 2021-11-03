DELETE FROM `weenie` WHERE `class_Id` = 70591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70591, 'ace70591-enhancedshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70591,   1,          2) /* ItemType - Armor */
     , (70591,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70591,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70591,   5,       2200) /* EncumbranceVal */
     , (70591,   9,        512) /* ValidLocations - ChestArmor */
     , (70591,  16,          1) /* ItemUseable - No */
     , (70591,  19,       2600) /* Value */
     , (70591,  28,        600) /* ArmorLevel */
     , (70591,  33,          1) /* Bonded - Bonded */
     , (70591,  36,       9999) /* ResistMagic */
     , (70591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70591, 158,          7) /* WieldRequirements - Level */
     , (70591, 159,          1) /* WieldSkillType - Axe */
     , (70591, 160,        115) /* WieldDifficulty */
     , (70591, 265,        119) /* EquipmentSetId - BlackfireSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70591,  22, True ) /* Inscribable */
     , (70591,  69, False) /* IsSellable */
     , (70591, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70591,  12,   0.586) /* Shade */
     , (70591,  13,     1.7) /* ArmorModVsSlash */
     , (70591,  14,     1.7) /* ArmorModVsPierce */
     , (70591,  15,     1.7) /* ArmorModVsBludgeon */
     , (70591,  16,     1.6) /* ArmorModVsCold */
     , (70591,  17,     1.6) /* ArmorModVsFire */
     , (70591,  18,     1.2) /* ArmorModVsAcid */
     , (70591,  19,       2) /* ArmorModVsElectric */
     , (70591, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70591,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70591,   1, 0x020000D2) /* Setup */
     , (70591,   3, 0x20000014) /* SoundTable */
     , (70591,   6, 0x0400007E) /* PaletteBase */
     , (70591,   7, 0x100007C7) /* ClothingBase */
     , (70591,   8, 0x06006F04) /* Icon */
     , (70591,  22, 0x3400002B) /* PhysicsEffectTable */;
