DELETE FROM `weenie` WHERE `class_Id` = 70681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70681, 'ace70681-enhancedshadowbreastplate', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70681,   1,          2) /* ItemType - Armor */
     , (70681,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70681,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (70681,   5,       2200) /* EncumbranceVal */
     , (70681,   9,        512) /* ValidLocations - ChestArmor */
     , (70681,  16,          1) /* ItemUseable - No */
     , (70681,  19,       2600) /* Value */
     , (70681,  28,        600) /* ArmorLevel */
     , (70681,  33,          1) /* Bonded - Bonded */
     , (70681,  36,       9999) /* ResistMagic */
     , (70681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70681, 158,          7) /* WieldRequirements - Level */
     , (70681, 159,          1) /* WieldSkillType - Axe */
     , (70681, 160,        115) /* WieldDifficulty */
     , (70681, 265,        124) /* EquipmentSetId - BlackfireSmolderingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70681,  22, True ) /* Inscribable */
     , (70681,  69, False) /* IsSellable */
     , (70681, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70681,  12,   0.483) /* Shade */
     , (70681,  13,     1.7) /* ArmorModVsSlash */
     , (70681,  14,     1.7) /* ArmorModVsPierce */
     , (70681,  15,     1.7) /* ArmorModVsBludgeon */
     , (70681,  16,     1.2) /* ArmorModVsCold */
     , (70681,  17,       2) /* ArmorModVsFire */
     , (70681,  18,     1.6) /* ArmorModVsAcid */
     , (70681,  19,     1.6) /* ArmorModVsElectric */
     , (70681, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70681,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70681,   1, 0x020000D2) /* Setup */
     , (70681,   3, 0x20000014) /* SoundTable */
     , (70681,   6, 0x0400007E) /* PaletteBase */
     , (70681,   7, 0x100007C7) /* ClothingBase */
     , (70681,   8, 0x06006F03) /* Icon */
     , (70681,  22, 0x3400002B) /* PhysicsEffectTable */;
