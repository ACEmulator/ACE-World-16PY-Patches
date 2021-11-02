DELETE FROM `weenie` WHERE `class_Id` = 28072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28072, 'shirtxuut', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28072,   1,          4) /* ItemType - Clothing */
     , (28072,   3,         14) /* PaletteTemplate - Red */
     , (28072,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (28072,   5,        100) /* EncumbranceVal */
     , (28072,   8,         38) /* Mass */
     , (28072,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
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
VALUES (28072,   5,   -0.05) /* ManaRate */
     , (28072,  12,       0) /* Shade */
     , (28072,  13,     0.8) /* ArmorModVsSlash */
     , (28072,  14,     0.8) /* ArmorModVsPierce */
     , (28072,  15,       1) /* ArmorModVsBludgeon */
     , (28072,  16,     0.2) /* ArmorModVsCold */
     , (28072,  17,     0.2) /* ArmorModVsFire */
     , (28072,  18,     0.1) /* ArmorModVsAcid */
     , (28072,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28072,   1, 'Aphus Lounging Shirt') /* Name */
     , (28072,   7, 'Island Wear by Xuut') /* Inscription */
     , (28072,   8, 'Xuut') /* ScribeName */
     , (28072,  16, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28072,   1, 0x020001C3) /* Setup */
     , (28072,   3, 0x20000014) /* SoundTable */
     , (28072,   6, 0x0400007E) /* PaletteBase */
     , (28072,   7, 0x1000056A) /* ClothingBase */
     , (28072,   8, 0x0600346C) /* Icon */
     , (28072,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28072,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28072,  3367,      2)  /* Leaping Legs */;
