DELETE FROM `weenie` WHERE `class_Id` = 29815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29815, 'dresssiraluuntidal', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29815,   1,          4) /* ItemType - Clothing */
     , (29815,   3,          9) /* PaletteTemplate - Grey */
     , (29815,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29815,   5,        500) /* EncumbranceVal */
     , (29815,   8,        150) /* Mass */
     , (29815,   9,      32512) /* ValidLocations - Armor */
     , (29815,  16,          1) /* ItemUseable - No */
     , (29815,  18,          1) /* UiEffects - Magical */
     , (29815,  19,       2500) /* Value */
     , (29815,  27,          1) /* ArmorType - Cloth */
     , (29815,  28,         75) /* ArmorLevel */
     , (29815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29815, 107,        800) /* ItemCurMana */
     , (29815, 108,        800) /* ItemMaxMana */
     , (29815, 109,         50) /* ItemDifficulty */
     , (29815, 150,        103) /* HookPlacement - Hook */
     , (29815, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29815,  22, True ) /* Inscribable */
     , (29815,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29815,   5,   -0.03) /* ManaRate */
     , (29815,  12,       1) /* Shade */
     , (29815,  13,     1.4) /* ArmorModVsSlash */
     , (29815,  14,     1.4) /* ArmorModVsPierce */
     , (29815,  15,       1) /* ArmorModVsBludgeon */
     , (29815,  16,       1) /* ArmorModVsCold */
     , (29815,  17,       1) /* ArmorModVsFire */
     , (29815,  18,       1) /* ArmorModVsAcid */
     , (29815,  19,     1.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29815,   1, 'Tidal Siraluun Dress') /* Name */
     , (29815,  16, 'A formal gown woven from the plumes of a Tidal Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29815,   1,   33554854) /* Setup */
     , (29815,   3,  536870932) /* SoundTable */
     , (29815,   6,   67108990) /* PaletteBase */
     , (29815,   7,  268436236) /* ClothingBase */
     , (29815,   8,  100677290) /* Icon */
     , (29815,  22,  872415275) /* PhysicsEffectTable */
     , (29815,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29815,   905,      2)  /* Leadership Mastery Other II */
     , (29815,   954,      2)  /* Fealty Other III */
     , (29815,  2011,      2)  /* Wizard's Lesser Intellect */;
