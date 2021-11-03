DELETE FROM `weenie` WHERE `class_Id` = 70465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70465, 'ace70465-majorshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70465,   1,          2) /* ItemType - Armor */
     , (70465,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70465,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70465,   5,       2200) /* EncumbranceVal */
     , (70465,   9,        512) /* ValidLocations - ChestArmor */
     , (70465,  16,          1) /* ItemUseable - No */
     , (70465,  19,       2600) /* Value */
     , (70465,  28,        500) /* ArmorLevel */
     , (70465,  33,          1) /* Bonded - Bonded */
     , (70465,  36,       9999) /* ResistMagic */
     , (70465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70465, 158,          7) /* WieldRequirements - Level */
     , (70465, 159,          1) /* WieldSkillType - Axe */
     , (70465, 160,         80) /* WieldDifficulty */
     , (70465, 265,        112) /* EquipmentSetId - MajorSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70465,  22, True ) /* Inscribable */
     , (70465,  69, False) /* IsSellable */
     , (70465, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70465,  12,   0.483) /* Shade */
     , (70465,  13,     1.7) /* ArmorModVsSlash */
     , (70465,  14,     1.7) /* ArmorModVsPierce */
     , (70465,  15,     1.7) /* ArmorModVsBludgeon */
     , (70465,  16,     1.2) /* ArmorModVsCold */
     , (70465,  17,       2) /* ArmorModVsFire */
     , (70465,  18,     1.6) /* ArmorModVsAcid */
     , (70465,  19,     1.6) /* ArmorModVsElectric */
     , (70465, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70465,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70465,   1, 0x020000D2) /* Setup */
     , (70465,   3, 0x20000014) /* SoundTable */
     , (70465,   6, 0x0400007E) /* PaletteBase */
     , (70465,   7, 0x100007C7) /* ClothingBase */
     , (70465,   8, 0x06006F03) /* Icon */
     , (70465,  22, 0x3400002B) /* PhysicsEffectTable */;
