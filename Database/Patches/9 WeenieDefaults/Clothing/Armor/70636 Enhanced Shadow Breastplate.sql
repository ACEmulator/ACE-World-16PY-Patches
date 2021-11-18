DELETE FROM `weenie` WHERE `class_Id` = 70636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70636, 'ace70636-enhancedshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70636,   1,          2) /* ItemType - Armor */
     , (70636,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70636,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70636,   5,       2200) /* EncumbranceVal */
     , (70636,   9,        512) /* ValidLocations - ChestArmor */
     , (70636,  16,          1) /* ItemUseable - No */
     , (70636,  19,       2600) /* Value */
     , (70636,  28,        600) /* ArmorLevel */
     , (70636,  33,          1) /* Bonded - Bonded */
     , (70636,  36,       9999) /* ResistMagic */
     , (70636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70636, 158,          7) /* WieldRequirements - Level */
     , (70636, 159,          0) /* WieldSkillType - None */
     , (70636, 160,        115) /* WieldDifficulty */
     , (70636, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70636,  22, True ) /* Inscribable */
     , (70636,  69, False) /* IsSellable */
     , (70636, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70636,  12,   0.897) /* Shade */
     , (70636,  13,     1.7) /* ArmorModVsSlash */
     , (70636,  14,     1.7) /* ArmorModVsPierce */
     , (70636,  15,     1.7) /* ArmorModVsBludgeon */
     , (70636,  16,     1.6) /* ArmorModVsCold */
     , (70636,  17,     1.6) /* ArmorModVsFire */
     , (70636,  18,       2) /* ArmorModVsAcid */
     , (70636,  19,     1.2) /* ArmorModVsElectric */
     , (70636, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70636,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70636,   1, 0x020000D2) /* Setup */
     , (70636,   3, 0x20000014) /* SoundTable */
     , (70636,   6, 0x0400007E) /* PaletteBase */
     , (70636,   7, 0x100007C7) /* ClothingBase */
     , (70636,   8, 0x06006F00) /* Icon */
     , (70636,  22, 0x3400002B) /* PhysicsEffectTable */;
