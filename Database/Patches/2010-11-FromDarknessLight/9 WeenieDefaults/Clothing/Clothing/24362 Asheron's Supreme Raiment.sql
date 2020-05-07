DELETE FROM `weenie` WHERE `class_Id` = 24362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24362, 'raimentasheronextremeendurance', 2, '2020-04-30 20:47:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24362,   1,          4) /* ItemType - Clothing */
     , (24362,   3,         61) /* PaletteTemplate - White */
     , (24362,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24362,   5,        800) /* EncumbranceVal */
     , (24362,   8,         90) /* Mass */
     , (24362,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24362,  16,          1) /* ItemUseable - No */
     , (24362,  19,       5000) /* Value */
     , (24362,  27,          1) /* ArmorType - Cloth */
     , (24362,  28,          0) /* ArmorLevel */
     , (24362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24362, 106,        250) /* ItemSpellcraft */
     , (24362, 107,        800) /* ItemCurMana */
     , (24362, 108,        800) /* ItemMaxMana */
     , (24362, 109,        200) /* ItemDifficulty */
     , (24362, 158,          7) /* WieldRequirements - Level */
     , (24362, 159,          1) /* WieldSkillType - Axe */
     , (24362, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24362,  22, True ) /* Inscribable */
     , (24362, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24362,   5, -0.02500000037252903) /* ManaRate */
     , (24362,  12, 0.33000001311302185) /* Shade */
     , (24362,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24362,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24362,  15,       1) /* ArmorModVsBludgeon */
     , (24362,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (24362,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (24362,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (24362,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (24362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24362,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (24362,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24362,   1,   33554854) /* Setup */
     , (24362,   3,  536870932) /* SoundTable */
     , (24362,   6,   67108990) /* PaletteBase */
     , (24362,   7,  268436640) /* ClothingBase */
     , (24362,   8,  100674396) /* Icon */
     , (24362,  22,  872415275) /* PhysicsEffectTable */
     , (24362,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24362,  2052,      2)  /* Executor's Boon */
     , (24362,  2060,      2)  /* Temeritous Touch */
     , (24362,  2571,      2)  /* Major Armor */
     , (24362,  2573,      2)  /* Major Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-30T22:36:29.9785514+02:00",
  "ModifiedBy": "LawrencePW",
  "Changelog": [],
  "UserChangeSummary": "Changed the spells, Arcane Lore and wield requirement",
  "IsDone": false
}
*/
