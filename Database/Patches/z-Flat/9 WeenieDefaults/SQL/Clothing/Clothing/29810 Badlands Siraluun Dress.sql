DELETE FROM `weenie` WHERE `class_Id` = 29810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29810, 'dresssiraluunbadlands', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29810,   1,          4) /* ItemType - Clothing */
     , (29810,   3,         16) /* PaletteTemplate - Rose */
     , (29810,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29810,   5,       1000) /* EncumbranceVal */
     , (29810,   8,        150) /* Mass */
     , (29810,   9,      32512) /* ValidLocations - Armor */
     , (29810,  16,          1) /* ItemUseable - No */
     , (29810,  18,          1) /* UiEffects - Magical */
     , (29810,  19,       8500) /* Value */
     , (29810,  27,          1) /* ArmorType - Cloth */
     , (29810,  28,        200) /* ArmorLevel */
     , (29810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29810, 107,        800) /* ItemCurMana */
     , (29810, 108,        800) /* ItemMaxMana */
     , (29810, 109,        190) /* ItemDifficulty */
     , (29810, 150,        103) /* HookPlacement - Hook */
     , (29810, 151,          2) /* HookType - Wall */
     , (29810, 158,          7) /* WieldRequirements - Level */
     , (29810, 159,          1) /* WieldSkillType - Axe */
     , (29810, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29810,  22, True ) /* Inscribable */
     , (29810,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29810,   5,   -0.03) /* ManaRate */
     , (29810,  12,       1) /* Shade */
     , (29810,  13,     1.4) /* ArmorModVsSlash */
     , (29810,  14,     1.4) /* ArmorModVsPierce */
     , (29810,  15,       1) /* ArmorModVsBludgeon */
     , (29810,  16,       1) /* ArmorModVsCold */
     , (29810,  17,       1) /* ArmorModVsFire */
     , (29810,  18,       1) /* ArmorModVsAcid */
     , (29810,  19,     1.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29810,   1, 'Badlands Siraluun Dress') /* Name */
     , (29810,  16, 'A formal gown woven from the plumes of a Badlands Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29810,   1,   33554854) /* Setup */
     , (29810,   3,  536870932) /* SoundTable */
     , (29810,   6,   67108990) /* PaletteBase */
     , (29810,   7,  268436236) /* ClothingBase */
     , (29810,   8,  100677280) /* Icon */
     , (29810,  22,  872415275) /* PhysicsEffectTable */
     , (29810,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29810,   957,      2)  /* Fealty Other VI */
     , (29810,  2014,      2)  /* Wizard's Ultimate Intellect */
     , (29810,  2262,      2)  /* Ar-Pei's Boon */
     , (29810,  2546,      2)  /* Minor Fealty */
     , (29810,  2554,      2)  /* Minor Leadership */;
