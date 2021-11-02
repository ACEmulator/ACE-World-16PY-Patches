DELETE FROM `weenie` WHERE `class_Id` = 70401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70401, 'ace70401-majorshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70401,   1,          2) /* ItemType - Armor */
     , (70401,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70401,   4,      65536) /* ClothingPriority - Feet */
     , (70401,   5,        540) /* EncumbranceVal */
     , (70401,   9,        256) /* ValidLocations - FootWear */
     , (70401,  16,          1) /* ItemUseable - No */
     , (70401,  19,       1600) /* Value */
     , (70401,  28,        500) /* ArmorLevel */
     , (70401,  33,          1) /* Bonded - Bonded */
     , (70401,  36,       9999) /* ResistMagic */
     , (70401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70401, 158,          7) /* WieldRequirements - Level */
     , (70401, 159,          1) /* WieldSkillType - Axe */
     , (70401, 160,         80) /* WieldDifficulty */
     , (70401, 265,        115) /* EquipmentSetId - MajorSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70401,  22, True ) /* Inscribable */
     , (70401,  69, False) /* IsSellable */
     , (70401, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70401,  13,     1.7) /* ArmorModVsSlash */
     , (70401,  14,     1.7) /* ArmorModVsPierce */
     , (70401,  15,     1.7) /* ArmorModVsBludgeon */
     , (70401,  16,     1.6) /* ArmorModVsCold */
     , (70401,  17,     1.6) /* ArmorModVsFire */
     , (70401,  18,     1.2) /* ArmorModVsAcid */
     , (70401,  19,       2) /* ArmorModVsElectric */
     , (70401, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70401,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70401,   1, 0x020000DE) /* Setup */
     , (70401,   3, 0x20000014) /* SoundTable */
     , (70401,   6, 0x0400007E) /* PaletteBase */
     , (70401,   7, 0x100007CB) /* ClothingBase */
     , (70401,   8, 0x06006F22) /* Icon */
     , (70401,  22, 0x3400002B) /* PhysicsEffectTable */;
