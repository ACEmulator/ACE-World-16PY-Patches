DELETE FROM `weenie` WHERE `class_Id` = 70413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70413, 'ace70413-majorshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70413,   1,          2) /* ItemType - Armor */
     , (70413,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70413,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70413,   5,       2200) /* EncumbranceVal */
     , (70413,   9,        512) /* ValidLocations - ChestArmor */
     , (70413,  16,          1) /* ItemUseable - No */
     , (70413,  19,       2600) /* Value */
     , (70413,  28,        500) /* ArmorLevel */
     , (70413,  33,          1) /* Bonded - Bonded */
     , (70413,  36,       9999) /* ResistMagic */
     , (70413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70413, 158,          7) /* WieldRequirements - Level */
     , (70413, 159,          1) /* WieldSkillType - Axe */
     , (70413, 160,         80) /* WieldDifficulty */
     , (70413, 265,        110) /* EquipmentSetId - MajorStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70413,  22, True ) /* Inscribable */
     , (70413,  69, False) /* IsSellable */
     , (70413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70413,  12,   0.897) /* Shade */
     , (70413,  13,     1.7) /* ArmorModVsSlash */
     , (70413,  14,     1.7) /* ArmorModVsPierce */
     , (70413,  15,     1.7) /* ArmorModVsBludgeon */
     , (70413,  16,     1.6) /* ArmorModVsCold */
     , (70413,  17,     1.6) /* ArmorModVsFire */
     , (70413,  18,       2) /* ArmorModVsAcid */
     , (70413,  19,     1.2) /* ArmorModVsElectric */
     , (70413, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70413,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70413,   1, 0x020000D2) /* Setup */
     , (70413,   3, 0x20000014) /* SoundTable */
     , (70413,   6, 0x0400007E) /* PaletteBase */
     , (70413,   7, 0x100007C7) /* ClothingBase */
     , (70413,   8, 0x06006F03) /* Icon */
     , (70413,  22, 0x3400002B) /* PhysicsEffectTable */;
