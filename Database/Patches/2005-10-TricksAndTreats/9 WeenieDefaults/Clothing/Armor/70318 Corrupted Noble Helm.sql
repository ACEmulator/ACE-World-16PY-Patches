DELETE FROM `weenie` WHERE `class_Id` = 70318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70318, 'ace70318-corruptednoblehelm', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70318,   1,          2) /* ItemType - Armor */
     , (70318,   3,         21) /* PaletteTemplate - Gold */
     , (70318,   4,      16384) /* ClothingPriority - Head */
     , (70318,   5,        350) /* EncumbranceVal */
     , (70318,   8,        350) /* Mass */
     , (70318,   9,          1) /* ValidLocations - HeadWear */
     , (70318,  16,          1) /* ItemUseable - No */
     , (70318,  19,       8000) /* Value */
     , (70318,  27,          2) /* ArmorType - Leather */
     , (70318,  28,        400) /* ArmorLevel */
     , (70318,  53,        101) /* PlacementPosition - Resting */
     , (70318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70318, 106,        400) /* ItemSpellcraft */
     , (70318, 107,        800) /* ItemCurMana */
     , (70318, 108,        800) /* ItemMaxMana */
     , (70318, 109,        200) /* ItemDifficulty */
     , (70318, 150,        103) /* HookPlacement - Hook */
     , (70318, 151,          2) /* HookType - Wall */
     , (70318, 158,          7) /* WieldRequirements - Level */
     , (70318, 159,          1) /* WieldSkillType - Axe */
     , (70318, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70318,  11, True ) /* IgnoreCollisions */
     , (70318,  13, True ) /* Ethereal */
     , (70318,  14, True ) /* GravityStatus */
     , (70318,  19, True ) /* Attackable */
     , (70318,  22, True ) /* Inscribable */
     , (70318, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70318,   5, -0.0165999997407198) /* ManaRate */
     , (70318,  12, 0.660000026226044) /* Shade */
     , (70318,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (70318,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (70318,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (70318,  16, 1.39999997615814) /* ArmorModVsCold */
     , (70318,  17,       1) /* ArmorModVsFire */
     , (70318,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (70318,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (70318, 110,       1) /* BulkMod */
     , (70318, 111,       1) /* SizeMod */
     , (70318, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70318,   1, 'Corrupted Noble Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70318,   1,   33559080) /* Setup */
     , (70318,   3,  536870932) /* SoundTable */
     , (70318,   6,   67108990) /* PaletteBase */
     , (70318,   7,  268436879) /* ClothingBase */
     , (70318,   8,  100674952) /* Icon */
     , (70318,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70318,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (70318,  2108,      2)  /* Brogard's Defiance */
     , (70318,  3851,      2)  /* Corrupted Essence */
     , (70318,  3852,      2)  /* Ravenous Armor */;
