DELETE FROM `weenie` WHERE `class_Id` = 33576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33576, 'ace33576-relicalduressahelm', 2, '2020-06-19  00:40:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33576,   1,          2) /* ItemType - Armor */
     , (33576,   3,         14) /* PaletteTemplate - Red */
     , (33576,   4,      16384) /* ClothingPriority - Head */
     , (33576,   5,        650) /* EncumbranceVal */
     , (33576,   9,          1) /* ValidLocations - HeadWear */
     , (33576,  16,          1) /* ItemUseable - No */
     , (33576,  19,      20000) /* Value */
     , (33576,  28,        440) /* ArmorLevel */
     , (33576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33576, 106,        400) /* ItemSpellcraft */
     , (33576, 107,        800) /* ItemCurMana */
     , (33576, 108,        800) /* ItemMaxMana */
     , (33576, 109,        220) /* ItemDifficulty */
     , (33576, 151,          2) /* HookType - Wall */
     , (33576, 158,          7) /* WieldRequirements - Level */
     , (33576, 159,          1) /* WieldSkillType - Axe */
     , (33576, 160,        150) /* WieldDifficulty */
     , (33576, 265,          7) /* EquipmentSetId - AlduressaRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33576,   5,  -0.022) /* ManaRate */
     , (33576,  13,       1) /* ArmorModVsSlash */
     , (33576,  14,     1.2) /* ArmorModVsPierce */
     , (33576,  15,       1) /* ArmorModVsBludgeon */
     , (33576,  16,     0.4) /* ArmorModVsCold */
     , (33576,  17,     0.4) /* ArmorModVsFire */
     , (33576,  18,     0.6) /* ArmorModVsAcid */
     , (33576,  19,     0.4) /* ArmorModVsElectric */
     , (33576, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33576,   1, 'Relic Alduressa Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33576,   1,   33560017) /* Setup */
     , (33576,   3,  536870932) /* SoundTable */
     , (33576,   7,  268437126) /* ClothingBase */
     , (33576,   8,  100686004) /* Icon */
     , (33576,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33576,  2013,      2)  /* Wizard's Greater Intellect */
     , (33576,  2066,      2)  /* Calming Gaze */
     , (33576,  2108,      2)  /* Brogard's Defiance */
     , (33576,  2664,      2)  /* Moderate Willpower */;
