DELETE FROM `weenie` WHERE `class_Id` = 25338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25338, 'regaliashoextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25338,   1,          2) /* ItemType - Armor */
     , (25338,   3,          4) /* PaletteTemplate - Brown */
     , (25338,   4,      16384) /* ClothingPriority - Head */
     , (25338,   5,        700) /* EncumbranceVal */
     , (25338,   8,         75) /* Mass */
     , (25338,   9,          1) /* ValidLocations - HeadWear */
     , (25338,  16,          1) /* ItemUseable - No */
     , (25338,  18,          1) /* UiEffects - Magical */
     , (25338,  19,       8000) /* Value */
     , (25338,  27,          2) /* ArmorType - Leather */
     , (25338,  28,        300) /* ArmorLevel */
     , (25338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25338, 106,        325) /* ItemSpellcraft */
     , (25338, 107,        800) /* ItemCurMana */
     , (25338, 108,        800) /* ItemMaxMana */
     , (25338, 109,        180) /* ItemDifficulty */
     , (25338, 115,        400) /* ItemSkillLevelLimit */
     , (25338, 150,        103) /* HookPlacement - Hook */
     , (25338, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25338,  22, True ) /* Inscribable */
     , (25338,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25338,   5, -0.0333) /* ManaRate */
     , (25338,  12,    0.66) /* Shade */
     , (25338,  13,     1.3) /* ArmorModVsSlash */
     , (25338,  14,     1.3) /* ArmorModVsPierce */
     , (25338,  15,       1) /* ArmorModVsBludgeon */
     , (25338,  16,     1.5) /* ArmorModVsCold */
     , (25338,  17,       1) /* ArmorModVsFire */
     , (25338,  18,     1.5) /* ArmorModVsAcid */
     , (25338,  19,     1.2) /* ArmorModVsElectric */
     , (25338, 110,       1) /* BulkMod */
     , (25338, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25338,   1, 'Koji''s Visage') /* Name */
     , (25338,  16, 'A lovely and delicately detailed mask representing Koji herself. ') /* LongDesc */
     , (25338,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25338,   1,   33558446) /* Setup */
     , (25338,   3,  536870932) /* SoundTable */
     , (25338,   6,   67108990) /* PaletteBase */
     , (25338,   7,  268436676) /* ClothingBase */
     , (25338,   8,  100674855) /* Icon */
     , (25338,  22,  872415275) /* PhysicsEffectTable */
     , (25338,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25338,   249,      2)  /* Invulnerability Self VI */
     , (25338,   278,      2)  /* Magic Resistance Self V */
     , (25338,   448,      2)  /* Light Weapon Mastery Self VI */
     , (25338,  1312,      2)  /* Armor Self VI */
     , (25338,  1485,      2)  /* Impenetrability V */
     , (25338,  2550,      2)  /* Minor Invulnerability */
     , (25338,  2696,      2)  /* Moderate Light Weapon Aptitude */;
