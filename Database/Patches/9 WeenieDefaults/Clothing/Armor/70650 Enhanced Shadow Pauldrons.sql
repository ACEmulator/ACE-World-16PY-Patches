DELETE FROM `weenie` WHERE `class_Id` = 70650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70650, 'ace70650-enhancedshadowpauldrons', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70650,   1,          2) /* ItemType - Armor */
     , (70650,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70650,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (70650,   5,        720) /* EncumbranceVal */
     , (70650,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (70650,  16,          1) /* ItemUseable - No */
     , (70650,  19,       1600) /* Value */
     , (70650,  28,        600) /* ArmorLevel */
     , (70650,  33,          1) /* Bonded - Bonded */
     , (70650,  36,       9999) /* ResistMagic */
     , (70650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70650, 158,          7) /* WieldRequirements - Level */
     , (70650, 159,          1) /* WieldSkillType - Axe */
     , (70650, 160,        115) /* WieldDifficulty */
     , (70650, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70650,  22, True ) /* Inscribable */
     , (70650,  69, False) /* IsSellable */
     , (70650, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70650,  12,    0.69) /* Shade */
     , (70650,  13,     1.7) /* ArmorModVsSlash */
     , (70650,  14,     1.7) /* ArmorModVsPierce */
     , (70650,  15,     1.7) /* ArmorModVsBludgeon */
     , (70650,  16,       2) /* ArmorModVsCold */
     , (70650,  17,     1.2) /* ArmorModVsFire */
     , (70650,  18,     1.6) /* ArmorModVsAcid */
     , (70650,  19,     1.6) /* ArmorModVsElectric */
     , (70650,  39,     1.1) /* DefaultScale */
     , (70650, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70650,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70650,   1, 0x020000D1) /* Setup */
     , (70650,   3, 0x20000014) /* SoundTable */
     , (70650,   6, 0x0400007E) /* PaletteBase */
     , (70650,   7, 0x1000084A) /* ClothingBase */
     , (70650,   8, 0x0600744B) /* Icon */
     , (70650,  22, 0x3400002B) /* PhysicsEffectTable */;
