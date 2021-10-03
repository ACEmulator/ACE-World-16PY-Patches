DELETE FROM `weenie` WHERE `class_Id` = 70319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70319, 'ace70319-noblehelmofloyalty', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70319,   1,          2) /* ItemType - Armor */
     , (70319,   3,         21) /* PaletteTemplate - Gold */
     , (70319,   4,      16384) /* ClothingPriority - Head */
     , (70319,   5,        350) /* EncumbranceVal */
     , (70319,   8,        350) /* Mass */
     , (70319,   9,          1) /* ValidLocations - HeadWear */
     , (70319,  16,          1) /* ItemUseable - No */
     , (70319,  19,       8000) /* Value */
     , (70319,  27,          2) /* ArmorType - Leather */
     , (70319,  28,        400) /* ArmorLevel */
     , (70319,  53,        101) /* PlacementPosition - Resting */
     , (70319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70319, 106,        400) /* ItemSpellcraft */
     , (70319, 107,        800) /* ItemCurMana */
     , (70319, 108,        800) /* ItemMaxMana */
     , (70319, 109,        200) /* ItemDifficulty */
     , (70319, 150,        103) /* HookPlacement - Hook */
     , (70319, 151,          2) /* HookType - Wall */
     , (70319, 158,          7) /* WieldRequirements - Level */
     , (70319, 159,          1) /* WieldSkillType - Axe */
     , (70319, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70319,  11, True ) /* IgnoreCollisions */
     , (70319,  13, True ) /* Ethereal */
     , (70319,  14, True ) /* GravityStatus */
     , (70319,  19, True ) /* Attackable */
     , (70319,  22, True ) /* Inscribable */
     , (70319, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70319,   5, -0.0165999997407198) /* ManaRate */
     , (70319,  12, 0.660000026226044) /* Shade */
     , (70319,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (70319,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (70319,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (70319,  16, 1.39999997615814) /* ArmorModVsCold */
     , (70319,  17,       1) /* ArmorModVsFire */
     , (70319,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (70319,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (70319, 110,       1) /* BulkMod */
     , (70319, 111,       1) /* SizeMod */
     , (70319, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70319,   1, 'Noble Helm of Loyalty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70319,   1,   33559080) /* Setup */
     , (70319,   3,  536870932) /* SoundTable */
     , (70319,   6,   67108990) /* PaletteBase */
     , (70319,   7,  268436879) /* ClothingBase */
     , (70319,   8,  100674952) /* Icon */
     , (70319,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70319,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (70319,  2108,      2)  /* Brogard's Defiance */
     , (70319,  3853,      2)  /* Ardent Defense */
     , (70319,  3854,      2)  /* True Loyalty */;
