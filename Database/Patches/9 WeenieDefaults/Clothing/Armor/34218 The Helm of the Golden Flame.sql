DELETE FROM `weenie` WHERE `class_Id` = 34218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34218, 'ace34218-thehelmofthegoldenflame', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34218,   1,          2) /* ItemType - Armor */
     , (34218,   3,         21) /* PaletteTemplate - Gold */
     , (34218,   4,      16384) /* ClothingPriority - Head */
     , (34218,   5,        600) /* EncumbranceVal */
     , (34218,   8,         75) /* Mass */
     , (34218,   9,          1) /* ValidLocations - HeadWear */
     , (34218,  16,          1) /* ItemUseable - No */
     , (34218,  18,          1) /* UiEffects - Magical */
     , (34218,  19,      10000) /* Value */
     , (34218,  27,          2) /* ArmorType - Leather */
     , (34218,  28,        330) /* ArmorLevel */
     , (34218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34218, 106,        350) /* ItemSpellcraft */
     , (34218, 107,       1000) /* ItemCurMana */
     , (34218, 108,       1000) /* ItemMaxMana */
     , (34218, 109,        200) /* ItemDifficulty */
     , (34218, 151,          2) /* HookType - Wall */
     , (34218, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34218,  22, True ) /* Inscribable */
     , (34218,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34218,   5,  -0.033) /* ManaRate */
     , (34218,  13,     1.4) /* ArmorModVsSlash */
     , (34218,  14,     1.2) /* ArmorModVsPierce */
     , (34218,  15,     1.4) /* ArmorModVsBludgeon */
     , (34218,  16,     1.2) /* ArmorModVsCold */
     , (34218,  17,     1.2) /* ArmorModVsFire */
     , (34218,  18,     1.4) /* ArmorModVsAcid */
     , (34218,  19,       1) /* ArmorModVsElectric */
     , (34218, 110,       1) /* BulkMod */
     , (34218, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34218,   1, 'The Helm of the Golden Flame') /* Name */
     , (34218,  16, 'More of a Helm than a mask, this artfully created piece depicts the splendor of the Knights of the Golden Flame. This Knighthood was created by High King Pwyll III to protect Aluvia, as well as to spread Justice, Nobility and Honor among the populace of his Kingdom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34218,   1, 0x0200163F) /* Setup */
     , (34218,   3, 0x20000014) /* SoundTable */
     , (34218,   7, 0x100006B6) /* ClothingBase */
     , (34218,   8, 0x06006556) /* Icon */
     , (34218,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34218,   683,      2)  /* Arcane Enlightenment Self VI */
     , (34218,  2053,      2)  /* Executor's Blessing */
     , (34218,  2108,      2)  /* Brogard's Defiance */
     , (34218,  2223,      2)  /* Finesse Weapon Mastery Self VII */
     , (34218,  2245,      2)  /* Aura of Defense */
     , (34218,  2689,      2)  /* Moderate Finesse Weapon Aptitude */
     , (34218,  2938,      2)  /* Moderate Invulnerability */;
