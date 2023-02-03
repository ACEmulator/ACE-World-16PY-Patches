DELETE FROM `weenie` WHERE `class_Id` = 43638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43638, 'ace43638-spitterthoraxmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43638,   1,          2) /* ItemType - Armor */
     , (43638,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43638,   5,        200) /* EncumbranceVal */
     , (43638,   9,        512) /* ValidLocations - ChestArmor */
     , (43638,  16,          1) /* ItemUseable - No */
     , (43638,  19,       1300) /* Value */
     , (43638,  28,          0) /* ArmorLevel */
     , (43638,  33,          1) /* Bonded - Bonded */
     , (43638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43638, 114,          1) /* Attuned - Attuned */
     , (43638, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43638, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43638,  22, True ) /* Inscribable */
     , (43638,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43638,  13,       1) /* ArmorModVsSlash */
     , (43638,  14,       1) /* ArmorModVsPierce */
     , (43638,  15,       1) /* ArmorModVsBludgeon */
     , (43638,  16,       1) /* ArmorModVsCold */
     , (43638,  17,       1) /* ArmorModVsFire */
     , (43638,  18,       1) /* ArmorModVsAcid */
     , (43638,  19,       1) /* ArmorModVsElectric */
     , (43638, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43638,   1, 'Spitter Thorax Metamorphi') /* Name */
     , (43638,  16, 'When equipped, this Metamorphi will increase the Spitter''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43638,   1, 0x020009D1) /* Setup */
     , (43638,   3, 0x20000014) /* SoundTable */
     , (43638,   6, 0x0400007E) /* PaletteBase */
     , (43638,   7, 0x100007C3) /* ClothingBase */
     , (43638,   8, 0x06006EA4) /* Icon */
     , (43638,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43638,  52, 0x06006E9A) /* IconUnderlay */;
