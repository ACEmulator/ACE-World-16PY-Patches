/* Weenie - Caulnalain Crystal Shield (08028) */
DELETE FROM `weenie` WHERE `class_Id` = 8028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8028, 'shieldcrystalcaul', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8028,   1,          2) /* ItemType - Armor */
     , (8028,   3,         13) /* PaletteTemplate - Purple */
     , (8028,   5,        690) /* EncumbranceVal */
     , (8028,   8,        460) /* Mass */
     , (8028,   9,    2097152) /* ValidLocations - Shield */
     , (8028,  16,          1) /* ItemUseable - No */
     , (8028,  18,          1) /* UiEffects - Magical */
     , (8028,  19,       2000) /* Value */
     , (8028,  27,          2) /* ArmorType */
     , (8028,  28,        140) /* ArmorLevel */
     , (8028,  36,       9999) /* ResistMagic */
     , (8028,  51,          4) /* CombatUse - Shield */
     , (8028,  56,        140) /* ShieldValue */
     , (8028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8028, 106,        150) /* ItemSpellcraft */
     , (8028, 107,        300) /* ItemCurMana */
     , (8028, 108,        350) /* ItemMaxMana */
     , (8028, 109,          1) /* ItemDifficulty */
     , (8028, 114,          1) /* Attuned - Attuned */
     , (8028, 115,        265) /* ItemSkillLevelLimit */
     , (8028, 150,        103) /* HookPlacement - Hook */
     , (8028, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8028,  22, True ) /* Inscribable */
     , (8028,  23, True ) /* DestroyOnSell */
     , (8028,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8028,   5, -0.0500000007450581) /* ManaRate */
     , (8028,  13,       1) /* ArmorModVsSlash */
     , (8028,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8028,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (8028,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8028,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8028,  18,       1) /* ArmorModVsAcid */
     , (8028,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (8028,  39,    1.25) /* DefaultScale */
     , (8028,  76,     0.5) /* Translucency */
     , (8028, 110,       1) /* BulkMod */
     , (8028, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8028,   1, 'Caulnalain Crystal Shield') /* Name */
     , (8028,  15, 'A shield imbued with the power of the Caulnalain Crystal.') /* ShortDesc */
     , (8028,  16, 'A shield imbued with the power of the Caulnalain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8028,   1,   33554786) /* Setup */
     , (8028,   3,  536870932) /* SoundTable */
     , (8028,   6,   67111919) /* PaletteBase */
     , (8028,   7,  268436037) /* ClothingBase */
     , (8028,   8,  100670974) /* Icon */
     , (8028,  22,  872415275) /* PhysicsEffectTable */
     , (8028,  37,         48) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8028,   247,      2)  /* Invulnerability Self IV */
     , (8028,  2004,      2)  /* Warrior's Vitality */
     , (8028,  2008,      2)  /* Warrior's Vigor */;

