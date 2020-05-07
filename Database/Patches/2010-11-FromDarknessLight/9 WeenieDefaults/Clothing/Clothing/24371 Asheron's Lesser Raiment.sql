DELETE FROM `weenie` WHERE `class_Id` = 24371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24371, 'raimentasheronlowendurance', 2, '2020-04-30 20:47:51') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24371,   1,          4) /* ItemType - Clothing */
     , (24371,   3,         61) /* PaletteTemplate - White */
     , (24371,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24371,   5,        800) /* EncumbranceVal */
     , (24371,   8,         90) /* Mass */
     , (24371,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24371,  16,          1) /* ItemUseable - No */
     , (24371,  19,       5000) /* Value */
     , (24371,  27,          1) /* ArmorType - Cloth */
     , (24371,  28,          0) /* ArmorLevel */
     , (24371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24371, 106,        250) /* ItemSpellcraft */
     , (24371, 107,        800) /* ItemCurMana */
     , (24371, 108,        800) /* ItemMaxMana */
     , (24371, 109,         80) /* ItemDifficulty */
     , (24371, 158,          7) /* WieldRequirements - Level */
     , (24371, 159,          1) /* WieldSkillType - Axe */
     , (24371, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24371,  22, True ) /* Inscribable */
     , (24371, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24371,   5, -0.02500000037252903) /* ManaRate */
     , (24371,  12, 0.33000001311302185) /* Shade */
     , (24371,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24371,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24371,  15,       1) /* ArmorModVsBludgeon */
     , (24371,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (24371,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (24371,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (24371,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (24371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24371,   1, 'Asheron''s Lesser Raiment') /* Name */
     , (24371,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24371,   1,   33554854) /* Setup */
     , (24371,   3,  536870932) /* SoundTable */
     , (24371,   6,   67108990) /* PaletteBase */
     , (24371,   7,  268436640) /* ClothingBase */
     , (24371,   8,  100674396) /* Icon */
     , (24371,  22,  872415275) /* PhysicsEffectTable */
     , (24371,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24371,  1144,      2)  /* Piercing Protection Other VI */
     , (24371,  1360,      2)  /* Endurance Other VI */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-30T22:32:52.2934492+02:00",
  "ModifiedBy": "LawrencePW",
  "Changelog": [],
  "UserChangeSummary": "Changed the spells, Arcane Lore and wield requirement",
  "IsDone": false
}
*/
