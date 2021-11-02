DELETE FROM `weenie` WHERE `class_Id` = 70600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70600, 'ace70600-enhancedshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70600,   1,          2) /* ItemType - Armor */
     , (70600,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70600,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70600,   5,       2200) /* EncumbranceVal */
     , (70600,   9,        512) /* ValidLocations - ChestArmor */
     , (70600,  16,          1) /* ItemUseable - No */
     , (70600,  19,       2600) /* Value */
     , (70600,  28,        600) /* ArmorLevel */
     , (70600,  33,          1) /* Bonded - Bonded */
     , (70600,  36,       9999) /* ResistMagic */
     , (70600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70600, 158,          7) /* WieldRequirements - Level */
     , (70600, 159,          1) /* WieldSkillType - Axe */
     , (70600, 160,        115) /* WieldDifficulty */
     , (70600, 265,        123) /* EquipmentSetId - BlackfireSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70600,  22, True ) /* Inscribable */
     , (70600,  69, False) /* IsSellable */
     , (70600, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70600,  12,   0.586) /* Shade */
     , (70600,  13,     1.7) /* ArmorModVsSlash */
     , (70600,  14,     1.7) /* ArmorModVsPierce */
     , (70600,  15,     1.7) /* ArmorModVsBludgeon */
     , (70600,  16,     1.6) /* ArmorModVsCold */
     , (70600,  17,     1.6) /* ArmorModVsFire */
     , (70600,  18,     1.2) /* ArmorModVsAcid */
     , (70600,  19,       2) /* ArmorModVsElectric */
     , (70600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70600,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70600,   1, 0x020000D2) /* Setup */
     , (70600,   3, 0x20000014) /* SoundTable */
     , (70600,   6, 0x0400007E) /* PaletteBase */
     , (70600,   7, 0x100007C7) /* ClothingBase */
     , (70600,   8, 0x06006F03) /* Icon */
     , (70600,  22, 0x3400002B) /* PhysicsEffectTable */;
