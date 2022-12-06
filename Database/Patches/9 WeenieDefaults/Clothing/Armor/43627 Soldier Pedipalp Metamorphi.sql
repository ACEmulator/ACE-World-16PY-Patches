DELETE FROM `weenie` WHERE `class_Id` = 43627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43627, 'ace43627-soldierpedipalpmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43627,   1,          2) /* ItemType - Armor */
     , (43627,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43627,   5,        150) /* EncumbranceVal */
     , (43627,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43627,  16,          1) /* ItemUseable - No */
     , (43627,  19,        250) /* Value */
     , (43627,  28,          0) /* ArmorLevel */
     , (43627,  33,          1) /* Bonded - Bonded */
     , (43627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43627, 114,          1) /* Attuned - Attuned */
     , (43627, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43627, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43627,  22, True ) /* Inscribable */
     , (43627,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43627,  13,       1) /* ArmorModVsSlash */
     , (43627,  14,       1) /* ArmorModVsPierce */
     , (43627,  15,       1) /* ArmorModVsBludgeon */
     , (43627,  16,       1) /* ArmorModVsCold */
     , (43627,  17,       1) /* ArmorModVsFire */
     , (43627,  18,       1) /* ArmorModVsAcid */
     , (43627,  19,       1) /* ArmorModVsElectric */
     , (43627, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43627,   1, 'Soldier Pedipalp Metamorphi') /* Name */
     , (43627,  16, 'When equipped, this Metamorphi will increase the Soldier''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43627,   1, 0x020009D1) /* Setup */
     , (43627,   3, 0x20000014) /* SoundTable */
     , (43627,   6, 0x0400007E) /* PaletteBase */
     , (43627,   7, 0x100007C3) /* ClothingBase */
     , (43627,   8, 0x06006EA3) /* Icon */
     , (43627,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43627,  52, 0x06006E9D) /* IconUnderlay */;
