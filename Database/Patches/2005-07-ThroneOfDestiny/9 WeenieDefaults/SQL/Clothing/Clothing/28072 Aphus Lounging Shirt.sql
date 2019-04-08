DELETE FROM `weenie` WHERE `class_Id` = 28072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28072, 'shirtxuut', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28072,   1,          4) /* ItemType - Clothing */
     , (28072,   3,         14) /* PaletteTemplate - Red */
     , (28072,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (28072,   5,        100) /* EncumbranceVal */
     , (28072,   8,         38) /* Mass */
     , (28072,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (28072,  16,          1) /* ItemUseable - No */
     , (28072,  19,       6000) /* Value */
     , (28072,  27,          1) /* ArmorType - Cloth */
     , (28072,  28,          0) /* ArmorLevel */
     , (28072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28072, 106,        350) /* ItemSpellcraft */
     , (28072, 107,       1000) /* ItemCurMana */
     , (28072, 108,       1000) /* ItemMaxMana */
     , (28072, 109,        100) /* ItemDifficulty */
     , (28072, 158,          2) /* WieldRequirements - RawSkill */
     , (28072, 159,         22) /* WieldSkillType - Jump */
     , (28072, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28072,   5, -0.0500000007450581) /* ManaRate */
     , (28072,  12,       0) /* Shade */
     , (28072,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28072,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28072,  15,       1) /* ArmorModVsBludgeon */
     , (28072,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28072,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28072,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28072,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28072,   1, 'Aphus Lounging Shirt') /* Name */
     , (28072,   7, 'Island Wear by Xuut') /* Inscription */
     , (28072,   8, 'Xuut') /* ScribeName */
     , (28072,  16, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28072,   1,   33554883) /* Setup */
     , (28072,   3,  536870932) /* SoundTable */
     , (28072,   6,   67108990) /* PaletteBase */
     , (28072,   7,  268436842) /* ClothingBase */
     , (28072,   8,  100670734) /* Icon */
     , (28072,  22,  872415275) /* PhysicsEffectTable */
     , (28072,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28072,  3367,      2)  /* Leaping Legs */;
