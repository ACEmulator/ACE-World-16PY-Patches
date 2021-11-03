DELETE FROM `weenie` WHERE `class_Id` = 49891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49891, 'ace49891-majorshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49891,   1,          2) /* ItemType - Armor */
     , (49891,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (49891,   4,      65536) /* ClothingPriority - Feet */
     , (49891,   5,        540) /* EncumbranceVal */
     , (49891,   9,        256) /* ValidLocations - FootWear */
     , (49891,  16,          1) /* ItemUseable - No */
     , (49891,  19,       1600) /* Value */
     , (49891,  28,        500) /* ArmorLevel */
     , (49891,  33,          1) /* Bonded - Bonded */
     , (49891,  36,       9999) /* ResistMagic */
     , (49891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49891, 158,          7) /* WieldRequirements - Level */
     , (49891, 159,          1) /* WieldSkillType - Axe */
     , (49891, 160,         80) /* WieldDifficulty */
     , (49891, 265,        114) /* EquipmentSetId - MajorStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49891,  22, True ) /* Inscribable */
     , (49891,  69, False) /* IsSellable */
     , (49891, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49891,  13,     1.7) /* ArmorModVsSlash */
     , (49891,  14,     1.7) /* ArmorModVsPierce */
     , (49891,  15,     1.7) /* ArmorModVsBludgeon */
     , (49891,  16,     1.6) /* ArmorModVsCold */
     , (49891,  17,     1.6) /* ArmorModVsFire */
     , (49891,  18,       2) /* ArmorModVsAcid */
     , (49891,  19,     1.2) /* ArmorModVsElectric */
     , (49891, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49891,   1, 'Major Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49891,   1, 0x020000DE) /* Setup */
     , (49891,   3, 0x20000014) /* SoundTable */
     , (49891,   6, 0x0400007E) /* PaletteBase */
     , (49891,   7, 0x100007CB) /* ClothingBase */
     , (49891,   8, 0x06006F22) /* Icon */
     , (49891,  22, 0x3400002B) /* PhysicsEffectTable */;
