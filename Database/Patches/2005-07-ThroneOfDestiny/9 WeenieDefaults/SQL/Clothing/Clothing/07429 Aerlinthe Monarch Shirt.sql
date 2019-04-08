DELETE FROM `weenie` WHERE `class_Id` = 7429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7429, 'shirtaerlinthemonarch', 2, '2019-04-08 04:23:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7429,   1,          4) /* ItemType - Clothing */
     , (7429,   3,         61) /* PaletteTemplate - White */
     , (7429,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (7429,   5,         57) /* EncumbranceVal */
     , (7429,   8,         38) /* Mass */
     , (7429,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (7429,  16,          1) /* ItemUseable - No */
     , (7429,  19,       2449) /* Value */
     , (7429,  27,          1) /* ArmorType - Cloth */
     , (7429,  28,          0) /* ArmorLevel */
     , (7429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7429, 106,        155) /* ItemSpellcraft */
     , (7429, 107,        317) /* ItemCurMana */
     , (7429, 108,        467) /* ItemMaxMana */
     , (7429, 109,        155) /* ItemDifficulty */
     , (7429, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7429,   5, -0.0329999998211861) /* ManaRate */
     , (7429,  12,       0) /* Shade */
     , (7429,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7429,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7429,  15,       1) /* ArmorModVsBludgeon */
     , (7429,  16, 0.200000002980232) /* ArmorModVsCold */
     , (7429,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7429,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7429,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7429,   1, 'Aerlinthe Monarch Shirt') /* Name */
     , (7429,   7, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (7429,   8, '-') /* ScribeName */
     , (7429,  15, 'A shirt purchased on Aerlinthe Island.') /* ShortDesc */
     , (7429,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7429,   1,   33554883) /* Setup */
     , (7429,   3,  536870932) /* SoundTable */
     , (7429,   6,   67108990) /* PaletteBase */
     , (7429,   7,  268436011) /* ClothingBase */
     , (7429,   8,  100670734) /* Icon */
     , (7429,  22,  872415275) /* PhysicsEffectTable */
     , (7429,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7429,   955,      2)  /* Fealty Other IV */;
