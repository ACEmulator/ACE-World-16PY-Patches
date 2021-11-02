DELETE FROM `weenie` WHERE `class_Id` = 70645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70645, 'ace70645-enhancedshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70645,   1,          2) /* ItemType - Armor */
     , (70645,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (70645,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70645,   5,       2200) /* EncumbranceVal */
     , (70645,   9,        512) /* ValidLocations - ChestArmor */
     , (70645,  16,          1) /* ItemUseable - No */
     , (70645,  19,       2600) /* Value */
     , (70645,  28,        600) /* ArmorLevel */
     , (70645,  33,          1) /* Bonded - Bonded */
     , (70645,  36,       9999) /* ResistMagic */
     , (70645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70645, 158,          7) /* WieldRequirements - Level */
     , (70645, 159,          1) /* WieldSkillType - Axe */
     , (70645, 160,        115) /* WieldDifficulty */
     , (70645, 265,        121) /* EquipmentSetId - BlackfireShiveringShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70645,  22, True ) /* Inscribable */
     , (70645,  69, False) /* IsSellable */
     , (70645, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70645,  12,    0.69) /* Shade */
     , (70645,  13,     1.7) /* ArmorModVsSlash */
     , (70645,  14,     1.7) /* ArmorModVsPierce */
     , (70645,  15,     1.7) /* ArmorModVsBludgeon */
     , (70645,  16,       2) /* ArmorModVsCold */
     , (70645,  17,     1.2) /* ArmorModVsFire */
     , (70645,  18,     1.6) /* ArmorModVsAcid */
     , (70645,  19,     1.6) /* ArmorModVsElectric */
     , (70645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70645,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70645,   1, 0x020000D2) /* Setup */
     , (70645,   3, 0x20000014) /* SoundTable */
     , (70645,   6, 0x0400007E) /* PaletteBase */
     , (70645,   7, 0x100007C7) /* ClothingBase */
     , (70645,   8, 0x06006F04) /* Icon */
     , (70645,  22, 0x3400002B) /* PhysicsEffectTable */;
