DELETE FROM `weenie` WHERE `class_Id` = 70642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70642, 'ace70642-enhancedshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70642,   1,          2) /* ItemType - Armor */
     , (70642,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70642,   4,      65536) /* ClothingPriority - Feet */
     , (70642,   5,        540) /* EncumbranceVal */
     , (70642,   9,        256) /* ValidLocations - FootWear */
     , (70642,  16,          1) /* ItemUseable - No */
     , (70642,  19,       1600) /* Value */
     , (70642,  28,        600) /* ArmorLevel */
     , (70642,  33,          1) /* Bonded - Bonded */
     , (70642,  36,       9999) /* ResistMagic */
     , (70642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70642, 158,          7) /* WieldRequirements - Level */
     , (70642, 159,          1) /* WieldSkillType - Axe */
     , (70642, 160,        115) /* WieldDifficulty */
     , (70642, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70642,  22, True ) /* Inscribable */
     , (70642,  69, False) /* IsSellable */
     , (70642, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70642,  13,     1.7) /* ArmorModVsSlash */
     , (70642,  14,     1.7) /* ArmorModVsPierce */
     , (70642,  15,     1.7) /* ArmorModVsBludgeon */
     , (70642,  16,     1.6) /* ArmorModVsCold */
     , (70642,  17,     1.6) /* ArmorModVsFire */
     , (70642,  18,       2) /* ArmorModVsAcid */
     , (70642,  19,     1.2) /* ArmorModVsElectric */
     , (70642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70642,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70642,   1, 0x020000DE) /* Setup */
     , (70642,   3, 0x20000014) /* SoundTable */
     , (70642,   6, 0x0400007E) /* PaletteBase */
     , (70642,   7, 0x100007CB) /* ClothingBase */
     , (70642,   8, 0x06006F22) /* Icon */
     , (70642,  22, 0x3400002B) /* PhysicsEffectTable */;
