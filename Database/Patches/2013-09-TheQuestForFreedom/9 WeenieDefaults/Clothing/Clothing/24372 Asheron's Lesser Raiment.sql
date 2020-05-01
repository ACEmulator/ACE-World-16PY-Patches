DELETE FROM `weenie` WHERE `class_Id` = 24372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24372, 'raimentasheronlowfocus', 2, '2020-04-30 20:47:54') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24372,   1,          4) /* ItemType - Clothing */
     , (24372,   3,         61) /* PaletteTemplate - White */
     , (24372,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24372,   5,        800) /* EncumbranceVal */
     , (24372,   8,         90) /* Mass */
     , (24372,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24372,  16,          1) /* ItemUseable - No */
     , (24372,  19,       5000) /* Value */
     , (24372,  27,          1) /* ArmorType - Cloth */
     , (24372,  28,          0) /* ArmorLevel */
     , (24372,  53,        101) /* PlacementPosition - Resting */
     , (24372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24372, 106,        250) /* ItemSpellcraft */
     , (24372, 107,        800) /* ItemCurMana */
     , (24372, 108,        800) /* ItemMaxMana */
     , (24372, 109,         80) /* ItemDifficulty */
     , (24372, 158,          7) /* WieldRequirements - Level */
     , (24372, 159,          1) /* WieldSkillType - Axe */
     , (24372, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24372,  14, True ) /* GravityStatus */
     , (24372,  22, True ) /* Inscribable */
     , (24372, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24372,   5, -0.0250) /* ManaRate */
     , (24372,  12, 0.330) /* Shade */
     , (24372,  13, 0.800) /* ArmorModVsSlash */
     , (24372,  14, 0.800) /* ArmorModVsPierce */
     , (24372,  15,       1) /* ArmorModVsBludgeon */
     , (24372,  16, 0.200) /* ArmorModVsCold */
     , (24372,  17, 0.200) /* ArmorModVsFire */
     , (24372,  18, 0.100) /* ArmorModVsAcid */
     , (24372,  19, 0.200) /* ArmorModVsElectric */
     , (24372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24372,   1, 'Asheron''s Lesser Raiment') /* Name */
     , (24372,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24372,   1,   33554854) /* Setup */
     , (24372,   3,  536870932) /* SoundTable */
     , (24372,   6,   67108990) /* PaletteBase */
     , (24372,   7,  268436640) /* ClothingBase */
     , (24372,   8,  100674396) /* Icon */
     , (24372,  22,  872415275) /* PhysicsEffectTable */
     , (24372,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24372,  1144,      2)  /* Piercing Protection Other VI */
     , (24372,  1432,      2)  /* Focus Other VI */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-30T22:31:53.4526742+02:00",
  "ModifiedBy": "LawrencePW",
  "Changelog": [],
  "UserChangeSummary": "Changed the spells, Arcane Lore and wield requirement",
  "IsDone": false
}
*/
