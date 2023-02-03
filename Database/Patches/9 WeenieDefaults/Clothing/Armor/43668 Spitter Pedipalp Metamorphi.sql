DELETE FROM `weenie` WHERE `class_Id` = 43668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43668, 'ace43668-spitterpedipalpmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43668,   1,          2) /* ItemType - Armor */
     , (43668,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43668,   5,        150) /* EncumbranceVal */
     , (43668,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43668,  16,          1) /* ItemUseable - No */
     , (43668,  19,        250) /* Value */
     , (43668,  28,          0) /* ArmorLevel */
     , (43668,  33,          1) /* Bonded - Bonded */
     , (43668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43668, 114,          1) /* Attuned - Attuned */
     , (43668, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43668, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43668,  22, True ) /* Inscribable */
     , (43668,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43668,  13,       1) /* ArmorModVsSlash */
     , (43668,  14,       1) /* ArmorModVsPierce */
     , (43668,  15,       1) /* ArmorModVsBludgeon */
     , (43668,  16,       1) /* ArmorModVsCold */
     , (43668,  17,       1) /* ArmorModVsFire */
     , (43668,  18,       1) /* ArmorModVsAcid */
     , (43668,  19,       1) /* ArmorModVsElectric */
     , (43668, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43668,   1, 'Spitter Pedipalp Metamorphi') /* Name */
     , (43668,  16, 'When equipped, this Metamorphi will increase the Spitter''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43668,   1, 0x020009D1) /* Setup */
     , (43668,   3, 0x20000014) /* SoundTable */
     , (43668,   6, 0x0400007E) /* PaletteBase */
     , (43668,   7, 0x100007C3) /* ClothingBase */
     , (43668,   8, 0x06006EA3) /* Icon */
     , (43668,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43668,  52, 0x06006E9D) /* IconUnderlay */;
