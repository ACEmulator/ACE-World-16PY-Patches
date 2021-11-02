DELETE FROM `weenie` WHERE `class_Id` = 70555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70555, 'ace70555-blackfireshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70555,   1,          2) /* ItemType - Armor */
     , (70555,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70555,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70555,   5,       2200) /* EncumbranceVal */
     , (70555,   9,        512) /* ValidLocations - ChestArmor */
     , (70555,  16,          1) /* ItemUseable - No */
     , (70555,  19,       2600) /* Value */
     , (70555,  28,        530) /* ArmorLevel */
     , (70555,  33,          1) /* Bonded - Bonded */
     , (70555,  36,       9999) /* ResistMagic */
     , (70555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70555, 158,          7) /* WieldRequirements - Level */
     , (70555, 159,          0) /* WieldSkillType - None */
     , (70555, 160,        100) /* WieldDifficulty */
     , (70555, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70555,  22, True ) /* Inscribable */
     , (70555,  69, False) /* IsSellable */
     , (70555, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70555,  12,    0.69) /* Shade */
     , (70555,  13,     1.7) /* ArmorModVsSlash */
     , (70555,  14,     1.7) /* ArmorModVsPierce */
     , (70555,  15,     1.7) /* ArmorModVsBludgeon */
     , (70555,  16,       2) /* ArmorModVsCold */
     , (70555,  17,     1.2) /* ArmorModVsFire */
     , (70555,  18,     1.6) /* ArmorModVsAcid */
     , (70555,  19,     1.6) /* ArmorModVsElectric */
     , (70555, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70555,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70555,   1, 0x020000D2) /* Setup */
     , (70555,   3, 0x20000014) /* SoundTable */
     , (70555,   6, 0x0400007E) /* PaletteBase */
     , (70555,   7, 0x100007C7) /* ClothingBase */
     , (70555,   8, 0x06006F00) /* Icon */
     , (70555,  22, 0x3400002B) /* PhysicsEffectTable */;
