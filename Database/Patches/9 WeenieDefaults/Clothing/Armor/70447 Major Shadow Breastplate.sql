DELETE FROM `weenie` WHERE `class_Id` = 70447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70447, 'ace70447-majorshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70447,   1,          2) /* ItemType - Armor */
     , (70447,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70447,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70447,   5,       2200) /* EncumbranceVal */
     , (70447,   9,        512) /* ValidLocations - ChestArmor */
     , (70447,  16,          1) /* ItemUseable - No */
     , (70447,  19,       2600) /* Value */
     , (70447,  28,        500) /* ArmorLevel */
     , (70447,  33,          1) /* Bonded - Bonded */
     , (70447,  36,       9999) /* ResistMagic */
     , (70447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70447, 158,          7) /* WieldRequirements - Level */
     , (70447, 159,          0) /* WieldSkillType - None */
     , (70447, 160,         80) /* WieldDifficulty */
     , (70447, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70447,  22, True ) /* Inscribable */
     , (70447,  69, False) /* IsSellable */
     , (70447, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70447,  12,    0.69) /* Shade */
     , (70447,  13,     1.7) /* ArmorModVsSlash */
     , (70447,  14,     1.7) /* ArmorModVsPierce */
     , (70447,  15,     1.7) /* ArmorModVsBludgeon */
     , (70447,  16,       2) /* ArmorModVsCold */
     , (70447,  17,     1.2) /* ArmorModVsFire */
     , (70447,  18,     1.6) /* ArmorModVsAcid */
     , (70447,  19,     1.6) /* ArmorModVsElectric */
     , (70447, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70447,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70447,   1, 0x020000D2) /* Setup */
     , (70447,   3, 0x20000014) /* SoundTable */
     , (70447,   6, 0x0400007E) /* PaletteBase */
     , (70447,   7, 0x100007C7) /* ClothingBase */
     , (70447,   8, 0x06006F00) /* Icon */
     , (70447,  22, 0x3400002B) /* PhysicsEffectTable */;
