DELETE FROM `weenie` WHERE `class_Id` = 43660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43660, 'ace43660-spitterfootmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43660,   1,          2) /* ItemType - Armor */
     , (43660,   4,      65536) /* ClothingPriority - Feet */
     , (43660,   5,        100) /* EncumbranceVal */
     , (43660,   9,        256) /* ValidLocations - FootWear */
     , (43660,  16,          1) /* ItemUseable - No */
     , (43660,  19,        250) /* Value */
     , (43660,  28,          0) /* ArmorLevel */
     , (43660,  33,          1) /* Bonded - Bonded */
     , (43660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43660, 114,          1) /* Attuned - Attuned */
     , (43660, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43660, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43660,  22, True ) /* Inscribable */
     , (43660,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43660,  13,       1) /* ArmorModVsSlash */
     , (43660,  14,       1) /* ArmorModVsPierce */
     , (43660,  15,       1) /* ArmorModVsBludgeon */
     , (43660,  16,       1) /* ArmorModVsCold */
     , (43660,  17,       1) /* ArmorModVsFire */
     , (43660,  18,       1) /* ArmorModVsAcid */
     , (43660,  19,       1) /* ArmorModVsElectric */
     , (43660, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43660,   1, 'Spitter Foot Metamorphi') /* Name */
     , (43660,  16, 'When equipped, this Metamorphi will increase the Spitter''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43660,   1, 0x020009D1) /* Setup */
     , (43660,   3, 0x20000014) /* SoundTable */
     , (43660,   6, 0x0400007E) /* PaletteBase */
     , (43660,   7, 0x100007C3) /* ClothingBase */
     , (43660,   8, 0x06006EA1) /* Icon */
     , (43660,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43660,  52, 0x06006E9D) /* IconUnderlay */;
