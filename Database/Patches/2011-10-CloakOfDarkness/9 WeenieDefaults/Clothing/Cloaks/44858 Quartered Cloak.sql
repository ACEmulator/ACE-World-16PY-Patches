DELETE FROM `weenie` WHERE `class_Id` = 44858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44858, 'ace44858-quarteredcloak', 2, '2020-06-07 10:36:24') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44858,   1,          4) /* ItemType - Clothing */
     , (44858,   3,          2) /* PaletteTemplate - Blue */
     , (44858,   4,     131072) /* ClothingPriority - 131072 */
     , (44858,   5,         75) /* EncumbranceVal */
     , (44858,   9,  134217728) /* ValidLocations - Cloak */
     , (44858,  16,          1) /* ItemUseable - No */
     , (44858,  18,          1) /* UiEffects - Magical */
     , (44858,  19,         35) /* Value */
     , (44858,  28,          0) /* ArmorLevel */
     , (44858,  36,       9999) /* ResistMagic */
     , (44858,  53,        101) /* PlacementPosition - Resting */
     , (44858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44858, 158,          7) /* WieldRequirements - Level */
     , (44858, 159,          1) /* WieldSkillType - Axe */
     , (44858, 169,         16) /* TsysMutationData */
     , (44858, 172,          1) /* AppraisalLongDescDecoration */
     , (44858, 319,          1) /* ItemMaxLevel */
     , (44858, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44858,   4,          0) /* ItemTotalXp */
     , (44858,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44858,  11, True ) /* IgnoreCollisions */
     , (44858,  13, True ) /* Ethereal */
     , (44858,  14, True ) /* GravityStatus */
     , (44858,  19, True ) /* Attackable */
     , (44858,  22, True ) /* Inscribable */
     , (44858, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44858,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44858,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44858,  15,       1) /* ArmorModVsBludgeon */
     , (44858,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44858,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44858,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44858,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44858,   1, 'Quartered Cloak') /* Name */
     , (44858,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44858,   1,   33561386) /* Setup */
     , (44858,   3,  536870932) /* SoundTable */
     , (44858,   6,  268437490) /* PaletteBase */
     , (44858,   7,  268437492) /* ClothingBase */
     , (44858,   8,  100692132) /* Icon */
     , (44858,  22,  872415275) /* PhysicsEffectTable */
     , (44858,  36,  234881054) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-25T20:12:44.9590982-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
