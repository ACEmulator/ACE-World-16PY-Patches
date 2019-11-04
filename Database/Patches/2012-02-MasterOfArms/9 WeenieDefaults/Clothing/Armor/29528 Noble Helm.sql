DELETE FROM `weenie` WHERE `class_Id` = 29528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29528, 'helmnoble', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29528,   1,          2) /* ItemType - Armor */
     , (29528,   3,         21) /* PaletteTemplate - Gold */
     , (29528,   4,      16384) /* ClothingPriority - Head */
     , (29528,   5,        350) /* EncumbranceVal */
     , (29528,   8,        350) /* Mass */
     , (29528,   9,          1) /* ValidLocations - HeadWear */
     , (29528,  16,          1) /* ItemUseable - No */
     , (29528,  19,       8000) /* Value */
     , (29528,  27,          2) /* ArmorType - Leather */
     , (29528,  28,        400) /* ArmorLevel */
     , (29528,  53,        101) /* PlacementPosition - Resting */
     , (29528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29528, 106,        400) /* ItemSpellcraft */
     , (29528, 107,        800) /* ItemCurMana */
     , (29528, 108,        800) /* ItemMaxMana */
     , (29528, 109,        200) /* ItemDifficulty */
     , (29528, 150,        103) /* HookPlacement - Hook */
     , (29528, 151,          2) /* HookType - Wall */
     , (29528, 158,          7) /* WieldRequirements - Level */
     , (29528, 159,          1) /* WieldSkillType - Axe */
     , (29528, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29528,  11, True ) /* IgnoreCollisions */
     , (29528,  13, True ) /* Ethereal */
     , (29528,  14, True ) /* GravityStatus */
     , (29528,  19, True ) /* Attackable */
     , (29528,  22, True ) /* Inscribable */
     , (29528, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29528,   5, -0.0165999997407198) /* ManaRate */
     , (29528,  12, 0.660000026226044) /* Shade */
     , (29528,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29528,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29528,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29528,  16, 1.39999997615814) /* ArmorModVsCold */
     , (29528,  17,       1) /* ArmorModVsFire */
     , (29528,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29528,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29528, 110,       1) /* BulkMod */
     , (29528, 111,       1) /* SizeMod */
     , (29528, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29528,   1, 'Noble Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29528,   1,   33559080) /* Setup */
     , (29528,   3,  536870932) /* SoundTable */
     , (29528,   6,   67108990) /* PaletteBase */
     , (29528,   7,  268436879) /* ClothingBase */
     , (29528,   8,  100674952) /* Icon */
     , (29528,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29528,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (29528,  2108,      2)  /* Brogard's Defiance */;
