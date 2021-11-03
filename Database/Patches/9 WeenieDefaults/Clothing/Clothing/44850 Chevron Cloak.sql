DELETE FROM `weenie` WHERE `class_Id` = 44850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44850, 'ace44850-chevroncloak', 2, '2021-11-01 00:00:00') /* Clothing */;

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
     , (44850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44850, 158,          7) /* WieldRequirements - Level */
     , (44850, 159,          1) /* WieldSkillType - Axe */
     , (44850, 169,         16) /* TsysMutationData */
     , (44850, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44850,   4,          0) /* ItemTotalXp */
     , (44850,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44850,  22, True ) /* Inscribable */
     , (44850,  84, True ) /* IgnoreCloIcons */
     , (44850, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44850,  13,     0.8) /* ArmorModVsSlash */
     , (44850,  14,     0.8) /* ArmorModVsPierce */
     , (44850,  15,       1) /* ArmorModVsBludgeon */
     , (44850,  16,     0.2) /* ArmorModVsCold */
     , (44850,  17,     0.2) /* ArmorModVsFire */
     , (44850,  18,     0.1) /* ArmorModVsAcid */
     , (44850,  19,     0.2) /* ArmorModVsElectric */
     , (44850, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44850,   1, 'Chevron Cloak') /* Name */
     , (44850,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44850,   1, 0x02001B2A) /* Setup */
     , (44850,   3, 0x20000014) /* SoundTable */
     , (44850,   6, 0x100007F2) /* PaletteBase */
     , (44850,   7, 0x100007EC) /* ClothingBase */
     , (44850,   8, 0x0600709D) /* Icon */
     , (44850,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44850,  36, 0x0E00001E) /* MutateFilter */;
