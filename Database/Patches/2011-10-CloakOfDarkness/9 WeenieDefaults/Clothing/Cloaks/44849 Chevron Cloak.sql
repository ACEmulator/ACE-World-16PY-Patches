DELETE FROM `weenie` WHERE `class_Id` = 44849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44849, 'ace44849-chevroncloak', 2, '2020-06-05 18:19:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44849,   1,          4) /* ItemType - Clothing */
     , (44849,   3,          2) /* PaletteTemplate - Blue */
     , (44849,   4,     131072) /* ClothingPriority - 131072 */
     , (44849,   5,         75) /* EncumbranceVal */
     , (44849,   9,  134217728) /* ValidLocations - Cloak */
     , (44849,  16,          1) /* ItemUseable - No */
     , (44849,  18,          1) /* UiEffects - Magical */
     , (44849,  19,         35) /* Value */
     , (44849,  28,          0) /* ArmorLevel */
     , (44849,  36,       9999) /* ResistMagic */
     , (44849,  53,        101) /* PlacementPosition - Resting */
     , (44849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44849, 158,          7) /* WieldRequirements - Level */
     , (44849, 159,          1) /* WieldSkillType - Axe */
     , (44849, 169,         16) /* TsysMutationData */
     , (44849, 172,          1) /* AppraisalLongDescDecoration */
     , (44849, 319,          1) /* ItemMaxLevel */
     , (44849, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44849,   4,          0) /* ItemTotalXp */
     , (44849,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44849,  11, True ) /* IgnoreCollisions */
     , (44849,  13, True ) /* Ethereal */
     , (44849,  14, True ) /* GravityStatus */
     , (44849,  19, True ) /* Attackable */
     , (44849,  22, True ) /* Inscribable */
     , (44849,  84, True ) /* IgnoreCloIcons */
     , (44849, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44849,  13, 0.8) /* ArmorModVsSlash */
     , (44849,  14, 0.8) /* ArmorModVsPierce */
     , (44849,  15,   1) /* ArmorModVsBludgeon */
     , (44849,  16, 0.2) /* ArmorModVsCold */
     , (44849,  17, 0.2) /* ArmorModVsFire */
     , (44849,  18, 0.1) /* ArmorModVsAcid */
     , (44849,  19, 0.2) /* ArmorModVsElectric */
     , (44849, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44849,   1, 'Chevron Cloak') /* Name */
     , (44849,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44849,   1,   33561386) /* Setup */
     , (44849,   3,  536870932) /* SoundTable */
     , (44849,   6,  268437490) /* PaletteBase */
     , (44849,   7,  268437483) /* ClothingBase */
     , (44849,   8,  100692124) /* Icon */
     , (44849,  22,  872415275) /* PhysicsEffectTable */
     , (44849,  36,  234881054) /* MutateFilter */;
