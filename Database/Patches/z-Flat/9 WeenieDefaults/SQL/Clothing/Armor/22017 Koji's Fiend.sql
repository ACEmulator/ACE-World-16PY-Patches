DELETE FROM `weenie` WHERE `class_Id` = 22017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22017, 'regaliashouber', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22017,   1,          2) /* ItemType - Armor */
     , (22017,   3,          4) /* PaletteTemplate - Brown */
     , (22017,   4,      16384) /* ClothingPriority - Head */
     , (22017,   5,        700) /* EncumbranceVal */
     , (22017,   8,         75) /* Mass */
     , (22017,   9,          1) /* ValidLocations - HeadWear */
     , (22017,  16,          1) /* ItemUseable - No */
     , (22017,  18,          1) /* UiEffects - Magical */
     , (22017,  19,       6000) /* Value */
     , (22017,  27,          2) /* ArmorType - Leather */
     , (22017,  28,        270) /* ArmorLevel */
     , (22017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22017, 106,        300) /* ItemSpellcraft */
     , (22017, 107,        600) /* ItemCurMana */
     , (22017, 108,        600) /* ItemMaxMana */
     , (22017, 109,        130) /* ItemDifficulty */
     , (22017, 115,        350) /* ItemSkillLevelLimit */
     , (22017, 150,        103) /* HookPlacement - Hook */
     , (22017, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22017,  22, True ) /* Inscribable */
     , (22017,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22017,   5, -0.0333) /* ManaRate */
     , (22017,  12,    0.66) /* Shade */
     , (22017,  13,     1.3) /* ArmorModVsSlash */
     , (22017,  14,     1.3) /* ArmorModVsPierce */
     , (22017,  15,       1) /* ArmorModVsBludgeon */
     , (22017,  16,     1.5) /* ArmorModVsCold */
     , (22017,  17,       1) /* ArmorModVsFire */
     , (22017,  18,     1.5) /* ArmorModVsAcid */
     , (22017,  19,     1.2) /* ArmorModVsElectric */
     , (22017, 110,       1) /* BulkMod */
     , (22017, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22017,   1, 'Koji''s Fiend') /* Name */
     , (22017,  16, 'A finely detailed and crafted mask of an Ogre Magi. This work represents the demon-fiend faced by Koji as she traveled the world. ') /* LongDesc */
     , (22017,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22017,   1,   33558083) /* Setup */
     , (22017,   3,  536870932) /* SoundTable */
     , (22017,   6,   67108990) /* PaletteBase */
     , (22017,   7,  268436491) /* ClothingBase */
     , (22017,   8,  100673594) /* Icon */
     , (22017,  22,  872415275) /* PhysicsEffectTable */
     , (22017,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22017,   249,      2)  /* Invulnerability Self VI */
     , (22017,   277,      2)  /* Magic Resistance Self IV */
     , (22017,   448,      2)  /* Light Weapon Mastery Self VI */
     , (22017,  1312,      2)  /* Armor Self VI */
     , (22017,  1484,      2)  /* Impenetrability IV */
     , (22017,  2568,      2)  /* Minor Light Weapon Aptitude */;
