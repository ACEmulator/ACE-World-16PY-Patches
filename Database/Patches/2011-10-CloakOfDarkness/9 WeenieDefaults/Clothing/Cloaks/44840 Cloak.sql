DELETE FROM `weenie` WHERE `class_Id` = 44840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44840, 'ace44840-cloak', 2, '2020-06-05 18:19:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44840,   1,          4) /* ItemType - Clothing */
     , (44840,   3,          1) /* PaletteTemplate - AquaBlue */
     , (44840,   4,     131072) /* ClothingPriority - 131072 */
     , (44840,   5,         75) /* EncumbranceVal */
     , (44840,   9,  134217728) /* ValidLocations - Cloak */
     , (44840,  16,          1) /* ItemUseable - No */
     , (44840,  19,         40) /* Value */
     , (44840,  28,          0) /* ArmorLevel */
     , (44840,  36,       9999) /* ResistMagic */
     , (44840,  53,        101) /* PlacementPosition - Resting */
     , (44840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44840, 158,          7) /* WieldRequirements - Level */
     , (44840, 159,          1) /* WieldSkillType - Axe */
     , (44840, 169,         16) /* TsysMutationData */
     , (44840, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44840,   4,          0) /* ItemTotalXp */
     , (44840,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44840,  11, True ) /* IgnoreCollisions */
     , (44840,  13, True ) /* Ethereal */
     , (44840,  14, True ) /* GravityStatus */
     , (44840,  19, True ) /* Attackable */
     , (44840,  22, True ) /* Inscribable */
     , (44840,  84, True ) /* IgnoreCloIcons */
     , (44840, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44840,  13, 0.8) /* ArmorModVsSlash */
     , (44840,  14, 0.8) /* ArmorModVsPierce */
     , (44840,  15,   1) /* ArmorModVsBludgeon */
     , (44840,  16, 0.2) /* ArmorModVsCold */
     , (44840,  17, 0.2) /* ArmorModVsFire */
     , (44840,  18, 0.1) /* ArmorModVsAcid */
     , (44840,  19, 0.2) /* ArmorModVsElectric */
     , (44840, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44840,   1, 'Cloak') /* Name */
     , (44840,  16, 'Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44840,   1,   33561386) /* Setup */
     , (44840,   3,  536870932) /* SoundTable */
     , (44840,   6,  268437490) /* PaletteBase */
     , (44840,   7,  268437479) /* ClothingBase */
     , (44840,   8,  100692112) /* Icon */
     , (44840,  22,  872415275) /* PhysicsEffectTable */
     , (44840,  36,  234881054) /* MutateFilter */;
