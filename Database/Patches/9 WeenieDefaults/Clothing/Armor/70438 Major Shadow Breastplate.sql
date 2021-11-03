DELETE FROM `weenie` WHERE `class_Id` = 70438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70438, 'ace70438-majorshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70438,   1,          2) /* ItemType - Armor */
     , (70438,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70438,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70438,   5,       2200) /* EncumbranceVal */
     , (70438,   9,        512) /* ValidLocations - ChestArmor */
     , (70438,  16,          1) /* ItemUseable - No */
     , (70438,  19,       2600) /* Value */
     , (70438,  28,        500) /* ArmorLevel */
     , (70438,  33,          1) /* Bonded - Bonded */
     , (70438,  36,       9999) /* ResistMagic */
     , (70438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70438, 158,          7) /* WieldRequirements - Level */
     , (70438, 159,          1) /* WieldSkillType - Axe */
     , (70438, 160,         80) /* WieldDifficulty */
     , (70438, 265,        113) /* EquipmentSetId - MajorShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70438,  22, True ) /* Inscribable */
     , (70438,  69, False) /* IsSellable */
     , (70438, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70438,  12,    0.69) /* Shade */
     , (70438,  13,     1.7) /* ArmorModVsSlash */
     , (70438,  14,     1.7) /* ArmorModVsPierce */
     , (70438,  15,     1.7) /* ArmorModVsBludgeon */
     , (70438,  16,       2) /* ArmorModVsCold */
     , (70438,  17,     1.2) /* ArmorModVsFire */
     , (70438,  18,     1.6) /* ArmorModVsAcid */
     , (70438,  19,     1.6) /* ArmorModVsElectric */
     , (70438, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70438,   1, 'Major Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70438,   1, 0x020000D2) /* Setup */
     , (70438,   3, 0x20000014) /* SoundTable */
     , (70438,   6, 0x0400007E) /* PaletteBase */
     , (70438,   7, 0x100007C7) /* ClothingBase */
     , (70438,   8, 0x06006F03) /* Icon */
     , (70438,  22, 0x3400002B) /* PhysicsEffectTable */;
