DELETE FROM `weenie` WHERE `class_Id` = 44852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44852, 'ace44852-chevroncloak', 2, '2020-06-05 18:19:11') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44852,   1,          4) /* ItemType - Clothing */
     , (44852,   3,          2) /* PaletteTemplate - Blue */
     , (44852,   4,     131072) /* ClothingPriority - 131072 */
     , (44852,   5,         75) /* EncumbranceVal */
     , (44852,   9,  134217728) /* ValidLocations - Cloak */
     , (44852,  16,          1) /* ItemUseable - No */
     , (44852,  18,          1) /* UiEffects - Magical */
     , (44852,  19,         35) /* Value */
     , (44852,  28,          0) /* ArmorLevel */
     , (44852,  36,       9999) /* ResistMagic */
     , (44852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44852, 158,          7) /* WieldRequirements - Level */
     , (44852, 159,          1) /* WieldSkillType - Axe */
     , (44852, 169,         16) /* TsysMutationData */
     , (44852, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44852,   4,          0) /* ItemTotalXp */
     , (44852,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44852,  22, True ) /* Inscribable */
     , (44852,  84, True ) /* IgnoreCloIcons */
     , (44852, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44852,  13, 0.8) /* ArmorModVsSlash */
     , (44852,  14, 0.8) /* ArmorModVsPierce */
     , (44852,  15,   1) /* ArmorModVsBludgeon */
     , (44852,  16, 0.2) /* ArmorModVsCold */
     , (44852,  17, 0.2) /* ArmorModVsFire */
     , (44852,  18, 0.1) /* ArmorModVsAcid */
     , (44852,  19, 0.2) /* ArmorModVsElectric */
     , (44852, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44852,   1, 'Chevron Cloak') /* Name */
     , (44852,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44852,   1,   33561386) /* Setup */
     , (44852,   3,  536870932) /* SoundTable */
     , (44852,   6,  268437490) /* PaletteBase */
     , (44852,   7,  268437486) /* ClothingBase */
     , (44852,   8,  100692127) /* Icon */
     , (44852,  22,  872415275) /* PhysicsEffectTable */
     , (44852,  36,  234881054) /* MutateFilter */;
