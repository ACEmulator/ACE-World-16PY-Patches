DELETE FROM `weenie` WHERE `class_Id` = 24360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24360, 'raimentasheronendurance', 2, '2020-04-30 20:48:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24360,   1,          4) /* ItemType - Clothing */
     , (24360,   3,         61) /* PaletteTemplate - White */
     , (24360,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24360,   5,        800) /* EncumbranceVal */
     , (24360,   8,         90) /* Mass */
     , (24360,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24360,  16,          1) /* ItemUseable - No */
     , (24360,  19,       5000) /* Value */
     , (24360,  27,          1) /* ArmorType - Cloth */
     , (24360,  28,          0) /* ArmorLevel */
     , (24360,  53,        101) /* PlacementPosition - Resting */
     , (24360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24360, 106,        275) /* ItemSpellcraft */
     , (24360, 107,        800) /* ItemCurMana */
     , (24360, 108,        800) /* ItemMaxMana */
     , (24360, 109,        100) /* ItemDifficulty */
     , (24360, 158,          7) /* WieldRequirements - Level */
     , (24360, 159,          1) /* WieldSkillType - Axe */
     , (24360, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24360,  14, True ) /* GravityStatus */
     , (24360,  22, True ) /* Inscribable */
     , (24360, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24360,   5, -0.02500000037252903) /* ManaRate */
     , (24360,  12, 0.33000001311302185) /* Shade */
     , (24360,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24360,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24360,  15,       1) /* ArmorModVsBludgeon */
     , (24360,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (24360,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (24360,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (24360,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (24360, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24360,   1, 'Asheron''s Raiment') /* Name */
     , (24360,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24360,   1,   33554854) /* Setup */
     , (24360,   3,  536870932) /* SoundTable */
     , (24360,   6,   67108990) /* PaletteBase */
     , (24360,   7,  268436640) /* ClothingBase */
     , (24360,   8,  100674396) /* Icon */
     , (24360,  22,  872415275) /* PhysicsEffectTable */
     , (24360,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24360,  1120,      2)  /* Blade Protection Other VI */
     , (24360,  1360,      2)  /* Endurance Other VI */
     , (24360,  2580,      2)  /* Minor Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-30T22:30:24.9685144+02:00",
  "ModifiedBy": "LawrencePW",
  "Changelog": [],
  "UserChangeSummary": "Changed the spells, Arcane Lore and wield requirement",
  "IsDone": false
}
*/
