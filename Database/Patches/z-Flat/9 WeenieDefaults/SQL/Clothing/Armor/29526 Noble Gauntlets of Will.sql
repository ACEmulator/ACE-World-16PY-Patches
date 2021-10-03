DELETE FROM `weenie` WHERE `class_Id` = 29526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29526, 'guantletsnobleself', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29526,   1,          2) /* ItemType - Armor */
     , (29526,   3,         21) /* PaletteTemplate - Gold */
     , (29526,   4,      32768) /* ClothingPriority - Hands */
     , (29526,   5,        150) /* EncumbranceVal */
     , (29526,   8,        150) /* Mass */
     , (29526,   9,         32) /* ValidLocations - HandWear */
     , (29526,  16,          1) /* ItemUseable - No */
     , (29526,  19,       8000) /* Value */
     , (29526,  27,          2) /* ArmorType - Leather */
     , (29526,  28,        400) /* ArmorLevel */
     , (29526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29526, 106,        400) /* ItemSpellcraft */
     , (29526, 107,        800) /* ItemCurMana */
     , (29526, 108,        800) /* ItemMaxMana */
     , (29526, 109,        200) /* ItemDifficulty */
     , (29526, 150,        103) /* HookPlacement - Hook */
     , (29526, 151,          2) /* HookType - Wall */
     , (29526, 158,          7) /* WieldRequirements - Level */
     , (29526, 159,          1) /* WieldSkillType - Axe */
     , (29526, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29526,  22, True ) /* Inscribable */
     , (29526,  69, False) /* IsSellable */
     , (29526, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29526,   5, -0.0165999997407198) /* ManaRate */
     , (29526,  12, 0.660000026226044) /* Shade */
     , (29526,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29526,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29526,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29526,  16, 1.39999997615814) /* ArmorModVsCold */
     , (29526,  17,       1) /* ArmorModVsFire */
     , (29526,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29526,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29526, 110,       1) /* BulkMod */
     , (29526, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29526,   1, 'Noble Gauntlets of Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29526,   1,   33554648) /* Setup */
     , (29526,   3,  536870932) /* SoundTable */
     , (29526,   6,   67108990) /* PaletteBase */
     , (29526,   7,  268436875) /* ClothingBase */
     , (29526,   8,  100674349) /* Icon */
     , (29526,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29526,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (29526,  2108,      2)  /* Brogard's Defiance */
     , (29526,  3574,      2)  /* Inner Will */
     , (29526,  5096,      2)  /* Two Handed Combat Mastery Other VI */;
