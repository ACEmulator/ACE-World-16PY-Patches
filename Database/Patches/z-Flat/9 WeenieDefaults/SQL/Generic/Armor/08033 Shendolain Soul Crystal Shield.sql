DELETE FROM `weenie` WHERE `class_Id` = 8033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8033, 'shieldsoulcrystalshen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8033,   1,          2) /* ItemType - Armor */
     , (8033,   3,         13) /* PaletteTemplate - Purple */
     , (8033,   5,        690) /* EncumbranceVal */
     , (8033,   8,        460) /* Mass */
     , (8033,   9,    2097152) /* ValidLocations - Shield */
     , (8033,  16,          1) /* ItemUseable - No */
     , (8033,  18,          1) /* UiEffects - Magical */
     , (8033,  19,       4000) /* Value */
     , (8033,  27,          2) /* ArmorType - Leather */
     , (8033,  28,        200) /* ArmorLevel */
     , (8033,  33,          1) /* Bonded - Bonded */
     , (8033,  36,       9999) /* ResistMagic */
     , (8033,  51,          4) /* CombatUse - Shield */
     , (8033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8033, 106,        150) /* ItemSpellcraft */
     , (8033, 107,        450) /* ItemCurMana */
     , (8033, 108,        500) /* ItemMaxMana */
     , (8033, 109,          1) /* ItemDifficulty */
     , (8033, 114,          1) /* Attuned - Attuned */
     , (8033, 115,        300) /* ItemSkillLevelLimit */
     , (8033, 150,        103) /* HookPlacement - Hook */
     , (8033, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8033,  22, True ) /* Inscribable */
     , (8033,  23, True ) /* DestroyOnSell */
     , (8033,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8033,   5,   -0.05) /* ManaRate */
     , (8033,  13,       1) /* ArmorModVsSlash */
     , (8033,  14,     0.8) /* ArmorModVsPierce */
     , (8033,  15,     1.2) /* ArmorModVsBludgeon */
     , (8033,  16,     0.6) /* ArmorModVsCold */
     , (8033,  17,     0.6) /* ArmorModVsFire */
     , (8033,  18,       1) /* ArmorModVsAcid */
     , (8033,  19,     0.6) /* ArmorModVsElectric */
     , (8033,  39,    1.25) /* DefaultScale */
     , (8033,  76,     0.5) /* Translucency */
     , (8033, 110,       1) /* BulkMod */
     , (8033, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8033,   1, 'Shendolain Soul Crystal Shield') /* Name */
     , (8033,  15, 'A shield imbued with the power of the Shendolain Soul Crystal.') /* ShortDesc */
     , (8033,  16, 'A shield imbued with the power of the Shendolain Soul Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8033,   1,   33554786) /* Setup */
     , (8033,   3,  536870932) /* SoundTable */
     , (8033,   6,   67111919) /* PaletteBase */
     , (8033,   7,  268436037) /* ClothingBase */
     , (8033,   8,  100670977) /* Icon */
     , (8033,  22,  872415275) /* PhysicsEffectTable */
     , (8033,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8033,   249,      2)  /* Invulnerability Self VI */
     , (8033,  2006,      2)  /* Warrior's Ultimate Vitality */
     , (8033,  2010,      2)  /* Warrior's Ultimate Vigor */;
