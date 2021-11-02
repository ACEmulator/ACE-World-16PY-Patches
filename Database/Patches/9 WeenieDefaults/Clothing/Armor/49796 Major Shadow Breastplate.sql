DELETE FROM `weenie` WHERE `class_Id` = 49796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49796, 'ace49796-majorshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49796,   1,          2) /* ItemType - Armor */
     , (49796,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49796,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (49796,   5,       2200) /* EncumbranceVal */
     , (49796,   9,        512) /* ValidLocations - ChestArmor */
     , (49796,  16,          1) /* ItemUseable - No */
     , (49796,  19,       2600) /* Value */
     , (49796,  28,        500) /* ArmorLevel */
     , (49796,  33,          1) /* Bonded - Bonded */
     , (49796,  36,       9999) /* ResistMagic */
     , (49796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49796, 158,          7) /* WieldRequirements - Level */
     , (49796, 159,          1) /* WieldSkillType - Axe */
     , (49796, 160,         80) /* WieldDifficulty */
     , (49796, 265,        111) /* EquipmentSetId - MajorSparkingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49796,  22, True ) /* Inscribable */
     , (49796,  69, False) /* IsSellable */
     , (49796, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49796,  12,   0.586) /* Shade */
     , (49796,  13,     1.7) /* ArmorModVsSlash */
     , (49796,  14,     1.7) /* ArmorModVsPierce */
     , (49796,  15,     1.7) /* ArmorModVsBludgeon */
     , (49796,  16,     1.6) /* ArmorModVsCold */
     , (49796,  17,     1.6) /* ArmorModVsFire */
     , (49796,  18,     1.2) /* ArmorModVsAcid */
     , (49796,  19,       2) /* ArmorModVsElectric */
     , (49796, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49796,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49796,   1, 0x020000D2) /* Setup */
     , (49796,   3, 0x20000014) /* SoundTable */
     , (49796,   6, 0x0400007E) /* PaletteBase */
     , (49796,   7, 0x100007C7) /* ClothingBase */
     , (49796,   8, 0x06006F03) /* Icon */
     , (49796,  22, 0x3400002B) /* PhysicsEffectTable */;
