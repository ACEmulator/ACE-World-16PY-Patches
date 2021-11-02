DELETE FROM `weenie` WHERE `class_Id` = 44858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44858, 'ace44858-quarteredcloak', 2, '2021-11-01 00:00:00') /* Clothing */;

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
     , (44858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44858, 158,          7) /* WieldRequirements - Level */
     , (44858, 159,          1) /* WieldSkillType - Axe */
     , (44858, 169,         16) /* TsysMutationData */
     , (44858, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44858,   4,          0) /* ItemTotalXp */
     , (44858,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44858,  22, True ) /* Inscribable */
     , (44858,  84, True ) /* IgnoreCloIcons */
     , (44858, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44858,  13,     0.8) /* ArmorModVsSlash */
     , (44858,  14,     0.8) /* ArmorModVsPierce */
     , (44858,  15,       1) /* ArmorModVsBludgeon */
     , (44858,  16,     0.2) /* ArmorModVsCold */
     , (44858,  17,     0.2) /* ArmorModVsFire */
     , (44858,  18,     0.1) /* ArmorModVsAcid */
     , (44858,  19,     0.2) /* ArmorModVsElectric */
     , (44858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44858,   1, 'Quartered Cloak') /* Name */
     , (44858,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44858,   1, 0x02001B2A) /* Setup */
     , (44858,   3, 0x20000014) /* SoundTable */
     , (44858,   6, 0x100007F2) /* PaletteBase */
     , (44858,   7, 0x100007F4) /* ClothingBase */
     , (44858,   8, 0x060070A4) /* Icon */
     , (44858,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44858,  36, 0x0E00001E) /* MutateFilter */;
