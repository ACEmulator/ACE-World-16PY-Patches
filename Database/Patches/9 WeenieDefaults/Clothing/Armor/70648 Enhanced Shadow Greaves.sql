DELETE FROM `weenie` WHERE `class_Id` = 70648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70648, 'ace70648-enhancedshadowgreaves', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70648,   1,          2) /* ItemType - Armor */
     , (70648,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70648,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (70648,   5,        919) /* EncumbranceVal */
     , (70648,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (70648,  16,          1) /* ItemUseable - No */
     , (70648,  19,       1700) /* Value */
     , (70648,  28,        600) /* ArmorLevel */
     , (70648,  33,          1) /* Bonded - Bonded */
     , (70648,  36,       9999) /* ResistMagic */
     , (70648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70648, 158,          7) /* WieldRequirements - Level */
     , (70648, 159,          1) /* WieldSkillType - Axe */
     , (70648, 160,        115) /* WieldDifficulty */
     , (70648, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70648,  22, True ) /* Inscribable */
     , (70648,  69, False) /* IsSellable */
     , (70648, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70648,  12,    0.69) /* Shade */
     , (70648,  13,     1.7) /* ArmorModVsSlash */
     , (70648,  14,     1.7) /* ArmorModVsPierce */
     , (70648,  15,     1.7) /* ArmorModVsBludgeon */
     , (70648,  16,       2) /* ArmorModVsCold */
     , (70648,  17,     1.2) /* ArmorModVsFire */
     , (70648,  18,     1.6) /* ArmorModVsAcid */
     , (70648,  19,     1.6) /* ArmorModVsElectric */
     , (70648,  39,    1.33) /* DefaultScale */
     , (70648, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70648,   1, 'Enhanced Shadow Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70648,   1, 0x020000D1) /* Setup */
     , (70648,   3, 0x20000014) /* SoundTable */
     , (70648,   6, 0x0400007E) /* PaletteBase */
     , (70648,   7, 0x10000849) /* ClothingBase */
     , (70648,   8, 0x06007463) /* Icon */
     , (70648,  22, 0x3400002B) /* PhysicsEffectTable */;
