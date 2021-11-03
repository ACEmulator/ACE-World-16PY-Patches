DELETE FROM `weenie` WHERE `class_Id` = 70404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70404, 'ace70404-majorshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70404,   1,          2) /* ItemType - Armor */
     , (70404,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70404,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70404,   5,       2200) /* EncumbranceVal */
     , (70404,   9,        512) /* ValidLocations - ChestArmor */
     , (70404,  16,          1) /* ItemUseable - No */
     , (70404,  19,       2600) /* Value */
     , (70404,  28,        500) /* ArmorLevel */
     , (70404,  33,          1) /* Bonded - Bonded */
     , (70404,  36,       9999) /* ResistMagic */
     , (70404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70404, 158,          7) /* WieldRequirements - Level */
     , (70404, 159,          1) /* WieldSkillType - Axe */
     , (70404, 160,         80) /* WieldDifficulty */
     , (70404, 265,        106) /* EquipmentSetId - MajorStingingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70404,  22, True ) /* Inscribable */
     , (70404,  69, False) /* IsSellable */
     , (70404, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70404,  12,   0.897) /* Shade */
     , (70404,  13,     1.7) /* ArmorModVsSlash */
     , (70404,  14,     1.7) /* ArmorModVsPierce */
     , (70404,  15,     1.7) /* ArmorModVsBludgeon */
     , (70404,  16,     1.6) /* ArmorModVsCold */
     , (70404,  17,     1.6) /* ArmorModVsFire */
     , (70404,  18,       2) /* ArmorModVsAcid */
     , (70404,  19,     1.2) /* ArmorModVsElectric */
     , (70404, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70404,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70404,   1, 0x020000D2) /* Setup */
     , (70404,   3, 0x20000014) /* SoundTable */
     , (70404,   6, 0x0400007E) /* PaletteBase */
     , (70404,   7, 0x100007C7) /* ClothingBase */
     , (70404,   8, 0x06006F04) /* Icon */
     , (70404,  22, 0x3400002B) /* PhysicsEffectTable */;
