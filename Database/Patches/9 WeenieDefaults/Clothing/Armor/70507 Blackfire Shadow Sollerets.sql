DELETE FROM `weenie` WHERE `class_Id` = 70507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70507, 'ace70507-blackfireshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70507,   1,          2) /* ItemType - Armor */
     , (70507,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70507,   4,      65536) /* ClothingPriority - Feet */
     , (70507,   5,        540) /* EncumbranceVal */
     , (70507,   9,        256) /* ValidLocations - FootWear */
     , (70507,  16,          1) /* ItemUseable - No */
     , (70507,  19,       1600) /* Value */
     , (70507,  28,        530) /* ArmorLevel */
     , (70507,  33,          1) /* Bonded - Bonded */
     , (70507,  36,       9999) /* ResistMagic */
     , (70507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70507, 158,          7) /* WieldRequirements - Level */
     , (70507, 159,          1) /* WieldSkillType - Axe */
     , (70507, 160,        100) /* WieldDifficulty */
     , (70507, 265,        127) /* EquipmentSetId - BlackfireSparkingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70507,  22, True ) /* Inscribable */
     , (70507,  69, False) /* IsSellable */
     , (70507, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70507,  13,     1.7) /* ArmorModVsSlash */
     , (70507,  14,     1.7) /* ArmorModVsPierce */
     , (70507,  15,     1.7) /* ArmorModVsBludgeon */
     , (70507,  16,     1.6) /* ArmorModVsCold */
     , (70507,  17,     1.6) /* ArmorModVsFire */
     , (70507,  18,     1.2) /* ArmorModVsAcid */
     , (70507,  19,       2) /* ArmorModVsElectric */
     , (70507, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70507,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70507,   1, 0x020000DE) /* Setup */
     , (70507,   3, 0x20000014) /* SoundTable */
     , (70507,   6, 0x0400007E) /* PaletteBase */
     , (70507,   7, 0x100007CB) /* ClothingBase */
     , (70507,   8, 0x06006F22) /* Icon */
     , (70507,  22, 0x3400002B) /* PhysicsEffectTable */;
