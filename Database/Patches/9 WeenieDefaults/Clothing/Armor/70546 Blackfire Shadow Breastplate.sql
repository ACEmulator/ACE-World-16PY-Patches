DELETE FROM `weenie` WHERE `class_Id` = 70546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70546, 'ace70546-blackfireshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70546,   1,          2) /* ItemType - Armor */
     , (70546,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70546,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70546,   5,       2200) /* EncumbranceVal */
     , (70546,   9,        512) /* ValidLocations - ChestArmor */
     , (70546,  16,          1) /* ItemUseable - No */
     , (70546,  19,       2600) /* Value */
     , (70546,  28,        530) /* ArmorLevel */
     , (70546,  33,          1) /* Bonded - Bonded */
     , (70546,  36,       9999) /* ResistMagic */
     , (70546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70546, 158,          7) /* WieldRequirements - Level */
     , (70546, 159,          1) /* WieldSkillType - Axe */
     , (70546, 160,        100) /* WieldDifficulty */
     , (70546, 265,        125) /* EquipmentSetId - BlackfireShiveringDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70546,  22, True ) /* Inscribable */
     , (70546,  69, False) /* IsSellable */
     , (70546, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70546,  12,    0.69) /* Shade */
     , (70546,  13,     1.7) /* ArmorModVsSlash */
     , (70546,  14,     1.7) /* ArmorModVsPierce */
     , (70546,  15,     1.7) /* ArmorModVsBludgeon */
     , (70546,  16,       2) /* ArmorModVsCold */
     , (70546,  17,     1.2) /* ArmorModVsFire */
     , (70546,  18,     1.6) /* ArmorModVsAcid */
     , (70546,  19,     1.6) /* ArmorModVsElectric */
     , (70546, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70546,   1, 'Blackfire Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70546,   1, 0x020000D2) /* Setup */
     , (70546,   3, 0x20000014) /* SoundTable */
     , (70546,   6, 0x0400007E) /* PaletteBase */
     , (70546,   7, 0x100007C7) /* ClothingBase */
     , (70546,   8, 0x06006F03) /* Icon */
     , (70546,  22, 0x3400002B) /* PhysicsEffectTable */;
