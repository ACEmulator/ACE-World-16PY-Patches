DELETE FROM `weenie` WHERE `class_Id` = 70582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70582, 'ace70582-blackfireshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70582,   1,          2) /* ItemType - Armor */
     , (70582,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70582,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70582,   5,       2200) /* EncumbranceVal */
     , (70582,   9,        512) /* ValidLocations - ChestArmor */
     , (70582,  16,          1) /* ItemUseable - No */
     , (70582,  19,       2600) /* Value */
     , (70582,  28,        530) /* ArmorLevel */
     , (70582,  33,          1) /* Bonded - Bonded */
     , (70582,  36,       9999) /* ResistMagic */
     , (70582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70582, 158,          7) /* WieldRequirements - Level */
     , (70582, 159,          0) /* WieldSkillType - None */
     , (70582, 160,        100) /* WieldDifficulty */
     , (70582, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70582,  22, True ) /* Inscribable */
     , (70582,  69, False) /* IsSellable */
     , (70582, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70582,  12,   0.483) /* Shade */
     , (70582,  13,     1.7) /* ArmorModVsSlash */
     , (70582,  14,     1.7) /* ArmorModVsPierce */
     , (70582,  15,     1.7) /* ArmorModVsBludgeon */
     , (70582,  16,     1.2) /* ArmorModVsCold */
     , (70582,  17,       2) /* ArmorModVsFire */
     , (70582,  18,     1.6) /* ArmorModVsAcid */
     , (70582,  19,     1.6) /* ArmorModVsElectric */
     , (70582, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70582,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70582,   1, 0x020000D2) /* Setup */
     , (70582,   3, 0x20000014) /* SoundTable */
     , (70582,   6, 0x0400007E) /* PaletteBase */
     , (70582,   7, 0x100007C7) /* ClothingBase */
     , (70582,   8, 0x06006F00) /* Icon */
     , (70582,  22, 0x3400002B) /* PhysicsEffectTable */;
