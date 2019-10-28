DELETE FROM `weenie` WHERE `class_Id` = 29529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29529, 'helmnoblecoordination', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29529,   1,          2) /* ItemType - Armor */
     , (29529,   3,         21) /* PaletteTemplate - Gold */
     , (29529,   4,      16384) /* ClothingPriority - Head */
     , (29529,   5,        350) /* EncumbranceVal */
     , (29529,   8,        350) /* Mass */
     , (29529,   9,          1) /* ValidLocations - HeadWear */
     , (29529,  16,          1) /* ItemUseable - No */
     , (29529,  19,       8000) /* Value */
     , (29529,  27,          2) /* ArmorType - Leather */
     , (29529,  28,        400) /* ArmorLevel */
     , (29529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29529, 106,        400) /* ItemSpellcraft */
     , (29529, 107,        800) /* ItemCurMana */
     , (29529, 108,        800) /* ItemMaxMana */
     , (29529, 109,        200) /* ItemDifficulty */
     , (29529, 150,        103) /* HookPlacement - Hook */
     , (29529, 151,          2) /* HookType - Wall */
     , (29529, 158,          7) /* WieldRequirements - Level */
     , (29529, 159,          1) /* WieldSkillType - Axe */
     , (29529, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29529,  22, True ) /* Inscribable */
     , (29529, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29529,   5, -0.0165999997407198) /* ManaRate */
     , (29529,  12, 0.660000026226044) /* Shade */
     , (29529,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29529,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29529,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29529,  16, 1.39999997615814) /* ArmorModVsCold */
     , (29529,  17,       1) /* ArmorModVsFire */
     , (29529,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29529,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29529, 110,       1) /* BulkMod */
     , (29529, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29529,   1, 'Noble Helm of Balance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29529,   1,   33559080) /* Setup */
     , (29529,   3,  536870932) /* SoundTable */
     , (29529,   6,   67108990) /* PaletteBase */
     , (29529,   7,  268436879) /* ClothingBase */
     , (29529,   8,  100674952) /* Icon */
     , (29529,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29529,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (29529,  2108,      2)  /* Brogard's Defiance */
     , (29529,  3575,      2)  /* Perfect Balance */;
