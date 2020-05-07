DELETE FROM `weenie` WHERE `class_Id` = 24359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24359, 'raimentasheroncoordination', 2, '2020-04-30 20:48:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24359,   1,          4) /* ItemType - Clothing */
     , (24359,   3,         61) /* PaletteTemplate - White */
     , (24359,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24359,   5,        800) /* EncumbranceVal */
     , (24359,   8,         90) /* Mass */
     , (24359,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24359,  16,          1) /* ItemUseable - No */
     , (24359,  19,       5000) /* Value */
     , (24359,  27,          1) /* ArmorType - Cloth */
     , (24359,  28,          0) /* ArmorLevel */
     , (24359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24359, 106,        275) /* ItemSpellcraft */
     , (24359, 107,        800) /* ItemCurMana */
     , (24359, 108,        800) /* ItemMaxMana */
     , (24359, 109,        100) /* ItemDifficulty */
     , (24359, 158,          7) /* WieldRequirements - Level */
     , (24359, 159,          1) /* WieldSkillType - Axe */
     , (24359, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24359,  22, True ) /* Inscribable */
     , (24359, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24359,   5, -0.02500000037252903) /* ManaRate */
     , (24359,  12, 0.33000001311302185) /* Shade */
     , (24359,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24359,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24359,  15,       1) /* ArmorModVsBludgeon */
     , (24359,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (24359,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (24359,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (24359,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (24359, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24359,   1, 'Asheron''s Raiment') /* Name */
     , (24359,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24359,   1,   33554854) /* Setup */
     , (24359,   3,  536870932) /* SoundTable */
     , (24359,   6,   67108990) /* PaletteBase */
     , (24359,   7,  268436640) /* ClothingBase */
     , (24359,   8,  100674396) /* Icon */
     , (24359,  22,  872415275) /* PhysicsEffectTable */
     , (24359,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24359,  1120,      2)  /* Blade Protection Other VI */
     , (24359,  1384,      2)  /* Coordination Other VI */
     , (24359,  2579,      2)  /* Minor Coordination */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-30T22:31:31.5006721+02:00",
  "ModifiedBy": "LawrencePW",
  "Changelog": [],
  "UserChangeSummary": "Changed the spells, Arcane Lore and wield requirement",
  "IsDone": false
}
*/

