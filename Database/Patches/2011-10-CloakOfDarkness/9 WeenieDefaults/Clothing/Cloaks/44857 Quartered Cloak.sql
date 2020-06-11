DELETE FROM `weenie` WHERE `class_Id` = 44857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44857, 'ace44857-quarteredcloak', 2, '2020-06-07 10:36:24') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44857,   1,          4) /* ItemType - Clothing */
     , (44857,   3,          2) /* PaletteTemplate - Blue */
     , (44857,   4,     131072) /* ClothingPriority - 131072 */
     , (44857,   5,         75) /* EncumbranceVal */
     , (44857,   9,  134217728) /* ValidLocations - Cloak */
     , (44857,  16,          1) /* ItemUseable - No */
     , (44857,  18,          1) /* UiEffects - Magical */
     , (44857,  19,         35) /* Value */
     , (44857,  28,          0) /* ArmorLevel */
     , (44857,  36,       9999) /* ResistMagic */
     , (44857,  53,        101) /* PlacementPosition - Resting */
     , (44857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44857, 158,          7) /* WieldRequirements - Level */
     , (44857, 159,          1) /* WieldSkillType - Axe */
     , (44857, 169,         16) /* TsysMutationData */
     , (44857, 172,          1) /* AppraisalLongDescDecoration */
     , (44857, 319,          1) /* ItemMaxLevel */
     , (44857, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44857,   4,          0) /* ItemTotalXp */
     , (44857,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44857,  11, True ) /* IgnoreCollisions */
     , (44857,  13, True ) /* Ethereal */
     , (44857,  14, True ) /* GravityStatus */
     , (44857,  19, True ) /* Attackable */
     , (44857,  22, True ) /* Inscribable */
     , (44857,  84, True ) /* IgnoreCloIcons */
     , (44857, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44857,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44857,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44857,  15,       1) /* ArmorModVsBludgeon */
     , (44857,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44857,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44857,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44857,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44857, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44857,   1, 'Quartered Cloak') /* Name */
     , (44857,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44857,   1,   33561386) /* Setup */
     , (44857,   3,  536870932) /* SoundTable */
     , (44857,   6,  268437490) /* PaletteBase */
     , (44857,   7,  268437491) /* ClothingBase */
     , (44857,   8,  100692131) /* Icon */
     , (44857,  22,  872415275) /* PhysicsEffectTable */
     , (44857,  36,  234881054) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-01T19:17:09.3783666-04:00",
  "ModifiedBy": "Morosity",
  "Changelog": [],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
