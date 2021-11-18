DELETE FROM `weenie` WHERE `class_Id` = 70386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70386, 'ace70386-majorshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70386,   1,          2) /* ItemType - Armor */
     , (70386,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70386,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70386,   5,       2200) /* EncumbranceVal */
     , (70386,   9,        512) /* ValidLocations - ChestArmor */
     , (70386,  16,          1) /* ItemUseable - No */
     , (70386,  19,       2600) /* Value */
     , (70386,  28,        500) /* ArmorLevel */
     , (70386,  33,          1) /* Bonded - Bonded */
     , (70386,  36,       9999) /* ResistMagic */
     , (70386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70386, 158,          7) /* WieldRequirements - Level */
     , (70386, 159,          1) /* WieldSkillType - Axe */
     , (70386, 160,         80) /* WieldDifficulty */
     , (70386, 265,        107) /* EquipmentSetId - MajorSparkingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70386,  22, True ) /* Inscribable */
     , (70386,  69, False) /* IsSellable */
     , (70386, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70386,  12,   0.586) /* Shade */
     , (70386,  13,     1.7) /* ArmorModVsSlash */
     , (70386,  14,     1.7) /* ArmorModVsPierce */
     , (70386,  15,     1.7) /* ArmorModVsBludgeon */
     , (70386,  16,     1.6) /* ArmorModVsCold */
     , (70386,  17,     1.6) /* ArmorModVsFire */
     , (70386,  18,     1.2) /* ArmorModVsAcid */
     , (70386,  19,       2) /* ArmorModVsElectric */
     , (70386, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70386,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70386,   1, 0x020000D2) /* Setup */
     , (70386,   3, 0x20000014) /* SoundTable */
     , (70386,   6, 0x0400007E) /* PaletteBase */
     , (70386,   7, 0x100007C7) /* ClothingBase */
     , (70386,   8, 0x06006F04) /* Icon */
     , (70386,  22, 0x3400002B) /* PhysicsEffectTable */;
