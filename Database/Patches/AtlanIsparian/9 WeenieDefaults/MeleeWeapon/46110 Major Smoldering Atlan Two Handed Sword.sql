--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MeleeWeapons - Major Smoldering Atlan Sword (46110) */
DELETE FROM weenie WHERE class_Id = 46110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46110, 'majorsmolderingatlantwohandedsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46110,   1,          1) /* ItemType - MeleeWeapon */
     , (46110,   3,         14) /* PaletteTemplate - Red */
     , (46110,   5,        700) /* EncumbranceVal */
     , (46110,   8,        500) /* Mass */
     , (46110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46110,  16,          1) /* ItemUseable - No */
     , (46110,  18,          1) /* UiEffects - Magical */
     , (46110,  19,       5000) /* Value */
     , (46110,  33,          1) /* Bonded - Bonded */
     , (46110,  44,         35) /* Damage */
     , (46110,  45,         16) /* DamageType - Fire */
     , (46110,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46110,  47,          4) /* AttackType - Slash */
     , (46110,  48,         41) /* WeaponSkill - Two Handed */
     , (46110,  49,         50) /* WeaponTime */
     , (46110,  51,          5) /* CombatUse - TwoHanded */
     , (46110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46110, 106,        300) /* ItemSpellcraft */
     , (46110, 107,        750) /* ItemCurMana */
     , (46110, 108,        750) /* ItemMaxMana */
     , (46110, 109,        170) /* ItemDifficulty */
     , (46110, 114,          1) /* Attuned */
     , (46110, 115,        200) /* ItemSkillLevelLimit */
     , (46110, 150,        103) /* HookPlacement - Hook */
     , (46110, 151,          2) /* HookType - Wall */
     , (46110, 158,          2) /* WieldRequirements - Skill */
     , (46110, 159,         41) /* WieldSkilltype - Two Handed Weapons */
     , (46110, 160,        350) /* WieldDifficulty */
     , (46110, 263,         16) /* ResistanceModifierType - Fire */
	 , (46110, 292,          2) /* Cleaving */
	 , (46110, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46110,  22, True ) /* Inscribable */
     , (46110,  23, True ) /* DestroyOnSell */
     , (46110,  69, False) /* IsSellable */
     , (46110,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46110,   5,  -0.025) /* ManaRate */
     , (46110,  21,       1) /* WeaponLength */
     , (46110,  22,    0.29) /* DamageVariance */
     , (46110,  29,    1.10) /* WeaponDefense */
     , (46110,  39,    1.25) /* DefaultScale */
     , (46110,  62,    1.10) /* WeaponOffense */
     , (46110, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46110,   1, 'Major Smoldering Atlan Two Handed Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46110,   1,   33556377) /* Setup */
     , (46110,   3,  536870932) /* SoundTable */
     , (46110,   6,   67111919) /* PaletteBase */
     , (46110,   7,  268435956) /* ClothingBase */
     , (46110,   8,  100692939) /* Icon */
     , (46110,  22,  872415275) /* PhysicsEffectTable */
     , (46110,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46110,  2157,      2)  /* Fiery Blessing */
     , (46110,  5070,      2)  /* Major Two Handed Weapons Aptitude */
     , (46110,  2087,      2)  /* Might of the Lugians */
     , (46110,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46110,  2101,      2)  /* Aura of Cragstone's Will */
     , (46110,  2096,      2)  /* Aura of Infected Caress */
     , (46110,  2106,      2)  /* Aura of Elysa's Sight */;
