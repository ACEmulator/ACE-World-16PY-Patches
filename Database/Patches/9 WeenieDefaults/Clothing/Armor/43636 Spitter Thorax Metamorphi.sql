DELETE FROM `weenie` WHERE `class_Id` = 43636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43636, 'ace43636-spitterthoraxmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43636,   1,          2) /* ItemType - Armor */
     , (43636,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43636,   5,        200) /* EncumbranceVal */
     , (43636,   9,        512) /* ValidLocations - ChestArmor */
     , (43636,  16,          1) /* ItemUseable - No */
     , (43636,  19,       1300) /* Value */
     , (43636,  28,          0) /* ArmorLevel */
     , (43636,  33,          1) /* Bonded - Bonded */
     , (43636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43636, 114,          1) /* Attuned - Attuned */
     , (43636, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43636, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43636,  22, True ) /* Inscribable */
     , (43636,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43636,  13,       1) /* ArmorModVsSlash */
     , (43636,  14,       1) /* ArmorModVsPierce */
     , (43636,  15,       1) /* ArmorModVsBludgeon */
     , (43636,  16,       1) /* ArmorModVsCold */
     , (43636,  17,       1) /* ArmorModVsFire */
     , (43636,  18,       1) /* ArmorModVsAcid */
     , (43636,  19,       1) /* ArmorModVsElectric */
     , (43636, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43636,   1, 'Spitter Thorax Metamorphi') /* Name */
     , (43636,  16, 'When equipped, this Metamorphi will increase the Spitter''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43636,   1, 0x020009D1) /* Setup */
     , (43636,   3, 0x20000014) /* SoundTable */
     , (43636,   6, 0x0400007E) /* PaletteBase */
     , (43636,   7, 0x100007C3) /* ClothingBase */
     , (43636,   8, 0x06006EA4) /* Icon */
     , (43636,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43636,  52, 0x06006E9D) /* IconUnderlay */;
