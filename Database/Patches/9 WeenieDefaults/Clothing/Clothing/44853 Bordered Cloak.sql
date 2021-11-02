DELETE FROM `weenie` WHERE `class_Id` = 44853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44853, 'ace44853-borderedcloak', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44853,   1,          4) /* ItemType - Clothing */
     , (44853,   3,          2) /* PaletteTemplate - Blue */
     , (44853,   4,     131072) /* ClothingPriority - 131072 */
     , (44853,   5,         75) /* EncumbranceVal */
     , (44853,   9,  134217728) /* ValidLocations - Cloak */
     , (44853,  16,          1) /* ItemUseable - No */
     , (44853,  18,          1) /* UiEffects - Magical */
     , (44853,  19,         35) /* Value */
     , (44853,  28,          0) /* ArmorLevel */
     , (44853,  36,       9999) /* ResistMagic */
     , (44853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44853, 158,          7) /* WieldRequirements - Level */
     , (44853, 159,          1) /* WieldSkillType - Axe */
     , (44853, 169,         16) /* TsysMutationData */
     , (44853, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44853,   4,          0) /* ItemTotalXp */
     , (44853,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44853,  22, True ) /* Inscribable */
     , (44853,  84, True ) /* IgnoreCloIcons */
     , (44853, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44853,  13,     0.8) /* ArmorModVsSlash */
     , (44853,  14,     0.8) /* ArmorModVsPierce */
     , (44853,  15,       1) /* ArmorModVsBludgeon */
     , (44853,  16,     0.2) /* ArmorModVsCold */
     , (44853,  17,     0.2) /* ArmorModVsFire */
     , (44853,  18,     0.1) /* ArmorModVsAcid */
     , (44853,  19,     0.2) /* ArmorModVsElectric */
     , (44853, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44853,   1, 'Bordered Cloak') /* Name */
     , (44853,  16, 'Bordered Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44853,   1, 0x02001B2A) /* Setup */
     , (44853,   3, 0x20000014) /* SoundTable */
     , (44853,   6, 0x100007F2) /* PaletteBase */
     , (44853,   7, 0x100007EF) /* ClothingBase */
     , (44853,   8, 0x060070A0) /* Icon */
     , (44853,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44853,  36, 0x0E00001E) /* MutateFilter */;
