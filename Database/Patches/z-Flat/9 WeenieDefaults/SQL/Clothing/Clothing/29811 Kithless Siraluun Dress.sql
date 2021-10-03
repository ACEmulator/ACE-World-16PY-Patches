DELETE FROM `weenie` WHERE `class_Id` = 29811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29811, 'dresssiraluunkithless', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29811,   1,          4) /* ItemType - Clothing */
     , (29811,   3,         14) /* PaletteTemplate - Red */
     , (29811,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29811,   5,       1000) /* EncumbranceVal */
     , (29811,   8,        150) /* Mass */
     , (29811,   9,      32512) /* ValidLocations - Armor */
     , (29811,  16,          1) /* ItemUseable - No */
     , (29811,  18,          1) /* UiEffects - Magical */
     , (29811,  19,       2500) /* Value */
     , (29811,  27,          1) /* ArmorType - Cloth */
     , (29811,  28,        170) /* ArmorLevel */
     , (29811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29811, 107,        800) /* ItemCurMana */
     , (29811, 108,        800) /* ItemMaxMana */
     , (29811, 109,        150) /* ItemDifficulty */
     , (29811, 150,        103) /* HookPlacement - Hook */
     , (29811, 151,          2) /* HookType - Wall */
     , (29811, 158,          7) /* WieldRequirements - Level */
     , (29811, 159,          1) /* WieldSkillType - Axe */
     , (29811, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29811,  22, True ) /* Inscribable */
     , (29811,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29811,   5,   -0.03) /* ManaRate */
     , (29811,  12,       1) /* Shade */
     , (29811,  13,     1.4) /* ArmorModVsSlash */
     , (29811,  14,     1.4) /* ArmorModVsPierce */
     , (29811,  15,       1) /* ArmorModVsBludgeon */
     , (29811,  16,       1) /* ArmorModVsCold */
     , (29811,  17,       1) /* ArmorModVsFire */
     , (29811,  18,       1) /* ArmorModVsAcid */
     , (29811,  19,     1.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29811,   1, 'Kithless Siraluun Dress') /* Name */
     , (29811,  16, 'A formal gown woven from the plumes of a Kithless Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29811,   1,   33554854) /* Setup */
     , (29811,   3,  536870932) /* SoundTable */
     , (29811,   6,   67108990) /* PaletteBase */
     , (29811,   7,  268436236) /* ClothingBase */
     , (29811,   8,  100671998) /* Icon */
     , (29811,  22,  872415275) /* PhysicsEffectTable */
     , (29811,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29811,   908,      2)  /* Leadership Mastery Other V */
     , (29811,   956,      2)  /* Fealty Other V */
     , (29811,  2013,      2)  /* Wizard's Greater Intellect */
     , (29811,  2554,      2)  /* Minor Leadership */;
