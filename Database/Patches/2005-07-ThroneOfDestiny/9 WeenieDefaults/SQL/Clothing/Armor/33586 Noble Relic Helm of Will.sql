DELETE FROM `weenie` WHERE `class_Id` = 33586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33586, 'ace33586-noblerelichelmofwill', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33586,   1,          2) /* ItemType - Armor */
     , (33586,   3,         21) /* PaletteTemplate - Gold */
     , (33586,   4,      16384) /* ClothingPriority - Head */
     , (33586,   5,        350) /* EncumbranceVal */
     , (33586,   9,          1) /* ValidLocations - HeadWear */
     , (33586,  16,          1) /* ItemUseable - No */
     , (33586,  18,          1) /* UiEffects - Magical */
     , (33586,  19,      20000) /* Value */
     , (33586,  28,        420) /* ArmorLevel */
     , (33586,  53,        101) /* PlacementPosition - Resting */
     , (33586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33586, 106,        400) /* ItemSpellcraft */
     , (33586, 107,        800) /* ItemCurMana */
     , (33586, 108,        800) /* ItemMaxMana */
     , (33586, 109,        200) /* ItemDifficulty */
     , (33586, 151,          2) /* HookType - Wall */
     , (33586, 158,          7) /* WieldRequirements - Level */
     , (33586, 159,          1) /* WieldSkillType - Axe */
     , (33586, 160,        150) /* WieldDifficulty */
     , (33586, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33586,  11, True ) /* IgnoreCollisions */
     , (33586,  13, True ) /* Ethereal */
     , (33586,  14, True ) /* GravityStatus */
     , (33586,  19, True ) /* Attackable */
     , (33586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33586,   5, -0.0165999997407198) /* ManaRate */
     , (33586,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33586,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (33586,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (33586,  16, 1.39999997615814) /* ArmorModVsCold */
     , (33586,  17,       1) /* ArmorModVsFire */
     , (33586,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (33586,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (33586, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33586,   1, 'Noble Relic Helm of Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33586,   1,   33559080) /* Setup */
     , (33586,   3,  536870932) /* SoundTable */
     , (33586,   7,  268437136) /* ClothingBase */
     , (33586,   8,  100677228) /* Icon */
     , (33586,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33586,  2092,      2)  /* Olthoi's Bane */
     , (33586,  2094,      2)  /* Swordsman's Bane */
     , (33586,  2098,      2)  /* Tusker's Bane */
     , (33586,  2102,      2)  /* Inferno's Bane */
     , (33586,  2104,      2)  /* Gelidite's Bane */
     , (33586,  2108,      2)  /* Brogard's Defiance */
     , (33586,  2110,      2)  /* Astyrrian's Bane */
     , (33586,  2113,      2)  /* Archer's Bane */
     , (33586,  2206,      2)  /* Missile Weapon Mastery Other VII */
     , (33586,  3574,      2)  /* Inner Will */;
