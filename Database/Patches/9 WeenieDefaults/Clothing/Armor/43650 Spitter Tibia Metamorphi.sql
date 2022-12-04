DELETE FROM `weenie` WHERE `class_Id` = 43650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43650, 'ace43650-spittertibiametamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43650,   1,          2) /* ItemType - Armor */
     , (43650,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43650,   5,        150) /* EncumbranceVal */
     , (43650,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43650,  16,          1) /* ItemUseable - No */
     , (43650,  19,        250) /* Value */
     , (43650,  28,          0) /* ArmorLevel */
     , (43650,  33,          1) /* Bonded - Bonded */
     , (43650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43650, 114,          1) /* Attuned - Attuned */
     , (43650, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43650, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43650,  22, True ) /* Inscribable */
     , (43650,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43650,  13,       1) /* ArmorModVsSlash */
     , (43650,  14,       1) /* ArmorModVsPierce */
     , (43650,  15,       1) /* ArmorModVsBludgeon */
     , (43650,  16,       1) /* ArmorModVsCold */
     , (43650,  17,       1) /* ArmorModVsFire */
     , (43650,  18,       1) /* ArmorModVsAcid */
     , (43650,  19,       1) /* ArmorModVsElectric */
     , (43650, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43650,   1, 'Spitter Tibia Metamorphi') /* Name */
     , (43650,  16, 'When equipped, this Metamorphi will increase the Spitter''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43650,   1, 0x020009D1) /* Setup */
     , (43650,   3, 0x20000014) /* SoundTable */
     , (43650,   6, 0x0400007E) /* PaletteBase */
     , (43650,   7, 0x100007C3) /* ClothingBase */
     , (43650,   8, 0x06006EA2) /* Icon */
     , (43650,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43650,  52, 0x06006E9A) /* IconUnderlay */;
