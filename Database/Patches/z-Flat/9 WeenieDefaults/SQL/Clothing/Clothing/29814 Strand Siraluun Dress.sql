DELETE FROM `weenie` WHERE `class_Id` = 29814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29814, 'dresssiraluunstrand', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29814,   1,          4) /* ItemType - Clothing */
     , (29814,   3,         10) /* PaletteTemplate - LightBlue */
     , (29814,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29814,   5,       1000) /* EncumbranceVal */
     , (29814,   8,        150) /* Mass */
     , (29814,   9,      32512) /* ValidLocations - Armor */
     , (29814,  16,          1) /* ItemUseable - No */
     , (29814,  18,          1) /* UiEffects - Magical */
     , (29814,  19,       3750) /* Value */
     , (29814,  27,          1) /* ArmorType - Cloth */
     , (29814,  28,        125) /* ArmorLevel */
     , (29814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29814, 107,        800) /* ItemCurMana */
     , (29814, 108,        800) /* ItemMaxMana */
     , (29814, 109,        120) /* ItemDifficulty */
     , (29814, 150,        103) /* HookPlacement - Hook */
     , (29814, 151,          2) /* HookType - Wall */
     , (29814, 158,          7) /* WieldRequirements - Level */
     , (29814, 159,          1) /* WieldSkillType - Axe */
     , (29814, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29814,  22, True ) /* Inscribable */
     , (29814,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29814,   5,   -0.03) /* ManaRate */
     , (29814,  12,       1) /* Shade */
     , (29814,  13,     1.4) /* ArmorModVsSlash */
     , (29814,  14,     1.4) /* ArmorModVsPierce */
     , (29814,  15,       1) /* ArmorModVsBludgeon */
     , (29814,  16,       1) /* ArmorModVsCold */
     , (29814,  17,       1) /* ArmorModVsFire */
     , (29814,  18,       1) /* ArmorModVsAcid */
     , (29814,  19,     1.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29814,   1, 'Strand Siraluun Dress') /* Name */
     , (29814,  16, 'A formal gown woven from the plumes of a Strand Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29814,   1,   33554854) /* Setup */
     , (29814,   3,  536870932) /* SoundTable */
     , (29814,   6,   67108990) /* PaletteBase */
     , (29814,   7,  268436236) /* ClothingBase */
     , (29814,   8,  100677291) /* Icon */
     , (29814,  22,  872415275) /* PhysicsEffectTable */
     , (29814,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29814,   907,      2)  /* Leadership Mastery Other IV */
     , (29814,   955,      2)  /* Fealty Other IV */
     , (29814,  2011,      2)  /* Wizard's Lesser Intellect */;
