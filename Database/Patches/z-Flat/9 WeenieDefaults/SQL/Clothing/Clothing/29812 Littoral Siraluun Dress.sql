DELETE FROM `weenie` WHERE `class_Id` = 29812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29812, 'dresssiraluunlittoral', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29812,   1,          4) /* ItemType - Clothing */
     , (29812,   3,         17) /* PaletteTemplate - Yellow */
     , (29812,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29812,   5,        750) /* EncumbranceVal */
     , (29812,   8,        150) /* Mass */
     , (29812,   9,      32512) /* ValidLocations - Armor */
     , (29812,  16,          1) /* ItemUseable - No */
     , (29812,  18,          1) /* UiEffects - Magical */
     , (29812,  19,       3000) /* Value */
     , (29812,  27,          1) /* ArmorType - Cloth */
     , (29812,  28,        100) /* ArmorLevel */
     , (29812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29812, 107,        800) /* ItemCurMana */
     , (29812, 108,        800) /* ItemMaxMana */
     , (29812, 109,         80) /* ItemDifficulty */
     , (29812, 150,        103) /* HookPlacement - Hook */
     , (29812, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29812,  22, True ) /* Inscribable */
     , (29812,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29812,   5,   -0.03) /* ManaRate */
     , (29812,  12,       1) /* Shade */
     , (29812,  13,     1.4) /* ArmorModVsSlash */
     , (29812,  14,     1.4) /* ArmorModVsPierce */
     , (29812,  15,       1) /* ArmorModVsBludgeon */
     , (29812,  16,       1) /* ArmorModVsCold */
     , (29812,  17,       1) /* ArmorModVsFire */
     , (29812,  18,       1) /* ArmorModVsAcid */
     , (29812,  19,     1.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29812,   1, 'Littoral Siraluun Dress') /* Name */
     , (29812,  16, 'A formal gown woven from the plumes of a Littoral Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29812,   1,   33554854) /* Setup */
     , (29812,   3,  536870932) /* SoundTable */
     , (29812,   6,   67108990) /* PaletteBase */
     , (29812,   7,  268436236) /* ClothingBase */
     , (29812,   8,  100677279) /* Icon */
     , (29812,  22,  872415275) /* PhysicsEffectTable */
     , (29812,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29812,   906,      2)  /* Leadership Mastery Other III */
     , (29812,   954,      2)  /* Fealty Other III */
     , (29812,  2011,      2)  /* Wizard's Lesser Intellect */;
