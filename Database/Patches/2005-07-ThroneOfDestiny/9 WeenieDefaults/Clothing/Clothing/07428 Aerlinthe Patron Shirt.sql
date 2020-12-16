DELETE FROM `weenie` WHERE `class_Id` = 7428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7428, 'shirtaerlinthepatron', 2, '2020-10-28 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7428,   1,          4) /* ItemType - Clothing */
     , (7428,   3,         61) /* PaletteTemplate - White */
     , (7428,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (7428,   5,         57) /* EncumbranceVal */
     , (7428,   8,         38) /* Mass */
     , (7428,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (7428,  16,          1) /* ItemUseable - No */
     , (7428,  19,       2449) /* Value */
     , (7428,  27,          1) /* ArmorType - Cloth */
     , (7428,  28,          0) /* ArmorLevel */
     , (7428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7428, 106,        155) /* ItemSpellcraft */
     , (7428, 107,        317) /* ItemCurMana */
     , (7428, 108,        467) /* ItemMaxMana */
     , (7428, 109,        155) /* ItemDifficulty */
     , (7428, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7428,   5,  -0.033) /* ManaRate */
     , (7428,  12,       0) /* Shade */
     , (7428,  13,     0.8) /* ArmorModVsSlash */
     , (7428,  14,     0.8) /* ArmorModVsPierce */
     , (7428,  15,       1) /* ArmorModVsBludgeon */
     , (7428,  16,     0.2) /* ArmorModVsCold */
     , (7428,  17,     0.2) /* ArmorModVsFire */
     , (7428,  18,     0.1) /* ArmorModVsAcid */
     , (7428,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7428,   1, 'Aerlinthe Patron Shirt') /* Name */
     , (7428,   7, 'My patron went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (7428,   8, '-') /* ScribeName */
     , (7428,  15, 'A shirt purchased on Aerlinthe Island.') /* ShortDesc */
     , (7428,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7428,   1,   33554883) /* Setup */
     , (7428,   3,  536870932) /* SoundTable */
     , (7428,   6,   67108990) /* PaletteBase */
     , (7428,   7,  268436011) /* ClothingBase */
     , (7428,   8,  100670734) /* Icon */
     , (7428,  22,  872415275) /* PhysicsEffectTable */
     , (7428,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7428,   955,      2)  /* Fealty Other IV */;
