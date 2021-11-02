DELETE FROM `weenie` WHERE `class_Id` = 70663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70663, 'ace70663-enhancedshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70663,   1,          2) /* ItemType - Armor */
     , (70663,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70663,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70663,   5,       2200) /* EncumbranceVal */
     , (70663,   9,        512) /* ValidLocations - ChestArmor */
     , (70663,  16,          1) /* ItemUseable - No */
     , (70663,  19,       2600) /* Value */
     , (70663,  28,        600) /* ArmorLevel */
     , (70663,  33,          1) /* Bonded - Bonded */
     , (70663,  36,       9999) /* ResistMagic */
     , (70663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70663, 158,          7) /* WieldRequirements - Level */
     , (70663, 159,          0) /* WieldSkillType - None */
     , (70663, 160,        115) /* WieldDifficulty */
     , (70663, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70663,  22, True ) /* Inscribable */
     , (70663,  69, False) /* IsSellable */
     , (70663, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70663,  12,    0.69) /* Shade */
     , (70663,  13,     1.7) /* ArmorModVsSlash */
     , (70663,  14,     1.7) /* ArmorModVsPierce */
     , (70663,  15,     1.7) /* ArmorModVsBludgeon */
     , (70663,  16,       2) /* ArmorModVsCold */
     , (70663,  17,     1.2) /* ArmorModVsFire */
     , (70663,  18,     1.6) /* ArmorModVsAcid */
     , (70663,  19,     1.6) /* ArmorModVsElectric */
     , (70663, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70663,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70663,   1, 0x020000D2) /* Setup */
     , (70663,   3, 0x20000014) /* SoundTable */
     , (70663,   6, 0x0400007E) /* PaletteBase */
     , (70663,   7, 0x100007C7) /* ClothingBase */
     , (70663,   8, 0x06006F00) /* Icon */
     , (70663,  22, 0x3400002B) /* PhysicsEffectTable */;
