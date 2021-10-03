DELETE FROM `weenie` WHERE `class_Id` = 29817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29817, 'dresssiraluununtamed', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29817,   1,          4) /* ItemType - Clothing */
     , (29817,   3,          2) /* PaletteTemplate - Blue */
     , (29817,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29817,   5,       1000) /* EncumbranceVal */
     , (29817,   8,        150) /* Mass */
     , (29817,   9,      32512) /* ValidLocations - Armor */
     , (29817,  16,          1) /* ItemUseable - No */
     , (29817,  18,          1) /* UiEffects - Magical */
     , (29817,  19,       6250) /* Value */
     , (29817,  27,          1) /* ArmorType - Cloth */
     , (29817,  28,        185) /* ArmorLevel */
     , (29817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29817, 107,        800) /* ItemCurMana */
     , (29817, 108,        800) /* ItemMaxMana */
     , (29817, 109,        170) /* ItemDifficulty */
     , (29817, 150,        103) /* HookPlacement - Hook */
     , (29817, 151,          2) /* HookType - Wall */
     , (29817, 158,          7) /* WieldRequirements - Level */
     , (29817, 159,          1) /* WieldSkillType - Axe */
     , (29817, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29817,  22, True ) /* Inscribable */
     , (29817,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29817,   5,   -0.03) /* ManaRate */
     , (29817,  12,       1) /* Shade */
     , (29817,  13,     1.4) /* ArmorModVsSlash */
     , (29817,  14,     1.4) /* ArmorModVsPierce */
     , (29817,  15,       1) /* ArmorModVsBludgeon */
     , (29817,  16,       1) /* ArmorModVsCold */
     , (29817,  17,       1) /* ArmorModVsFire */
     , (29817,  18,       1) /* ArmorModVsAcid */
     , (29817,  19,     1.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29817,   1, 'Untamed Siraluun Dress') /* Name */
     , (29817,  16, 'A formal gown woven from the plumes of an Untamed Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29817,   1,   33554854) /* Setup */
     , (29817,   3,  536870932) /* SoundTable */
     , (29817,   6,   67108990) /* PaletteBase */
     , (29817,   7,  268436236) /* ClothingBase */
     , (29817,   8,  100677288) /* Icon */
     , (29817,  22,  872415275) /* PhysicsEffectTable */
     , (29817,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29817,   909,      2)  /* Leadership Mastery Other VI */
     , (29817,   957,      2)  /* Fealty Other VI */
     , (29817,  2013,      2)  /* Wizard's Greater Intellect */
     , (29817,  2554,      2)  /* Minor Leadership */;
