DELETE FROM `weenie` WHERE `class_Id` = 70453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70453, 'ace70453-majorshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70453,   1,          2) /* ItemType - Armor */
     , (70453,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70453,   4,      65536) /* ClothingPriority - Feet */
     , (70453,   5,        540) /* EncumbranceVal */
     , (70453,   9,        256) /* ValidLocations - FootWear */
     , (70453,  16,          1) /* ItemUseable - No */
     , (70453,  19,       1600) /* Value */
     , (70453,  28,        500) /* ArmorLevel */
     , (70453,  33,          1) /* Bonded - Bonded */
     , (70453,  36,       9999) /* ResistMagic */
     , (70453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70453, 158,          7) /* WieldRequirements - Level */
     , (70453, 159,          1) /* WieldSkillType - Axe */
     , (70453, 160,         80) /* WieldDifficulty */
     , (70453, 265,        117) /* EquipmentSetId - MajorShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70453,  22, True ) /* Inscribable */
     , (70453,  69, False) /* IsSellable */
     , (70453, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70453,  13,     1.7) /* ArmorModVsSlash */
     , (70453,  14,     1.7) /* ArmorModVsPierce */
     , (70453,  15,     1.7) /* ArmorModVsBludgeon */
     , (70453,  16,       2) /* ArmorModVsCold */
     , (70453,  17,     1.2) /* ArmorModVsFire */
     , (70453,  18,     1.6) /* ArmorModVsAcid */
     , (70453,  19,     1.6) /* ArmorModVsElectric */
     , (70453, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70453,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70453,   1, 0x020000DE) /* Setup */
     , (70453,   3, 0x20000014) /* SoundTable */
     , (70453,   6, 0x0400007E) /* PaletteBase */
     , (70453,   7, 0x100007CB) /* ClothingBase */
     , (70453,   8, 0x06006F22) /* Icon */
     , (70453,  22, 0x3400002B) /* PhysicsEffectTable */;
