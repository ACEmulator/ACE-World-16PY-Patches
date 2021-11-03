DELETE FROM `weenie` WHERE `class_Id` = 27654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27654, 'shirtrenegadehide', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27654,   1,          4) /* ItemType - Clothing */
     , (27654,   3,          8) /* PaletteTemplate - Green */
     , (27654,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (27654,   5,        650) /* EncumbranceVal */
     , (27654,   8,         38) /* Mass */
     , (27654,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (27654,  16,          1) /* ItemUseable - No */
     , (27654,  18,          1) /* UiEffects - Magical */
     , (27654,  19,       2100) /* Value */
     , (27654,  27,          1) /* ArmorType - Cloth */
     , (27654,  28,          0) /* ArmorLevel */
     , (27654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27654, 106,        200) /* ItemSpellcraft */
     , (27654, 107,        650) /* ItemCurMana */
     , (27654, 108,        650) /* ItemMaxMana */
     , (27654, 109,        100) /* ItemDifficulty */
     , (27654, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (27654, 159,          1) /* WieldSkillType - Axe */
     , (27654, 160,        175) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27654,   5,  -0.033) /* ManaRate */
     , (27654,  12,       0) /* Shade */
     , (27654,  13,     0.1) /* ArmorModVsSlash */
     , (27654,  14,     0.1) /* ArmorModVsPierce */
     , (27654,  15,     0.1) /* ArmorModVsBludgeon */
     , (27654,  16,     0.1) /* ArmorModVsCold */
     , (27654,  17,     0.1) /* ArmorModVsFire */
     , (27654,  18,     0.1) /* ArmorModVsAcid */
     , (27654,  19,     0.1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27654,   1, 'Coarse Hide Shirt') /* Name */
     , (27654,  16, 'This shirt has been assembled from the hides of many reedsharks and then treated with magical oils to make the shirt more comfortable and enchanted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27654,   1, 0x020001C3) /* Setup */
     , (27654,   3, 0x20000014) /* SoundTable */
     , (27654,   6, 0x0400007E) /* PaletteBase */
     , (27654,   7, 0x10000559) /* ClothingBase */
     , (27654,   8, 0x0600339F) /* Icon */
     , (27654,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27654,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27654,  1028,      2)  /* Bludgeoning Protection Other V */
     , (27654,  1316,      2)  /* Armor Other V */;
