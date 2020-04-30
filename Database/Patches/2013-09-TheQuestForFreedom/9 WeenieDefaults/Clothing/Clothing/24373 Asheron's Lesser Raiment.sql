DELETE FROM `weenie` WHERE `class_Id` = 24373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24373, 'raimentasheronlowstrength', 2, '2020-04-30 20:47:56') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24373,   1,          4) /* ItemType - Clothing */
     , (24373,   3,         61) /* PaletteTemplate - White */
     , (24373,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24373,   5,        800) /* EncumbranceVal */
     , (24373,   8,         90) /* Mass */
     , (24373,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24373,  16,          1) /* ItemUseable - No */
     , (24373,  19,       5000) /* Value */
     , (24373,  27,          1) /* ArmorType - Cloth */
     , (24373,  28,          0) /* ArmorLevel */
     , (24373,  53,        101) /* PlacementPosition - Resting */
     , (24373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24373, 106,        250) /* ItemSpellcraft */
     , (24373, 107,        800) /* ItemCurMana */
     , (24373, 108,        800) /* ItemMaxMana */
     , (24373, 109,         80) /* ItemDifficulty */
     , (24373, 158,          7) /* WieldRequirements - Level */
     , (24373, 159,          1) /* WieldSkillType - Axe */
     , (24373, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24373,  14, True ) /* GravityStatus */
     , (24373,  22, True ) /* Inscribable */
     , (24373, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24373,   5, -0.02500000037252903) /* ManaRate */
     , (24373,  12, 0.33000001311302185) /* Shade */
     , (24373,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24373,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24373,  15,       1) /* ArmorModVsBludgeon */
     , (24373,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (24373,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (24373,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (24373,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (24373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24373,   1, 'Asheron''s Lesser Raiment') /* Name */
     , (24373,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24373,   1,   33554854) /* Setup */
     , (24373,   3,  536870932) /* SoundTable */
     , (24373,   6,   67108990) /* PaletteBase */
     , (24373,   7,  268436640) /* ClothingBase */
     , (24373,   8,  100674396) /* Icon */
     , (24373,  22,  872415275) /* PhysicsEffectTable */
     , (24373,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24373,  1144,      2)  /* Piercing Protection Other VI */
     , (24373,  1337,      2)  /* Strength Other VI */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-30T22:32:18.6033536+02:00",
  "ModifiedBy": "LawrencePW",
  "Changelog": [],
  "UserChangeSummary": "Changed the spells, Arcane Lore and wield requirement",
  "IsDone": false
}
*/
