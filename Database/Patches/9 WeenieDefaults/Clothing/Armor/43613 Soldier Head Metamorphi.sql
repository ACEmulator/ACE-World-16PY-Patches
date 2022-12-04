DELETE FROM `weenie` WHERE `class_Id` = 43613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43613, 'ace43613-soldierheadmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43613,   1,          2) /* ItemType - Armor */
     , (43613,   4,      16384) /* ClothingPriority - Head */
     , (43613,   5,        100) /* EncumbranceVal */
     , (43613,   9,          1) /* ValidLocations - HeadWear */
     , (43613,  16,          1) /* ItemUseable - No */
     , (43613,  19,        500) /* Value */
     , (43613,  28,          0) /* ArmorLevel */
     , (43613,  33,          1) /* Bonded - Bonded */
     , (43613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43613, 114,          1) /* Attuned - Attuned */
     , (43613, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43613, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43613,  22, True ) /* Inscribable */
     , (43613,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43613,  13,       1) /* ArmorModVsSlash */
     , (43613,  14,       1) /* ArmorModVsPierce */
     , (43613,  15,       1) /* ArmorModVsBludgeon */
     , (43613,  16,       1) /* ArmorModVsCold */
     , (43613,  17,       1) /* ArmorModVsFire */
     , (43613,  18,       1) /* ArmorModVsAcid */
     , (43613,  19,       1) /* ArmorModVsElectric */
     , (43613, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43613,   1, 'Soldier Head Metamorphi') /* Name */
     , (43613,  16, 'When equipped, this Metamorphi will increase the Soldier''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43613,   1, 0x020009D1) /* Setup */
     , (43613,   3, 0x20000014) /* SoundTable */
     , (43613,   6, 0x0400007E) /* PaletteBase */
     , (43613,   7, 0x100007C3) /* ClothingBase */
     , (43613,   8, 0x06006E9F) /* Icon */
     , (43613,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43613,  52, 0x06006E9A) /* IconUnderlay */;
