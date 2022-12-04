DELETE FROM `weenie` WHERE `class_Id` = 43637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43637, 'ace43637-spitterthoraxmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43637,   1,          2) /* ItemType - Armor */
     , (43637,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43637,   5,        200) /* EncumbranceVal */
     , (43637,   9,        512) /* ValidLocations - ChestArmor */
     , (43637,  16,          1) /* ItemUseable - No */
     , (43637,  19,       1300) /* Value */
     , (43637,  28,          0) /* ArmorLevel */
     , (43637,  33,          1) /* Bonded - Bonded */
     , (43637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43637, 114,          1) /* Attuned - Attuned */
     , (43637, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43637, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43637,  22, True ) /* Inscribable */
     , (43637,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43637,  13,       1) /* ArmorModVsSlash */
     , (43637,  14,       1) /* ArmorModVsPierce */
     , (43637,  15,       1) /* ArmorModVsBludgeon */
     , (43637,  16,       1) /* ArmorModVsCold */
     , (43637,  17,       1) /* ArmorModVsFire */
     , (43637,  18,       1) /* ArmorModVsAcid */
     , (43637,  19,       1) /* ArmorModVsElectric */
     , (43637, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43637,   1, 'Spitter Thorax Metamorphi') /* Name */
     , (43637,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43637,   1, 0x020009D1) /* Setup */
     , (43637,   3, 0x20000014) /* SoundTable */
     , (43637,   6, 0x0400007E) /* PaletteBase */
     , (43637,   7, 0x100007C3) /* ClothingBase */
     , (43637,   8, 0x06006EA4) /* Icon */
     , (43637,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43637,  52, 0x06006E99) /* IconUnderlay */;
