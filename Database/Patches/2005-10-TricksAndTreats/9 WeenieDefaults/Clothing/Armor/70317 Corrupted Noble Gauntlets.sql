DELETE FROM `weenie` WHERE `class_Id` = 70317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70317, 'ace70317-corruptednoblegauntlets', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70317,   1,          2) /* ItemType - Armor */
     , (70317,   3,         21) /* PaletteTemplate - Gold */
     , (70317,   4,      32768) /* ClothingPriority - Hands */
     , (70317,   5,        150) /* EncumbranceVal */
     , (70317,   8,        150) /* Mass */
     , (70317,   9,         32) /* ValidLocations - HandWear */
     , (70317,  16,          1) /* ItemUseable - No */
     , (70317,  19,       8000) /* Value */
     , (70317,  27,          2) /* ArmorType - Leather */
     , (70317,  28,        400) /* ArmorLevel */
     , (70317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70317, 106,        400) /* ItemSpellcraft */
     , (70317, 107,        800) /* ItemCurMana */
     , (70317, 108,        800) /* ItemMaxMana */
     , (70317, 109,        200) /* ItemDifficulty */
     , (70317, 150,        103) /* HookPlacement - Hook */
     , (70317, 151,          2) /* HookType - Wall */
     , (70317, 158,          7) /* WieldRequirements - Level */
     , (70317, 159,          1) /* WieldSkillType - Axe */
     , (70317, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70317,  22, True ) /* Inscribable */
     , (70317,  69, False) /* IsSellable */
     , (70317, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70317,   5, -0.0165999997407198) /* ManaRate */
     , (70317,  12, 0.660000026226044) /* Shade */
     , (70317,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (70317,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (70317,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (70317,  16, 1.39999997615814) /* ArmorModVsCold */
     , (70317,  17,       1) /* ArmorModVsFire */
     , (70317,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (70317,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (70317, 110,       1) /* BulkMod */
     , (70317, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70317,   1, 'Corrupted Noble Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70317,   1,   33554648) /* Setup */
     , (70317,   3,  536870932) /* SoundTable */
     , (70317,   6,   67108990) /* PaletteBase */
     , (70317,   7,  268436875) /* ClothingBase */
     , (70317,   8,  100674349) /* Icon */
     , (70317,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70317,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (70317,  2108,      2)  /* Brogard's Defiance */
     , (70317,  3851,      2)  /* Corrupted Essence */
     , (70317,  3852,      2)  /* Ravenous Armor */
     , (70317,  5096,      2)  /* Two Handed Combat Mastery Other VI */;
