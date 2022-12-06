DELETE FROM `weenie` WHERE `class_Id` = 43661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43661, 'ace43661-spitterfootmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43661,   1,          2) /* ItemType - Armor */
     , (43661,   4,      65536) /* ClothingPriority - Feet */
     , (43661,   5,        100) /* EncumbranceVal */
     , (43661,   9,        256) /* ValidLocations - FootWear */
     , (43661,  16,          1) /* ItemUseable - No */
     , (43661,  19,        250) /* Value */
     , (43661,  28,          0) /* ArmorLevel */
     , (43661,  33,          1) /* Bonded - Bonded */
     , (43661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43661, 114,          1) /* Attuned - Attuned */
     , (43661, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43661, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43661,  22, True ) /* Inscribable */
     , (43661,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43661,  13,       1) /* ArmorModVsSlash */
     , (43661,  14,       1) /* ArmorModVsPierce */
     , (43661,  15,       1) /* ArmorModVsBludgeon */
     , (43661,  16,       1) /* ArmorModVsCold */
     , (43661,  17,       1) /* ArmorModVsFire */
     , (43661,  18,       1) /* ArmorModVsAcid */
     , (43661,  19,       1) /* ArmorModVsElectric */
     , (43661, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43661,   1, 'Spitter Foot Metamorphi') /* Name */
     , (43661,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43661,   1, 0x020009D1) /* Setup */
     , (43661,   3, 0x20000014) /* SoundTable */
     , (43661,   6, 0x0400007E) /* PaletteBase */
     , (43661,   7, 0x100007C3) /* ClothingBase */
     , (43661,   8, 0x06006EA1) /* Icon */
     , (43661,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43661,  52, 0x06006E99) /* IconUnderlay */;
