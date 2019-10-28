DELETE FROM `weenie` WHERE `class_Id` = 32249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32249, 'ace32249-noblegauntletsofloyalty', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32249,   1,          2) /* ItemType - Armor */
     , (32249,   3,         21) /* PaletteTemplate - Gold */
     , (32249,   4,      32768) /* ClothingPriority - Hands */
     , (32249,   5,        150) /* EncumbranceVal */
     , (32249,   8,        150) /* Mass */
     , (32249,   9,         32) /* ValidLocations - HandWear */
     , (32249,  16,          1) /* ItemUseable - No */
     , (32249,  19,       8000) /* Value */
     , (32249,  27,          2) /* ArmorType - Leather */
     , (32249,  28,        400) /* ArmorLevel */
     , (32249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32249, 106,        400) /* ItemSpellcraft */
     , (32249, 107,        800) /* ItemCurMana */
     , (32249, 108,        800) /* ItemMaxMana */
     , (32249, 109,        200) /* ItemDifficulty */
     , (32249, 150,        103) /* HookPlacement - Hook */
     , (32249, 151,          2) /* HookType - Wall */
     , (32249, 158,          7) /* WieldRequirements - Level */
     , (32249, 159,          1) /* WieldSkillType - Axe */
     , (32249, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32249,  22, True ) /* Inscribable */
     , (32249,  69, False) /* IsSellable */
     , (32249, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32249,   5, -0.0165999997407198) /* ManaRate */
     , (32249,  12, 0.660000026226044) /* Shade */
     , (32249,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (32249,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (32249,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (32249,  16, 1.39999997615814) /* ArmorModVsCold */
     , (32249,  17,       1) /* ArmorModVsFire */
     , (32249,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (32249,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (32249, 110,       1) /* BulkMod */
     , (32249, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32249,   1, 'Noble Gauntlets of Loyalty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32249,   1,   33554648) /* Setup */
     , (32249,   3,  536870932) /* SoundTable */
     , (32249,   6,   67108990) /* PaletteBase */
     , (32249,   7,  268436875) /* ClothingBase */
     , (32249,   8,  100674349) /* Icon */
     , (32249,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32249,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (32249,  2108,      2)  /* Brogard's Defiance */
     , (32249,  3853,      2)  /* Ardent Defense */
     , (32249,  3854,      2)  /* True Loyalty */
     , (32249,  5096,      2)  /* Two Handed Combat Mastery Other VI */;
