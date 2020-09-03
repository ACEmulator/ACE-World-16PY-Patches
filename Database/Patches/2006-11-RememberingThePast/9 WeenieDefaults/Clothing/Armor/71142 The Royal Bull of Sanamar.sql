DELETE FROM `weenie` WHERE `class_Id` = 71142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71142, 'ace71142-theroyalbullofsanamar', 2, '2020-08-31 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71142,   1,          2) /* ItemType - Armor */
     , (71142,   3,         14) /* PaletteTemplate - Red */
     , (71142,   4,      16384) /* ClothingPriority - Head */
     , (71142,   5,        800) /* EncumbranceVal */
     , (71142,   9,          1) /* ValidLocations - HeadWear */
     , (71142,  16,          1) /* ItemUseable - No */
     , (71142,  18,          1) /* UiEffects - Magical */
     , (71142,  19,       6000) /* Value */
     , (71142,  28,        300) /* ArmorLevel */
     , (71142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71142, 106,        325) /* ItemSpellcraft */
     , (71142, 107,        800) /* ItemCurMana */
     , (71142, 108,        800) /* ItemMaxMana */
     , (71142, 109,        220) /* ItemDifficulty */
     , (71142, 151,          2) /* HookType - Wall */
     , (71142, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71142,  22, True ) /* Inscribable */
     , (71142,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71142,   5,  -0.033) /* ManaRate */
     , (71142,  13,     1.4) /* ArmorModVsSlash */
     , (71142,  14,     1.2) /* ArmorModVsPierce */
     , (71142,  15,     1.4) /* ArmorModVsBludgeon */
     , (71142,  16,     1.2) /* ArmorModVsCold */
     , (71142,  17,     1.2) /* ArmorModVsFire */
     , (71142,  18,     1.4) /* ArmorModVsAcid */
     , (71142,  19,       1) /* ArmorModVsElectric */
     , (71142, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71142,   1, 'The Royal Bull of Sanamar') /* Name */
     , (71142,  16, 'An ornate representation of the heraldic bull of King Varicci II of Sanamar, King of New Viamont and Protector of the Halatean Isles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71142,   1,   33560107) /* Setup */
     , (71142,   3,  536870932) /* SoundTable */
     , (71142,   7,  268437155) /* ClothingBase  */
     , (71142,   8,  100689155) /* Icon */
     , (71142,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71142,   249,      2)  /* Impenetrability VI */
     , (71142,   707,      2)  /* Armor Tinkering Expertise Self VI */
     , (71142,   951,      2)  /* Fealty Self VI */
     , (71142,  1312,      2)  /* Armor Self VI */
     , (71142,  2938,      2)  /* Moderate Invulnerability */
     , (71142,  2546,      2)  /* Minor Fealty */
     , (71142,  2538,      2)  /* Minor Armor Tinkering Expertise */;

