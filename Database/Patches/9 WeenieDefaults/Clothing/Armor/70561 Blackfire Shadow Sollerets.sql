DELETE FROM `weenie` WHERE `class_Id` = 70561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70561, 'ace70561-blackfireshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70561,   1,          2) /* ItemType - Armor */
     , (70561,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70561,   4,      65536) /* ClothingPriority - Feet */
     , (70561,   5,        540) /* EncumbranceVal */
     , (70561,   9,        256) /* ValidLocations - FootWear */
     , (70561,  16,          1) /* ItemUseable - No */
     , (70561,  19,       1600) /* Value */
     , (70561,  28,        530) /* ArmorLevel */
     , (70561,  33,          1) /* Bonded - Bonded */
     , (70561,  36,       9999) /* ResistMagic */
     , (70561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70561, 158,          7) /* WieldRequirements - Level */
     , (70561, 159,          1) /* WieldSkillType - Axe */
     , (70561, 160,        100) /* WieldDifficulty */
     , (70561, 265,        129) /* EquipmentSetId - BlackfireShiveringCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70561,  22, True ) /* Inscribable */
     , (70561,  69, False) /* IsSellable */
     , (70561, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70561,  13,     1.7) /* ArmorModVsSlash */
     , (70561,  14,     1.7) /* ArmorModVsPierce */
     , (70561,  15,     1.7) /* ArmorModVsBludgeon */
     , (70561,  16,       2) /* ArmorModVsCold */
     , (70561,  17,     1.2) /* ArmorModVsFire */
     , (70561,  18,     1.6) /* ArmorModVsAcid */
     , (70561,  19,     1.6) /* ArmorModVsElectric */
     , (70561, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70561,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70561,   1, 0x020000DE) /* Setup */
     , (70561,   3, 0x20000014) /* SoundTable */
     , (70561,   6, 0x0400007E) /* PaletteBase */
     , (70561,   7, 0x100007CB) /* ClothingBase */
     , (70561,   8, 0x06006F22) /* Icon */
     , (70561,  22, 0x3400002B) /* PhysicsEffectTable */;
