DELETE FROM `weenie` WHERE `class_Id` = 70588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70588, 'ace70588-blackfireshadowsollerets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70588,   1,          2) /* ItemType - Armor */
     , (70588,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (70588,   4,      65536) /* ClothingPriority - Feet */
     , (70588,   5,        540) /* EncumbranceVal */
     , (70588,   9,        256) /* ValidLocations - FootWear */
     , (70588,  16,          1) /* ItemUseable - No */
     , (70588,  19,       1600) /* Value */
     , (70588,  28,        530) /* ArmorLevel */
     , (70588,  33,          1) /* Bonded - Bonded */
     , (70588,  36,       9999) /* ResistMagic */
     , (70588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70588, 158,          7) /* WieldRequirements - Level */
     , (70588, 159,          1) /* WieldSkillType - Axe */
     , (70588, 160,        100) /* WieldDifficulty */
     , (70588, 265,        128) /* EquipmentSetId - BlackfireSmolderingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70588,  22, True ) /* Inscribable */
     , (70588,  69, False) /* IsSellable */
     , (70588, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70588,  13,     1.7) /* ArmorModVsSlash */
     , (70588,  14,     1.7) /* ArmorModVsPierce */
     , (70588,  15,     1.7) /* ArmorModVsBludgeon */
     , (70588,  16,     1.2) /* ArmorModVsCold */
     , (70588,  17,       2) /* ArmorModVsFire */
     , (70588,  18,     1.6) /* ArmorModVsAcid */
     , (70588,  19,     1.6) /* ArmorModVsElectric */
     , (70588, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70588,   1, 'Blackfire Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70588,   1, 0x020000DE) /* Setup */
     , (70588,   3, 0x20000014) /* SoundTable */
     , (70588,   6, 0x0400007E) /* PaletteBase */
     , (70588,   7, 0x100007CB) /* ClothingBase */
     , (70588,   8, 0x06006F22) /* Icon */
     , (70588,  22, 0x3400002B) /* PhysicsEffectTable */;
