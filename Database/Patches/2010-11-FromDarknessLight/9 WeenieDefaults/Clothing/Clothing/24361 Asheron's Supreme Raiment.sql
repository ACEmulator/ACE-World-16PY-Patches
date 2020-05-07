DELETE FROM `weenie` WHERE `class_Id` = 24361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24361, 'raimentasheronextremecoordination', 2, '2020-04-30 20:46:55') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24361,   1,          4) /* ItemType - Clothing */
     , (24361,   3,         61) /* PaletteTemplate - White */
     , (24361,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24361,   5,        800) /* EncumbranceVal */
     , (24361,   8,         90) /* Mass */
     , (24361,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24361,  16,          1) /* ItemUseable - No */
     , (24361,  19,       5000) /* Value */
     , (24361,  27,          1) /* ArmorType - Cloth */
     , (24361,  28,          0) /* ArmorLevel */
     , (24361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24361, 106,        300) /* ItemSpellcraft */
     , (24361, 107,        800) /* ItemCurMana */
     , (24361, 108,        800) /* ItemMaxMana */
     , (24361, 109,        200) /* ItemDifficulty */
     , (24361, 158,          7) /* WieldRequirements - Level */
     , (24361, 159,          1) /* WieldSkillType - Axe */
     , (24361, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24361,  22, True ) /* Inscribable */
     , (24361, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24361,   5, -0.02500000037252903) /* ManaRate */
     , (24361,  12, 0.33000001311302185) /* Shade */
     , (24361,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24361,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24361,  15,       1) /* ArmorModVsBludgeon */
     , (24361,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (24361,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (24361,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (24361,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (24361, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24361,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (24361,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24361,   1,   33554854) /* Setup */
     , (24361,   3,  536870932) /* SoundTable */
     , (24361,   6,   67108990) /* PaletteBase */
     , (24361,   7,  268436640) /* ClothingBase */
     , (24361,   8,  100674396) /* Icon */
     , (24361,  22,  872415275) /* PhysicsEffectTable */
     , (24361,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24361,  2052,      2)  /* Executor's Boon */
     , (24361,  2058,      2)  /* Boon of Refinement */
     , (24361,  2571,      2)  /* Major Armor */
     , (24361,  2572,      2)  /* Major Coordination */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-30T22:36:50.5561311+02:00",
  "ModifiedBy": "LawrencePW",
  "Changelog": [],
  "UserChangeSummary": "Corrected the spells and the wield requirement",
  "IsDone": false
}
*/
