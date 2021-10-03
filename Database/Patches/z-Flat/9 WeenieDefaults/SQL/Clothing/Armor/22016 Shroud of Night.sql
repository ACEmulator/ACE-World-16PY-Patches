DELETE FROM `weenie` WHERE `class_Id` = 22016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22016, 'regaliagharundimuber', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22016,   1,          2) /* ItemType - Armor */
     , (22016,   3,          4) /* PaletteTemplate - Brown */
     , (22016,   4,      16384) /* ClothingPriority - Head */
     , (22016,   5,        600) /* EncumbranceVal */
     , (22016,   8,         75) /* Mass */
     , (22016,   9,          1) /* ValidLocations - HeadWear */
     , (22016,  16,          1) /* ItemUseable - No */
     , (22016,  18,          1) /* UiEffects - Magical */
     , (22016,  19,       6000) /* Value */
     , (22016,  27,          2) /* ArmorType - Leather */
     , (22016,  28,        270) /* ArmorLevel */
     , (22016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22016, 106,        300) /* ItemSpellcraft */
     , (22016, 107,        600) /* ItemCurMana */
     , (22016, 108,        600) /* ItemMaxMana */
     , (22016, 109,        130) /* ItemDifficulty */
     , (22016, 115,        350) /* ItemSkillLevelLimit */
     , (22016, 150,        103) /* HookPlacement - Hook */
     , (22016, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22016,  22, True ) /* Inscribable */
     , (22016,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22016,   5, -0.0333) /* ManaRate */
     , (22016,  12,    0.66) /* Shade */
     , (22016,  13,       1) /* ArmorModVsSlash */
     , (22016,  14,     1.2) /* ArmorModVsPierce */
     , (22016,  15,     1.2) /* ArmorModVsBludgeon */
     , (22016,  16,    1.35) /* ArmorModVsCold */
     , (22016,  17,    1.35) /* ArmorModVsFire */
     , (22016,  18,    1.35) /* ArmorModVsAcid */
     , (22016,  19,    1.35) /* ArmorModVsElectric */
     , (22016, 110,       1) /* BulkMod */
     , (22016, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22016,   1, 'Shroud of Night') /* Name */
     , (22016,  16, 'An enhanced version of Janda''s ever popular mask. This version of the mask worn by assassins of the Elite Shagar Zharala who dispatched King Laszko is a triumph of the mask making trade.') /* LongDesc */
     , (22016,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22016,   1,   33558082) /* Setup */
     , (22016,   3,  536870932) /* SoundTable */
     , (22016,   6,   67108990) /* PaletteBase */
     , (22016,   7,  268436490) /* ClothingBase */
     , (22016,   8,  100673596) /* Icon */
     , (22016,  22,  872415275) /* PhysicsEffectTable */
     , (22016,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22016,   249,      2)  /* Invulnerability Self VI */
     , (22016,   399,      2)  /* Light Weapon Mastery Self VI */
     , (22016,   877,      2)  /* Healing Mastery Self IV */
     , (22016,  1312,      2)  /* Armor Self VI */
     , (22016,  1484,      2)  /* Impenetrability IV */
     , (22016,  2565,      2)  /* Minor Light Weapon Aptitude */;
