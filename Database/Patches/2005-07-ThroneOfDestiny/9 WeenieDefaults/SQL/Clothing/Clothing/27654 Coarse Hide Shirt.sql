DELETE FROM `weenie` WHERE `class_Id` = 27654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27654, 'shirtrenegadehide', 2, '2019-04-08 04:23:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27654,   1,          4) /* ItemType - Clothing */
     , (27654,   3,          8) /* PaletteTemplate - Green */
     , (27654,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (27654,   5,        650) /* EncumbranceVal */
     , (27654,   8,         38) /* Mass */
     , (27654,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
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
VALUES (27654,   5, -0.0329999998211861) /* ManaRate */
     , (27654,  12,       0) /* Shade */
     , (27654,  13, 0.100000001490116) /* ArmorModVsSlash */
     , (27654,  14, 0.100000001490116) /* ArmorModVsPierce */
     , (27654,  15, 0.100000001490116) /* ArmorModVsBludgeon */
     , (27654,  16, 0.100000001490116) /* ArmorModVsCold */
     , (27654,  17, 0.100000001490116) /* ArmorModVsFire */
     , (27654,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (27654,  19, 0.100000001490116) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27654,   1, 'Coarse Hide Shirt') /* Name */
     , (27654,  16, 'This shirt has been assembled from the hides of many reedsharks and then treated with magical oils to make the shirt more comfortable and enchanted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27654,   1,   33554883) /* Setup */
     , (27654,   3,  536870932) /* SoundTable */
     , (27654,   6,   67108990) /* PaletteBase */
     , (27654,   7,  268436825) /* ClothingBase */
     , (27654,   8,  100676511) /* Icon */
     , (27654,  22,  872415275) /* PhysicsEffectTable */
     , (27654,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27654,  1028,      2)  /* Bludgeoning Protection Other V */
     , (27654,  1316,      2)  /* Armor Other V */;
