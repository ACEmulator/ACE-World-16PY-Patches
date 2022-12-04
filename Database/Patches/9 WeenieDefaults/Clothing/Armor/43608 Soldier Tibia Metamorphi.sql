DELETE FROM `weenie` WHERE `class_Id` = 43608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43608, 'ace43608-soldiertibiametamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43608,   1,          2) /* ItemType - Armor */
     , (43608,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43608,   5,        150) /* EncumbranceVal */
     , (43608,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43608,  16,          1) /* ItemUseable - No */
     , (43608,  19,        250) /* Value */
     , (43608,  28,          0) /* ArmorLevel */
     , (43608,  33,          1) /* Bonded - Bonded */
     , (43608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43608, 114,          1) /* Attuned - Attuned */
     , (43608, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43608, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43608,  22, True ) /* Inscribable */
     , (43608,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43608,  13,       1) /* ArmorModVsSlash */
     , (43608,  14,       1) /* ArmorModVsPierce */
     , (43608,  15,       1) /* ArmorModVsBludgeon */
     , (43608,  16,       1) /* ArmorModVsCold */
     , (43608,  17,       1) /* ArmorModVsFire */
     , (43608,  18,       1) /* ArmorModVsAcid */
     , (43608,  19,       1) /* ArmorModVsElectric */
     , (43608, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43608,   1, 'Soldier Tibia Metamorphi') /* Name */
     , (43608,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43608,   1, 0x020009D1) /* Setup */
     , (43608,   3, 0x20000014) /* SoundTable */
     , (43608,   6, 0x0400007E) /* PaletteBase */
     , (43608,   7, 0x100007C3) /* ClothingBase */
     , (43608,   8, 0x06006EA2) /* Icon */
     , (43608,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43608,  52, 0x06006E99) /* IconUnderlay */;
