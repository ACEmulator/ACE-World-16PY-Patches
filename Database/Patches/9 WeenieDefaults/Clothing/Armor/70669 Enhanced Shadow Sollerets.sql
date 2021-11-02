DELETE FROM `weenie` WHERE `class_Id` = 70669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70669, 'ace70669-enhancedshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70669,   1,          2) /* ItemType - Armor */
     , (70669,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70669,   4,      65536) /* ClothingPriority - Feet */
     , (70669,   5,        540) /* EncumbranceVal */
     , (70669,   9,        256) /* ValidLocations - FootWear */
     , (70669,  16,          1) /* ItemUseable - No */
     , (70669,  19,       1600) /* Value */
     , (70669,  28,        600) /* ArmorLevel */
     , (70669,  33,          1) /* Bonded - Bonded */
     , (70669,  36,       9999) /* ResistMagic */
     , (70669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70669, 158,          7) /* WieldRequirements - Level */
     , (70669, 159,          1) /* WieldSkillType - Axe */
     , (70669, 160,        115) /* WieldDifficulty */
     , (70669, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70669,  22, True ) /* Inscribable */
     , (70669,  69, False) /* IsSellable */
     , (70669, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70669,  13,     1.7) /* ArmorModVsSlash */
     , (70669,  14,     1.7) /* ArmorModVsPierce */
     , (70669,  15,     1.7) /* ArmorModVsBludgeon */
     , (70669,  16,       2) /* ArmorModVsCold */
     , (70669,  17,     1.2) /* ArmorModVsFire */
     , (70669,  18,     1.6) /* ArmorModVsAcid */
     , (70669,  19,     1.6) /* ArmorModVsElectric */
     , (70669, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70669,   1, 'Enhanced Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70669,   1, 0x020000DE) /* Setup */
     , (70669,   3, 0x20000014) /* SoundTable */
     , (70669,   6, 0x0400007E) /* PaletteBase */
     , (70669,   7, 0x100007CB) /* ClothingBase */
     , (70669,   8, 0x06006F22) /* Icon */
     , (70669,  22, 0x3400002B) /* PhysicsEffectTable */;
