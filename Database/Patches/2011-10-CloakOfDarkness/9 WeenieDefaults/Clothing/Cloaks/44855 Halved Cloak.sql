DELETE FROM `weenie` WHERE `class_Id` = 44855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44855, 'ace44855-halvedcloak', 2, '2020-06-05 18:19:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44855,   1,          4) /* ItemType - Clothing */
     , (44855,   3,          2) /* PaletteTemplate - Blue */
     , (44855,   4,     131072) /* ClothingPriority - 131072 */
     , (44855,   5,         75) /* EncumbranceVal */
     , (44855,   9,  134217728) /* ValidLocations - Cloak */
     , (44855,  16,          1) /* ItemUseable - No */
     , (44855,  18,          1) /* UiEffects - Magical */
     , (44855,  19,         35) /* Value */
     , (44855,  28,          0) /* ArmorLevel */
     , (44855,  36,       9999) /* ResistMagic */
     , (44855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44855, 158,          7) /* WieldRequirements - Level */
     , (44855, 159,          1) /* WieldSkillType - Axe */
     , (44855, 169,         16) /* TsysMutationData */
     , (44855, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44855,   4,          0) /* ItemTotalXp */
     , (44855,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44855,  22, True ) /* Inscribable */
     , (44855,  84, True ) /* IgnoreCloIcons */
     , (44855, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44855,  13, 0.8) /* ArmorModVsSlash */
     , (44855,  14, 0.8) /* ArmorModVsPierce */
     , (44855,  15,   1) /* ArmorModVsBludgeon */
     , (44855,  16, 0.2) /* ArmorModVsCold */
     , (44855,  17, 0.2) /* ArmorModVsFire */
     , (44855,  18, 0.1) /* ArmorModVsAcid */
     , (44855,  19, 0.2) /* ArmorModVsElectric */
     , (44855, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44855,   1, 'Halved Cloak') /* Name */
     , (44855,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44855,   1,   33561386) /* Setup */
     , (44855,   3,  536870932) /* SoundTable */
     , (44855,   6,  268437490) /* PaletteBase */
     , (44855,   7,  268437489) /* ClothingBase */
     , (44855,   8,  100692130) /* Icon */
     , (44855,  22,  872415275) /* PhysicsEffectTable */
     , (44855,  36,  234881054) /* MutateFilter */;
