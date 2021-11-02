DELETE FROM `weenie` WHERE `class_Id` = 70573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70573, 'ace70573-blackfireshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70573,   1,          2) /* ItemType - Armor */
     , (70573,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70573,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70573,   5,       2200) /* EncumbranceVal */
     , (70573,   9,        512) /* ValidLocations - ChestArmor */
     , (70573,  16,          1) /* ItemUseable - No */
     , (70573,  19,       2600) /* Value */
     , (70573,  28,        530) /* ArmorLevel */
     , (70573,  33,          1) /* Bonded - Bonded */
     , (70573,  36,       9999) /* ResistMagic */
     , (70573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70573, 158,          7) /* WieldRequirements - Level */
     , (70573, 159,          1) /* WieldSkillType - Axe */
     , (70573, 160,        100) /* WieldDifficulty */
     , (70573, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70573,  22, True ) /* Inscribable */
     , (70573,  69, False) /* IsSellable */
     , (70573, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70573,  12,   0.483) /* Shade */
     , (70573,  13,     1.7) /* ArmorModVsSlash */
     , (70573,  14,     1.7) /* ArmorModVsPierce */
     , (70573,  15,     1.7) /* ArmorModVsBludgeon */
     , (70573,  16,     1.2) /* ArmorModVsCold */
     , (70573,  17,       2) /* ArmorModVsFire */
     , (70573,  18,     1.6) /* ArmorModVsAcid */
     , (70573,  19,     1.6) /* ArmorModVsElectric */
     , (70573, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70573,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70573,   1, 0x020000D2) /* Setup */
     , (70573,   3, 0x20000014) /* SoundTable */
     , (70573,   6, 0x0400007E) /* PaletteBase */
     , (70573,   7, 0x100007C7) /* ClothingBase */
     , (70573,   8, 0x06006F03) /* Icon */
     , (70573,  22, 0x3400002B) /* PhysicsEffectTable */;
