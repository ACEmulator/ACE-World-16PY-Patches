DELETE FROM `weenie` WHERE `class_Id` = 24369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24369, 'raimentasheronhighstrength', 2, '2020-04-30 20:47:41') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24369,   1,          4) /* ItemType - Clothing */
     , (24369,   3,         61) /* PaletteTemplate - White */
     , (24369,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24369,   5,        800) /* EncumbranceVal */
     , (24369,   8,         90) /* Mass */
     , (24369,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24369,  16,          1) /* ItemUseable - No */
     , (24369,  19,       5000) /* Value */
     , (24369,  27,          1) /* ArmorType - Cloth */
     , (24369,  28,          0) /* ArmorLevel */
     , (24369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24369, 106,        285) /* ItemSpellcraft */
     , (24369, 107,        800) /* ItemCurMana */
     , (24369, 108,        800) /* ItemMaxMana */
     , (24369, 109,        150) /* ItemDifficulty */
     , (24369, 158,          7) /* WieldRequirements - Level */
     , (24369, 159,          1) /* WieldSkillType - Axe */
     , (24369, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24369,  22, True ) /* Inscribable */
     , (24369, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24369,   5, -0.025) /* ManaRate */
     , (24369,  12, 0.33) /* Shade */
     , (24369,  13, 0.80) /* ArmorModVsSlash */
     , (24369,  14, 0.80) /* ArmorModVsPierce */
     , (24369,  15,    1) /* ArmorModVsBludgeon */
     , (24369,  16, 0.20) /* ArmorModVsCold */
     , (24369,  17, 0.20) /* ArmorModVsFire */
     , (24369,  18, 0.10) /* ArmorModVsAcid */
     , (24369,  19, 0.20) /* ArmorModVsElectric */
     , (24369, 165,    1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24369,   1, 'Asheron''s Greater Raiment') /* Name */
     , (24369,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24369,   1,   33554854) /* Setup */
     , (24369,   3,  536870932) /* SoundTable */
     , (24369,   6,   67108990) /* PaletteBase */
     , (24369,   7,  268436640) /* ClothingBase */
     , (24369,   8,  100674396) /* Icon */
     , (24369,  22,  872415275) /* PhysicsEffectTable */
     , (24369,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24369,  2086,      2)  /* Might of the 5 Mules */
     , (24369,  2148,      2)  /* Caustic Boon */
     , (24369,  2663,      2)  /* Moderate Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-30T22:33:54.0997417+02:00",
  "ModifiedBy": "LawrencePW",
  "Changelog": [],
  "UserChangeSummary": "Changed the spells, Arcane Lore and wield requirement",
  "IsDone": false
}
*/
