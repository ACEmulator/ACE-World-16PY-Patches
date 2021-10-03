DELETE FROM `weenie` WHERE `class_Id` = 29816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29816, 'dresssiraluuntimber', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29816,   1,          4) /* ItemType - Clothing */
     , (29816,   3,          8) /* PaletteTemplate - Green */
     , (29816,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29816,   5,       1000) /* EncumbranceVal */
     , (29816,   8,        150) /* Mass */
     , (29816,   9,      32512) /* ValidLocations - Armor */
     , (29816,  16,          1) /* ItemUseable - No */
     , (29816,  18,          1) /* UiEffects - Magical */
     , (29816,  19,       4250) /* Value */
     , (29816,  27,          1) /* ArmorType - Cloth */
     , (29816,  28,        150) /* ArmorLevel */
     , (29816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29816, 107,        800) /* ItemCurMana */
     , (29816, 108,        800) /* ItemMaxMana */
     , (29816, 109,        135) /* ItemDifficulty */
     , (29816, 150,        103) /* HookPlacement - Hook */
     , (29816, 151,          2) /* HookType - Wall */
     , (29816, 158,          7) /* WieldRequirements - Level */
     , (29816, 159,          1) /* WieldSkillType - Axe */
     , (29816, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29816,  22, True ) /* Inscribable */
     , (29816,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29816,   5,   -0.03) /* ManaRate */
     , (29816,  12,       1) /* Shade */
     , (29816,  13,     1.4) /* ArmorModVsSlash */
     , (29816,  14,     1.4) /* ArmorModVsPierce */
     , (29816,  15,       1) /* ArmorModVsBludgeon */
     , (29816,  16,       1) /* ArmorModVsCold */
     , (29816,  17,       1) /* ArmorModVsFire */
     , (29816,  18,       1) /* ArmorModVsAcid */
     , (29816,  19,     1.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29816,   1, 'Timber Siraluun Dress') /* Name */
     , (29816,  16, 'A formal gown woven from the plumes of a Timber Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29816,   1,   33554854) /* Setup */
     , (29816,   3,  536870932) /* SoundTable */
     , (29816,   6,   67108990) /* PaletteBase */
     , (29816,   7,  268436236) /* ClothingBase */
     , (29816,   8,  100677289) /* Icon */
     , (29816,  22,  872415275) /* PhysicsEffectTable */
     , (29816,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29816,   908,      2)  /* Leadership Mastery Other V */
     , (29816,   956,      2)  /* Fealty Other V */
     , (29816,  2012,      2)  /* Wizard's Intellect */;
