DELETE FROM `weenie` WHERE `class_Id` = 43607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43607, 'ace43607-soldiertibiametamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43607,   1,          2) /* ItemType - Armor */
     , (43607,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43607,   5,        150) /* EncumbranceVal */
     , (43607,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43607,  16,          1) /* ItemUseable - No */
     , (43607,  19,        250) /* Value */
     , (43607,  28,          0) /* ArmorLevel */
     , (43607,  33,          1) /* Bonded - Bonded */
     , (43607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43607, 114,          1) /* Attuned - Attuned */
     , (43607, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43607, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43607,  22, True ) /* Inscribable */
     , (43607,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43607,  13,       1) /* ArmorModVsSlash */
     , (43607,  14,       1) /* ArmorModVsPierce */
     , (43607,  15,       1) /* ArmorModVsBludgeon */
     , (43607,  16,       1) /* ArmorModVsCold */
     , (43607,  17,       1) /* ArmorModVsFire */
     , (43607,  18,       1) /* ArmorModVsAcid */
     , (43607,  19,       1) /* ArmorModVsElectric */
     , (43607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43607,   1, 'Soldier Tibia Metamorphi') /* Name */
     , (43607,  16, 'When equipped, this Metamorphi will increase the Soldier''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43607,   1, 0x020009D1) /* Setup */
     , (43607,   3, 0x20000014) /* SoundTable */
     , (43607,   6, 0x0400007E) /* PaletteBase */
     , (43607,   7, 0x100007C3) /* ClothingBase */
     , (43607,   8, 0x06006EA2) /* Icon */
     , (43607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43607,  52, 0x06006E9D) /* IconUnderlay */;
