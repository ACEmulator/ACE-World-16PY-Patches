DELETE FROM `weenie` WHERE `class_Id` = 43630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43630, 'ace43630-soldierpedipalpmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43630,   1,          2) /* ItemType - Armor */
     , (43630,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43630,   5,        150) /* EncumbranceVal */
     , (43630,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43630,  16,          1) /* ItemUseable - No */
     , (43630,  19,        250) /* Value */
     , (43630,  28,          0) /* ArmorLevel */
     , (43630,  33,          1) /* Bonded - Bonded */
     , (43630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43630, 114,          1) /* Attuned - Attuned */
     , (43630, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43630, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43630,  22, True ) /* Inscribable */
     , (43630,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43630,  13,       1) /* ArmorModVsSlash */
     , (43630,  14,       1) /* ArmorModVsPierce */
     , (43630,  15,       1) /* ArmorModVsBludgeon */
     , (43630,  16,       1) /* ArmorModVsCold */
     , (43630,  17,       1) /* ArmorModVsFire */
     , (43630,  18,       1) /* ArmorModVsAcid */
     , (43630,  19,       1) /* ArmorModVsElectric */
     , (43630, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43630,   1, 'Soldier Pedipalp Metamorphi') /* Name */
     , (43630,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43630,   1, 0x020009D1) /* Setup */
     , (43630,   3, 0x20000014) /* SoundTable */
     , (43630,   6, 0x0400007E) /* PaletteBase */
     , (43630,   7, 0x100007C3) /* ClothingBase */
     , (43630,   8, 0x06006EA3) /* Icon */
     , (43630,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43630,  52, 0x06006E9B) /* IconUnderlay */;
