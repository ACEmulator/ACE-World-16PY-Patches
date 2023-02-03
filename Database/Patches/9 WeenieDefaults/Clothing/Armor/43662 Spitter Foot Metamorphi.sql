DELETE FROM `weenie` WHERE `class_Id` = 43662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43662, 'ace43662-spitterfootmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43662,   1,          2) /* ItemType - Armor */
     , (43662,   4,      65536) /* ClothingPriority - Feet */
     , (43662,   5,        100) /* EncumbranceVal */
     , (43662,   9,        256) /* ValidLocations - FootWear */
     , (43662,  16,          1) /* ItemUseable - No */
     , (43662,  19,        250) /* Value */
     , (43662,  28,          0) /* ArmorLevel */
     , (43662,  33,          1) /* Bonded - Bonded */
     , (43662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43662, 114,          1) /* Attuned - Attuned */
     , (43662, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43662, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43662,  22, True ) /* Inscribable */
     , (43662,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43662,  13,       1) /* ArmorModVsSlash */
     , (43662,  14,       1) /* ArmorModVsPierce */
     , (43662,  15,       1) /* ArmorModVsBludgeon */
     , (43662,  16,       1) /* ArmorModVsCold */
     , (43662,  17,       1) /* ArmorModVsFire */
     , (43662,  18,       1) /* ArmorModVsAcid */
     , (43662,  19,       1) /* ArmorModVsElectric */
     , (43662, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43662,   1, 'Spitter Foot Metamorphi') /* Name */
     , (43662,  16, 'When equipped, this Metamorphi will increase the Spitter''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43662,   1, 0x020009D1) /* Setup */
     , (43662,   3, 0x20000014) /* SoundTable */
     , (43662,   6, 0x0400007E) /* PaletteBase */
     , (43662,   7, 0x100007C3) /* ClothingBase */
     , (43662,   8, 0x06006EA1) /* Icon */
     , (43662,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43662,  52, 0x06006E9A) /* IconUnderlay */;
