DELETE FROM `weenie` WHERE `class_Id` = 43658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43658, 'ace43658-spittertrochantermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43658,   1,          2) /* ItemType - Armor */
     , (43658,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43658,   5,        150) /* EncumbranceVal */
     , (43658,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43658,  16,          1) /* ItemUseable - No */
     , (43658,  19,        500) /* Value */
     , (43658,  28,          0) /* ArmorLevel */
     , (43658,  33,          1) /* Bonded - Bonded */
     , (43658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43658, 114,          1) /* Attuned - Attuned */
     , (43658, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43658, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43658,  22, True ) /* Inscribable */
     , (43658,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43658,  13,       1) /* ArmorModVsSlash */
     , (43658,  14,       1) /* ArmorModVsPierce */
     , (43658,  15,       1) /* ArmorModVsBludgeon */
     , (43658,  16,       1) /* ArmorModVsCold */
     , (43658,  17,       1) /* ArmorModVsFire */
     , (43658,  18,       1) /* ArmorModVsAcid */
     , (43658,  19,       1) /* ArmorModVsElectric */
     , (43658, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43658,   1, 'Spitter Trochanter Metamorphi') /* Name */
     , (43658,  16, 'When equipped, this Metamorphi will increase the Spitter''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43658,   1, 0x020009D1) /* Setup */
     , (43658,   3, 0x20000014) /* SoundTable */
     , (43658,   6, 0x0400007E) /* PaletteBase */
     , (43658,   7, 0x100007C3) /* ClothingBase */
     , (43658,   8, 0x06006EA0) /* Icon */
     , (43658,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43658,  52, 0x06006E9A) /* IconUnderlay */;
