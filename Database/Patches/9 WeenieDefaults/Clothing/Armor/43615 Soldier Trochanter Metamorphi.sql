DELETE FROM `weenie` WHERE `class_Id` = 43615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43615, 'ace43615-soldiertrochantermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43615,   1,          2) /* ItemType - Armor */
     , (43615,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43615,   5,        150) /* EncumbranceVal */
     , (43615,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43615,  16,          1) /* ItemUseable - No */
     , (43615,  19,        500) /* Value */
     , (43615,  28,          0) /* ArmorLevel */
     , (43615,  33,          1) /* Bonded - Bonded */
     , (43615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43615, 114,          1) /* Attuned - Attuned */
     , (43615, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43615, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43615,  22, True ) /* Inscribable */
     , (43615,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43615,  13,       1) /* ArmorModVsSlash */
     , (43615,  14,       1) /* ArmorModVsPierce */
     , (43615,  15,       1) /* ArmorModVsBludgeon */
     , (43615,  16,       1) /* ArmorModVsCold */
     , (43615,  17,       1) /* ArmorModVsFire */
     , (43615,  18,       1) /* ArmorModVsAcid */
     , (43615,  19,       1) /* ArmorModVsElectric */
     , (43615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43615,   1, 'Soldier Trochanter Metamorphi') /* Name */
     , (43615,  16, 'When equipped, this Metamorphi will increase the Soldier''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43615,   1, 0x020009D1) /* Setup */
     , (43615,   3, 0x20000014) /* SoundTable */
     , (43615,   6, 0x0400007E) /* PaletteBase */
     , (43615,   7, 0x100007C3) /* ClothingBase */
     , (43615,   8, 0x06006EA0) /* Icon */
     , (43615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43615,  52, 0x06006E9D) /* IconUnderlay */;
