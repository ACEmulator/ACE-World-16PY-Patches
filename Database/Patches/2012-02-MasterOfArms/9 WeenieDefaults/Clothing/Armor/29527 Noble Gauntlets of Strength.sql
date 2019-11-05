DELETE FROM `weenie` WHERE `class_Id` = 29527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29527, 'guantletsnoblestrength', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29527,   1,          2) /* ItemType - Armor */
     , (29527,   3,         21) /* PaletteTemplate - Gold */
     , (29527,   4,      32768) /* ClothingPriority - Hands */
     , (29527,   5,        150) /* EncumbranceVal */
     , (29527,   8,        150) /* Mass */
     , (29527,   9,         32) /* ValidLocations - HandWear */
     , (29527,  16,          1) /* ItemUseable - No */
     , (29527,  19,       8000) /* Value */
     , (29527,  27,          2) /* ArmorType - Leather */
     , (29527,  28,        400) /* ArmorLevel */
     , (29527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29527, 106,        400) /* ItemSpellcraft */
     , (29527, 107,        800) /* ItemCurMana */
     , (29527, 108,        800) /* ItemMaxMana */
     , (29527, 109,        200) /* ItemDifficulty */
     , (29527, 150,        103) /* HookPlacement - Hook */
     , (29527, 151,          2) /* HookType - Wall */
     , (29527, 158,          7) /* WieldRequirements - Level */
     , (29527, 159,          1) /* WieldSkillType - Axe */
     , (29527, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29527,  22, True ) /* Inscribable */
     , (29527,  69, False) /* IsSellable */
     , (29527, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29527,   5, -0.0165999997407198) /* ManaRate */
     , (29527,  12, 0.660000026226044) /* Shade */
     , (29527,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29527,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29527,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29527,  16, 1.39999997615814) /* ArmorModVsCold */
     , (29527,  17,       1) /* ArmorModVsFire */
     , (29527,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29527,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29527, 110,       1) /* BulkMod */
     , (29527, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29527,   1, 'Noble Gauntlets of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29527,   1,   33554648) /* Setup */
     , (29527,   3,  536870932) /* SoundTable */
     , (29527,   6,   67108990) /* PaletteBase */
     , (29527,   7,  268436875) /* ClothingBase */
     , (29527,   8,  100674349) /* Icon */
     , (29527,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29527,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (29527,  2108,      2)  /* Brogard's Defiance */
     , (29527,  3573,      2)  /* Inner Might */
     , (29527,  5096,      2)  /* Two Handed Combat Mastery Other VI */;
