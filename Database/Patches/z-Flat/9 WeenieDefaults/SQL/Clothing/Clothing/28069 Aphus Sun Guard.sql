DELETE FROM `weenie` WHERE `class_Id` = 28069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28069, 'hatxuut', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28069,   1,          4) /* ItemType - Clothing */
     , (28069,   3,          4) /* PaletteTemplate - Brown */
     , (28069,   4,      16384) /* ClothingPriority - Head */
     , (28069,   5,        100) /* EncumbranceVal */
     , (28069,   8,         15) /* Mass */
     , (28069,   9,          1) /* ValidLocations - HeadWear */
     , (28069,  16,          1) /* ItemUseable - No */
     , (28069,  19,       6000) /* Value */
     , (28069,  27,          1) /* ArmorType - Cloth */
     , (28069,  28,          0) /* ArmorLevel */
     , (28069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28069, 106,        250) /* ItemSpellcraft */
     , (28069, 107,       1000) /* ItemCurMana */
     , (28069, 108,       1000) /* ItemMaxMana */
     , (28069, 109,        100) /* ItemDifficulty */
     , (28069, 150,        103) /* HookPlacement - Hook */
     , (28069, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28069,   5,  -0.025) /* ManaRate */
     , (28069,  12,    0.66) /* Shade */
     , (28069,  13,     0.8) /* ArmorModVsSlash */
     , (28069,  14,     0.8) /* ArmorModVsPierce */
     , (28069,  15,       1) /* ArmorModVsBludgeon */
     , (28069,  16,     0.2) /* ArmorModVsCold */
     , (28069,  17,     0.2) /* ArmorModVsFire */
     , (28069,  18,     0.1) /* ArmorModVsAcid */
     , (28069,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28069,   1, 'Aphus Sun Guard') /* Name */
     , (28069,   7, 'Island Wear by Xuut') /* Inscription */
     , (28069,   8, 'Xuut') /* ScribeName */
     , (28069,  16, 'A wonderfully crafted hat that affords a great deal of protection from the bright sun. Thin veins of pyreal have been worked into the weave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28069,   1,   33558881) /* Setup */
     , (28069,   3,  536870932) /* SoundTable */
     , (28069,   6,   67108990) /* PaletteBase */
     , (28069,   7,  268436844) /* ClothingBase */
     , (28069,   8,  100668247) /* Icon */
     , (28069,  22,  872415275) /* PhysicsEffectTable */
     , (28069,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28069,  1317,      2)  /* Armor Other VI */;
