DELETE FROM `weenie` WHERE `class_Id` = 34217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34217, 'ace34217-maskofthemalik', 2, '2020-09-01 03:16:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34217,   1,          2) /* ItemType - Armor */
     , (34217,   3,         13) /* PaletteTemplate - Purple */
     , (34217,   4,      16384) /* ClothingPriority - Head */
     , (34217,   5,        600) /* EncumbranceVal */
     , (34217,   8,         75) /* Mass */
     , (34217,   9,          1) /* ValidLocations - HeadWear */
     , (34217,  16,          1) /* ItemUseable - No */
     , (34217,  18,          1) /* UiEffects - Magical */
     , (34217,  19,      10000) /* Value */
     , (34217,  27,          2) /* ArmorType - Leather */
     , (34217,  28,        330) /* ArmorLevel */
     , (34217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34217, 106,        350) /* ItemSpellcraft */
     , (34217, 107,       1000) /* ItemCurMana */
     , (34217, 108,       1000) /* ItemMaxMana */
     , (34217, 109,        200) /* ItemDifficulty */
     , (34217, 151,          2) /* HookType - Wall */
     , (34217, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34217,  22, True ) /* Inscribable */
     , (34217,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34217,   5, -0.033) /* ManaRate */
     , (34217,  13,      1) /* ArmorModVsSlash */
     , (34217,  14,    1.2) /* ArmorModVsPierce */
     , (34217,  15,    1.2) /* ArmorModVsBludgeon */
     , (34217,  16,   1.35) /* ArmorModVsCold */
     , (34217,  17,   1.35) /* ArmorModVsFire */
     , (34217,  18,   1.35) /* ArmorModVsAcid */
     , (34217,  19,   1.35) /* ArmorModVsElectric */
     , (34217, 110,      1) /* BulkMod */
     , (34217, 111,      1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34217,   1, 'Mask of the Malik') /* Name */
     , (34217,  16, 'A beautiful rendition of the mask worn by Jawhal al-Shamshir during his initial raids on the Viamont-controlled Gharu''n Government.  Jawhal al-Shamshir went on to successfully win this War against Viamont, and re-established Gharu''n as an independent kingdom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34217,   1,   33560126) /* Setup */
     , (34217,   3,  536870932) /* SoundTable */
     , (34217,   7,  268437173) /* ClothingBase */
     , (34217,   8,  100689233) /* Icon */
     , (34217,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34217,   879,      2)  /* Healing Mastery Self VI */
     , (34217,  2053,      2)  /* Executor's Blessing */
     , (34217,  2108,      2)  /* Brogard's Defiance */
     , (34217,  2203,      2)  /* Light Weapon Mastery Self VII */
     , (34217,  2245,      2)  /* Aura of Defense */
     , (34217,  2686,      2)  /* Moderate Light Weapon Aptitude */
     , (34217,  2938,      2)  /* Moderate Invulnerability */;


