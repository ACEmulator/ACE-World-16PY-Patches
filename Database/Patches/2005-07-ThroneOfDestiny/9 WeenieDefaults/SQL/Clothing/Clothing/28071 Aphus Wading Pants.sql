DELETE FROM `weenie` WHERE `class_Id` = 28071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28071, 'pantsxuut', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28071,   1,          4) /* ItemType - Clothing */
     , (28071,   3,         14) /* PaletteTemplate - Red */
     , (28071,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (28071,   5,        100) /* EncumbranceVal */
     , (28071,   8,         90) /* Mass */
     , (28071,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (28071,  16,          1) /* ItemUseable - No */
     , (28071,  19,       6000) /* Value */
     , (28071,  27,          1) /* ArmorType - Cloth */
     , (28071,  28,          0) /* ArmorLevel */
     , (28071,  53,        101) /* PlacementPosition - Resting */
     , (28071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28071, 106,        350) /* ItemSpellcraft */
     , (28071, 107,       1000) /* ItemCurMana */
     , (28071, 108,       1000) /* ItemMaxMana */
     , (28071, 109,        100) /* ItemDifficulty */
     , (28071, 158,          2) /* WieldRequirements - RawSkill */
     , (28071, 159,         24) /* WieldSkillType - Run */
     , (28071, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28071,  11, True ) /* IgnoreCollisions */
     , (28071,  13, True ) /* Ethereal */
     , (28071,  14, True ) /* GravityStatus */
     , (28071,  19, True ) /* Attackable */
     , (28071,  22, True ) /* Inscribable */
     , (28071, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28071,   5, -0.0500000007450581) /* ManaRate */
     , (28071,  12, 0.330000013113022) /* Shade */
     , (28071,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28071,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28071,  15,       1) /* ArmorModVsBludgeon */
     , (28071,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28071,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28071,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28071,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28071, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28071,   1, 'Aphus Wading Pants') /* Name */
     , (28071,   7, 'Island Wear by Xuut') /* Inscription */
     , (28071,   8, 'Xuut') /* ScribeName */
     , (28071,  16, 'A pair of well crafted pants that are cut just below the knee. They are ideal for wading and are crafted from the finest Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28071,   1,   33554647) /* Setup */
     , (28071,   3,  536870932) /* SoundTable */
     , (28071,   6,   67108990) /* PaletteBase */
     , (28071,   7,  268436843) /* ClothingBase */
     , (28071,   8,  100667370) /* Icon */
     , (28071,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28071,  3369,      2)  /* On the Run */;
