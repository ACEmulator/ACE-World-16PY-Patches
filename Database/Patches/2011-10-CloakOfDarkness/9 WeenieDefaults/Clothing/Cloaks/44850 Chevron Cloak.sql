DELETE FROM `weenie` WHERE `class_Id` = 44850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44850, 'ace44850-chevroncloak', 2, '2020-06-07 10:36:24') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44850,   1,          4) /* ItemType - Clothing */
     , (44850,   3,          2) /* PaletteTemplate - Blue */
     , (44850,   4,     131072) /* ClothingPriority - 131072 */
     , (44850,   5,         75) /* EncumbranceVal */
     , (44850,   9,  134217728) /* ValidLocations - Cloak */
     , (44850,  16,          1) /* ItemUseable - No */
     , (44850,  18,          1) /* UiEffects - Magical */
     , (44850,  19,         35) /* Value */
     , (44850,  28,          0) /* ArmorLevel */
     , (44850,  36,       9999) /* ResistMagic */
     , (44850,  53,        101) /* PlacementPosition - Resting */
     , (44850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44850, 158,          7) /* WieldRequirements - Level */
     , (44850, 159,          1) /* WieldSkillType - Axe */
     , (44850, 169,         16) /* TsysMutationData */
     , (44850, 172,          1) /* AppraisalLongDescDecoration */
     , (44850, 319,          1) /* ItemMaxLevel */
     , (44850, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44850,   4,          0) /* ItemTotalXp */
     , (44850,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44850,  11, True ) /* IgnoreCollisions */
     , (44850,  13, True ) /* Ethereal */
     , (44850,  14, True ) /* GravityStatus */
     , (44850,  19, True ) /* Attackable */
     , (44850,  22, True ) /* Inscribable */
     , (44850,  84, True ) /* IgnoreCloIcons */
     , (44850, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44850,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44850,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44850,  15,       1) /* ArmorModVsBludgeon */
     , (44850,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44850,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44850,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44850,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44850, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44850,   1, 'Chevron Cloak') /* Name */
     , (44850,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44850,   1,   33561386) /* Setup */
     , (44850,   3,  536870932) /* SoundTable */
     , (44850,   6,  268437490) /* PaletteBase */
     , (44850,   7,  268437484) /* ClothingBase */
     , (44850,   8,  100692125) /* Icon */
     , (44850,  22,  872415275) /* PhysicsEffectTable */
     , (44850,  36,  234881054) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-01T19:17:09.7598411-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
