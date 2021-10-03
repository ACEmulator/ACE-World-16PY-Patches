DELETE FROM `weenie` WHERE `class_Id` = 29532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29532, 'helmnoblequickness', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29532,   1,          2) /* ItemType - Armor */
     , (29532,   3,         21) /* PaletteTemplate - Gold */
     , (29532,   4,      16384) /* ClothingPriority - Head */
     , (29532,   5,        350) /* EncumbranceVal */
     , (29532,   8,        350) /* Mass */
     , (29532,   9,          1) /* ValidLocations - HeadWear */
     , (29532,  16,          1) /* ItemUseable - No */
     , (29532,  19,       8000) /* Value */
     , (29532,  27,          2) /* ArmorType - Leather */
     , (29532,  28,        400) /* ArmorLevel */
     , (29532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29532, 106,        400) /* ItemSpellcraft */
     , (29532, 107,        800) /* ItemCurMana */
     , (29532, 108,        800) /* ItemMaxMana */
     , (29532, 109,        200) /* ItemDifficulty */
     , (29532, 150,        103) /* HookPlacement - Hook */
     , (29532, 151,          2) /* HookType - Wall */
     , (29532, 158,          7) /* WieldRequirements - Level */
     , (29532, 159,          1) /* WieldSkillType - Axe */
     , (29532, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29532,  22, True ) /* Inscribable */
     , (29532, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29532,   5, -0.0165999997407198) /* ManaRate */
     , (29532,  12, 0.660000026226044) /* Shade */
     , (29532,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29532,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29532,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29532,  16, 1.39999997615814) /* ArmorModVsCold */
     , (29532,  17,       1) /* ArmorModVsFire */
     , (29532,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29532,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29532, 110,       1) /* BulkMod */
     , (29532, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29532,   1, 'Noble Helm of Speed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29532,   1,   33559080) /* Setup */
     , (29532,   3,  536870932) /* SoundTable */
     , (29532,   6,   67108990) /* PaletteBase */
     , (29532,   7,  268436879) /* ClothingBase */
     , (29532,   8,  100674952) /* Icon */
     , (29532,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29532,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (29532,  2108,      2)  /* Brogard's Defiance */
     , (29532,  3577,      2)  /* Perfect Speed */;
