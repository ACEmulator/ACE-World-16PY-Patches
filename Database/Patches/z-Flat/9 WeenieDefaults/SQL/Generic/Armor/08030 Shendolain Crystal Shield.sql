DELETE FROM `weenie` WHERE `class_Id` = 8030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8030, 'shieldcrystalshen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8030,   1,          2) /* ItemType - Armor */
     , (8030,   3,         13) /* PaletteTemplate - Purple */
     , (8030,   5,        690) /* EncumbranceVal */
     , (8030,   8,        460) /* Mass */
     , (8030,   9,    2097152) /* ValidLocations - Shield */
     , (8030,  16,          1) /* ItemUseable - No */
     , (8030,  18,          1) /* UiEffects - Magical */
     , (8030,  19,       4000) /* Value */
     , (8030,  27,          2) /* ArmorType - Leather */
     , (8030,  28,        180) /* ArmorLevel */
     , (8030,  36,       9999) /* ResistMagic */
     , (8030,  51,          4) /* CombatUse - Shield */
     , (8030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8030, 106,        150) /* ItemSpellcraft */
     , (8030, 107,        400) /* ItemCurMana */
     , (8030, 108,        450) /* ItemMaxMana */
     , (8030, 109,          1) /* ItemDifficulty */
     , (8030, 114,          1) /* Attuned - Attuned */
     , (8030, 115,        280) /* ItemSkillLevelLimit */
     , (8030, 150,        103) /* HookPlacement - Hook */
     , (8030, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8030,  22, True ) /* Inscribable */
     , (8030,  23, True ) /* DestroyOnSell */
     , (8030,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8030,   5,   -0.05) /* ManaRate */
     , (8030,  13,       1) /* ArmorModVsSlash */
     , (8030,  14,     0.8) /* ArmorModVsPierce */
     , (8030,  15,     1.2) /* ArmorModVsBludgeon */
     , (8030,  16,     0.6) /* ArmorModVsCold */
     , (8030,  17,     0.6) /* ArmorModVsFire */
     , (8030,  18,       1) /* ArmorModVsAcid */
     , (8030,  19,     0.6) /* ArmorModVsElectric */
     , (8030,  39,    1.25) /* DefaultScale */
     , (8030,  76,     0.5) /* Translucency */
     , (8030, 110,       1) /* BulkMod */
     , (8030, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8030,   1, 'Shendolain Crystal Shield') /* Name */
     , (8030,  15, 'A shield imbued with the power of the Shendolain Crystal.') /* ShortDesc */
     , (8030,  16, 'A shield imbued with the power of the Shendolain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8030,   1,   33554786) /* Setup */
     , (8030,   3,  536870932) /* SoundTable */
     , (8030,   6,   67111919) /* PaletteBase */
     , (8030,   7,  268436037) /* ClothingBase */
     , (8030,   8,  100670978) /* Icon */
     , (8030,  22,  872415275) /* PhysicsEffectTable */
     , (8030,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8030,   248,      2)  /* Invulnerability Self V */
     , (8030,  2005,      2)  /* Warrior's Greater Vitality */
     , (8030,  2009,      2)  /* Warrior's Greater Vigor */;
