DELETE FROM `weenie` WHERE `class_Id` = 22015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22015, 'regaliaaluvianuber', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22015,   1,          2) /* ItemType - Armor */
     , (22015,   3,          4) /* PaletteTemplate - Brown */
     , (22015,   4,      16384) /* ClothingPriority - Head */
     , (22015,   5,        800) /* EncumbranceVal */
     , (22015,   8,         75) /* Mass */
     , (22015,   9,          1) /* ValidLocations - HeadWear */
     , (22015,  16,          1) /* ItemUseable - No */
     , (22015,  18,          1) /* UiEffects - Magical */
     , (22015,  19,       6000) /* Value */
     , (22015,  27,          2) /* ArmorType - Leather */
     , (22015,  28,        270) /* ArmorLevel */
     , (22015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22015, 106,        300) /* ItemSpellcraft */
     , (22015, 107,        600) /* ItemCurMana */
     , (22015, 108,        600) /* ItemMaxMana */
     , (22015, 109,        130) /* ItemDifficulty */
     , (22015, 115,        350) /* ItemSkillLevelLimit */
     , (22015, 150,        103) /* HookPlacement - Hook */
     , (22015, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22015,  22, True ) /* Inscribable */
     , (22015,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22015,   5, -0.0333) /* ManaRate */
     , (22015,  12,    0.66) /* Shade */
     , (22015,  13,     1.4) /* ArmorModVsSlash */
     , (22015,  14,     1.2) /* ArmorModVsPierce */
     , (22015,  15,     1.4) /* ArmorModVsBludgeon */
     , (22015,  16,     1.2) /* ArmorModVsCold */
     , (22015,  17,     1.2) /* ArmorModVsFire */
     , (22015,  18,     1.4) /* ArmorModVsAcid */
     , (22015,  19,       1) /* ArmorModVsElectric */
     , (22015, 110,       1) /* BulkMod */
     , (22015, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22015,   1, 'Pwyll''s Guard') /* Name */
     , (22015,  16, 'An ornate and flawless rendition of High King Pwyll. Alexander the Deft has captured the look and feel of the High King in exquisite fashion.') /* LongDesc */
     , (22015,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22015,   1,   33558081) /* Setup */
     , (22015,   3,  536870932) /* SoundTable */
     , (22015,   6,   67108990) /* PaletteBase */
     , (22015,   7,  268436489) /* ClothingBase */
     , (22015,   8,  100673595) /* Icon */
     , (22015,  22,  872415275) /* PhysicsEffectTable */
     , (22015,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22015,   249,      2)  /* Invulnerability Self VI */
     , (22015,   327,      2)  /* Finesse Weapon Mastery Self VI */
     , (22015,   681,      2)  /* Arcane Enlightenment Self IV */
     , (22015,  1312,      2)  /* Armor Self VI */
     , (22015,  1484,      2)  /* Impenetrability IV */
     , (22015,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
