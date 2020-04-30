DELETE FROM `weenie` WHERE `class_Id` = 24366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24366, 'raimentasheronhighcoordination', 2, '2020-04-30 20:47:29') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24366,   1,          4) /* ItemType - Clothing */
     , (24366,   3,         61) /* PaletteTemplate - White */
     , (24366,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24366,   5,        800) /* EncumbranceVal */
     , (24366,   8,         90) /* Mass */
     , (24366,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24366,  16,          1) /* ItemUseable - No */
     , (24366,  19,       5000) /* Value */
     , (24366,  27,          1) /* ArmorType - Cloth */
     , (24366,  28,          0) /* ArmorLevel */
     , (24366,  53,        101) /* PlacementPosition - Resting */
     , (24366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24366, 106,        285) /* ItemSpellcraft */
     , (24366, 107,        800) /* ItemCurMana */
     , (24366, 108,        800) /* ItemMaxMana */
     , (24366, 109,        150) /* ItemDifficulty */
     , (24366, 158,          7) /* WieldRequirements - Level */
     , (24366, 159,          1) /* WieldSkillType - Axe */
     , (24366, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24366,  14, True ) /* GravityStatus */
     , (24366,  22, True ) /* Inscribable */
     , (24366, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24366,   5, -0.02500000037252903) /* ManaRate */
     , (24366,  12, 0.33000001311302185) /* Shade */
     , (24366,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24366,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24366,  15,       1) /* ArmorModVsBludgeon */
     , (24366,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (24366,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (24366,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (24366,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (24366, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24366,   1, 'Asheron''s Greater Raiment') /* Name */
     , (24366,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24366,   1,   33554854) /* Setup */
     , (24366,   3,  536870932) /* SoundTable */
     , (24366,   6,   67108990) /* PaletteBase */
     , (24366,   7,  268436640) /* ClothingBase */
     , (24366,   8,  100674396) /* Icon */
     , (24366,  22,  872415275) /* PhysicsEffectTable */
     , (24366,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24366,  2058,      2)  /* Boon of Refinement */
     , (24366,  2148,      2)  /* Caustic Boon */
     , (24366,  2659,      2)  /* Moderate Coordination */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-30T22:35:23.5969682+02:00",
  "ModifiedBy": "LawrencePW",
  "Changelog": [],
  "UserChangeSummary": "Changed the spells, Arcane Lore and wield requirement",
  "IsDone": false
}
*/
