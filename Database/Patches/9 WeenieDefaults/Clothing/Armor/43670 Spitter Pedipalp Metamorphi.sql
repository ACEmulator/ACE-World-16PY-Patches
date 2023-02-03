DELETE FROM `weenie` WHERE `class_Id` = 43670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43670, 'ace43670-spitterpedipalpmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43670,   1,          2) /* ItemType - Armor */
     , (43670,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43670,   5,        150) /* EncumbranceVal */
     , (43670,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43670,  16,          1) /* ItemUseable - No */
     , (43670,  19,        250) /* Value */
     , (43670,  28,          0) /* ArmorLevel */
     , (43670,  33,          1) /* Bonded - Bonded */
     , (43670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43670, 114,          1) /* Attuned - Attuned */
     , (43670, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43670, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43670,  22, True ) /* Inscribable */
     , (43670,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43670,  13,       1) /* ArmorModVsSlash */
     , (43670,  14,       1) /* ArmorModVsPierce */
     , (43670,  15,       1) /* ArmorModVsBludgeon */
     , (43670,  16,       1) /* ArmorModVsCold */
     , (43670,  17,       1) /* ArmorModVsFire */
     , (43670,  18,       1) /* ArmorModVsAcid */
     , (43670,  19,       1) /* ArmorModVsElectric */
     , (43670, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43670,   1, 'Spitter Pedipalp Metamorphi') /* Name */
     , (43670,  16, 'When equipped, this Metamorphi will increase the Spitter''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43670,   1, 0x020009D1) /* Setup */
     , (43670,   3, 0x20000014) /* SoundTable */
     , (43670,   6, 0x0400007E) /* PaletteBase */
     , (43670,   7, 0x100007C3) /* ClothingBase */
     , (43670,   8, 0x06006EA3) /* Icon */
     , (43670,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43670,  52, 0x06006E9A) /* IconUnderlay */;
