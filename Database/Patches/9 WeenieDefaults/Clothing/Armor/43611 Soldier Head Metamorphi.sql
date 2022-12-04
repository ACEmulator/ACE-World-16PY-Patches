DELETE FROM `weenie` WHERE `class_Id` = 43611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43611, 'ace43611-soldierheadmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43611,   1,          2) /* ItemType - Armor */
     , (43611,   4,      16384) /* ClothingPriority - Head */
     , (43611,   5,        100) /* EncumbranceVal */
     , (43611,   9,          1) /* ValidLocations - HeadWear */
     , (43611,  16,          1) /* ItemUseable - No */
     , (43611,  19,        500) /* Value */
     , (43611,  28,          0) /* ArmorLevel */
     , (43611,  33,          1) /* Bonded - Bonded */
     , (43611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43611, 114,          1) /* Attuned - Attuned */
     , (43611, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43611, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43611,  22, True ) /* Inscribable */
     , (43611,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43611,  13,       1) /* ArmorModVsSlash */
     , (43611,  14,       1) /* ArmorModVsPierce */
     , (43611,  15,       1) /* ArmorModVsBludgeon */
     , (43611,  16,       1) /* ArmorModVsCold */
     , (43611,  17,       1) /* ArmorModVsFire */
     , (43611,  18,       1) /* ArmorModVsAcid */
     , (43611,  19,       1) /* ArmorModVsElectric */
     , (43611, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43611,   1, 'Soldier Head Metamorphi') /* Name */
     , (43611,  16, 'When equipped, this Metamorphi will increase the Soldier''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43611,   1, 0x020009D1) /* Setup */
     , (43611,   3, 0x20000014) /* SoundTable */
     , (43611,   6, 0x0400007E) /* PaletteBase */
     , (43611,   7, 0x100007C3) /* ClothingBase */
     , (43611,   8, 0x06006E9F) /* Icon */
     , (43611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43611,  52, 0x06006E9D) /* IconUnderlay */;
