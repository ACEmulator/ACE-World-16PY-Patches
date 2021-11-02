DELETE FROM `weenie` WHERE `class_Id` = 70652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70652, 'ace70652-enhancedshadowtassets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70652,   1,          2) /* ItemType - Armor */
     , (70652,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70652,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (70652,   5,        919) /* EncumbranceVal */
     , (70652,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (70652,  16,          1) /* ItemUseable - No */
     , (70652,  19,       1700) /* Value */
     , (70652,  28,        600) /* ArmorLevel */
     , (70652,  33,          1) /* Bonded - Bonded */
     , (70652,  36,       9999) /* ResistMagic */
     , (70652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70652, 158,          7) /* WieldRequirements - Level */
     , (70652, 159,          1) /* WieldSkillType - Axe */
     , (70652, 160,        115) /* WieldDifficulty */
     , (70652, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70652,  22, True ) /* Inscribable */
     , (70652,  69, False) /* IsSellable */
     , (70652, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70652,  12,    0.69) /* Shade */
     , (70652,  13,     1.7) /* ArmorModVsSlash */
     , (70652,  14,     1.7) /* ArmorModVsPierce */
     , (70652,  15,     1.7) /* ArmorModVsBludgeon */
     , (70652,  16,       2) /* ArmorModVsCold */
     , (70652,  17,     1.2) /* ArmorModVsFire */
     , (70652,  18,     1.6) /* ArmorModVsAcid */
     , (70652,  19,     1.6) /* ArmorModVsElectric */
     , (70652,  39,    1.33) /* DefaultScale */
     , (70652, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70652,   1, 'Enhanced Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70652,   1, 0x020000E0) /* Setup */
     , (70652,   3, 0x20000014) /* SoundTable */
     , (70652,   6, 0x0400007E) /* PaletteBase */
     , (70652,   7, 0x10000846) /* ClothingBase */
     , (70652,   8, 0x06007453) /* Icon */
     , (70652,  22, 0x3400002B) /* PhysicsEffectTable */;
