DELETE FROM `weenie` WHERE `class_Id` = 49774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49774, 'ace49774-shadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49774,   1,          2) /* ItemType - Armor */
     , (49774,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (49774,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (49774,   5,       2200) /* EncumbranceVal */
     , (49774,   9,        512) /* ValidLocations - ChestArmor */
     , (49774,  16,          1) /* ItemUseable - No */
     , (49774,  19,       1000) /* Value */
     , (49774,  28,        460) /* ArmorLevel */
     , (49774,  33,          1) /* Bonded - Bonded */
     , (49774,  36,       9999) /* ResistMagic */
     , (49774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49774, 158,          7) /* WieldRequirements - Level */
     , (49774, 159,          1) /* WieldSkillType - Axe */
     , (49774, 160,         50) /* WieldDifficulty */
     , (49774, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49774,  22, True ) /* Inscribable */
     , (49774,  69, False) /* IsSellable */
     , (49774, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49774,  12,   0.067) /* Shade */
     , (49774,  13,     1.2) /* ArmorModVsSlash */
     , (49774,  14,     1.2) /* ArmorModVsPierce */
     , (49774,  15,     1.2) /* ArmorModVsBludgeon */
     , (49774,  16,     1.2) /* ArmorModVsCold */
     , (49774,  17,     1.2) /* ArmorModVsFire */
     , (49774,  18,     1.2) /* ArmorModVsAcid */
     , (49774,  19,     1.2) /* ArmorModVsElectric */
     , (49774, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49774,   1, 'Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49774,   1, 0x020000D2) /* Setup */
     , (49774,   3, 0x20000014) /* SoundTable */
     , (49774,   6, 0x0400007E) /* PaletteBase */
     , (49774,   7, 0x100007C7) /* ClothingBase */
     , (49774,   8, 0x06006F03) /* Icon */
     , (49774,  22, 0x3400002B) /* PhysicsEffectTable */;
