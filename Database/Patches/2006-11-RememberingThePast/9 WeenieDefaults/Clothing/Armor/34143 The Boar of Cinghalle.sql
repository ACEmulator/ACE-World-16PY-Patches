DELETE FROM `weenie` WHERE `class_Id` = 34143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34143, 'ace34143-theboarofcinghalle', 2, '2020-08-31 19:03:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34143,   1,          2) /* ItemType - Armor */
     , (34143,   3,          8) /* PaletteTemplate - Green */
     , (34143,   4,      16384) /* ClothingPriority - Head */
     , (34143,   5,        800) /* EncumbranceVal */
     , (34143,   9,          1) /* ValidLocations - HeadWear */
     , (34143,  16,          1) /* ItemUseable - No */
     , (34143,  18,          1) /* UiEffects - Magical */
     , (34143,  19,       4000) /* Value */
     , (34143,  28,        250) /* ArmorLevel */
     , (34143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34143, 106,        325) /* ItemSpellcraft */
     , (34143, 107,        800) /* ItemCurMana */
     , (34143, 108,        800) /* ItemMaxMana */
     , (34143, 109,        220) /* ItemDifficulty */
     , (34143, 151,          2) /* HookType - Wall */
     , (34143, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34143,  22, True ) /* Inscribable */
     , (34143,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34143,   5,  -0.033) /* ManaRate */
     , (34143,  13,     1.4) /* ArmorModVsSlash */
     , (34143,  14,     1.4) /* ArmorModVsPierce */
     , (34143,  15,     1.4) /* ArmorModVsBludgeon */
     , (34143,  16,     1.2) /* ArmorModVsCold */
     , (34143,  17,     1.2) /* ArmorModVsFire */
     , (34143,  18,     1.4) /* ArmorModVsAcid */
     , (34143,  19,       1) /* ArmorModVsElectric */
     , (34143, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34143,   1, 'The Boar of Cinghalle') /* Name */
     , (34143,  16, 'This exquisite piece of Regalia, made in the style of Viamontian High Heraldry, depicts the Boar of House Cinghalle. The Cinghalle are renowned in Viamont for being the most skilled hunters in the country.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34143,   1,   33560108) /* Setup */
     , (34143,   3,  536870932) /* SoundTable */
     , (34143,   7,  268437156) /* ClothingBase */
     , (34143,   8,  100689160) /* Icon */
     , (34143,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34143,  706,      2)  /* Armor Tinkering Expertise Self V */
     , (34143,  1484,     2)  /* Impenetrability IV */
     , (34143,  1311,     2)  /* Armor Self V */
     , (34143,  950,      2)  /* Fealty Self V */
     , (34143,  248,      2)  /* Invulnerability Self V */;

