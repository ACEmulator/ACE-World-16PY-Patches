--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MeleeWeapons - Major Stinging Atlan Sword (46099) */
DELETE FROM weenie WHERE class_Id = 46099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46099, 'majorstingingatlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46099,   1,          1) /* ItemType - MeleeWeapon */
     , (46099,   3,          8) /* PaletteTemplate - Green */
     , (46099,   5,        450) /* EncumbranceVal */
     , (46099,   8,        500) /* Mass */
     , (46099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46099,  16,          1) /* ItemUseable - No */
     , (46099,  18,          1) /* UiEffects - Magical */
     , (46099,  19,       5000) /* Value */
     , (46099,  33,          1) /* Bonded - Bonded */
     , (46099,  44,         57) /* Damage */
     , (46099,  45,         32) /* DamageType - Acid */
     , (46099,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46099,  47,          6) /* AttackType - Thrust, Slash */
     , (46099,  48,         44) /* WeaponSkill - Heavy */
     , (46099,  49,         35) /* WeaponTime */
     , (46099,  51,          1) /* CombatUse - Melee */
     , (46099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46099, 106,        300) /* ItemSpellcraft */
     , (46099, 107,        750) /* ItemCurMana */
     , (46099, 108,        750) /* ItemMaxMana */
     , (46099, 109,        170) /* ItemDifficulty */
     , (46099, 114,          1) /* Attuned */
     , (46099, 115,        200) /* ItemSkillLevelLimit */
     , (46099, 150,        103) /* HookPlacement - Hook */
     , (46099, 151,          2) /* HookType - Wall */
     , (46099, 158,          2) /* WieldRequirements - Skill */
     , (46099, 159,         44) /* WieldSkilltype - Heavy Weapons */
     , (46099, 160,        350) /* WieldDifficulty */
     , (46099, 263,         32) /* ResistanceModifierType - Acid */
	 , (46099, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46099,  22, True ) /* Inscribable */
     , (46099,  23, True ) /* DestroyOnSell */
     , (46099,  69, False) /* IsSellable */
     , (46099,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46099,   5,  -0.025) /* ManaRate */
     , (46099,  21,       1) /* WeaponLength */
     , (46099,  22,    0.43) /* DamageVariance */
     , (46099,  29,    1.10) /* WeaponDefense */
     , (46099,  39,       1) /* DefaultScale */
     , (46099,  62,    1.10) /* WeaponOffense */
     , (46099, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46099,   1, 'Major Stinging Atlan Sword') /* Name */
     , (46099,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46099,   1,   33556375) /* Setup */
     , (46099,   3,  536870932) /* SoundTable */
     , (46099,   6,   67111919) /* PaletteBase */
     , (46099,   7,  268435954) /* ClothingBase */
     , (46099,   8,  100670574) /* Icon */
     , (46099,  22,  872415275) /* PhysicsEffectTable */
     , (46099,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46099,  2149,      2)  /* Caustic Blessing */
     , (46099,  2531,      2)  /* Major Heavy Weapons Aptitude */
     , (46099,  2059,      2)  /* Honed Control */
     , (46099,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46099,  2101,      2)  /* Aura of Cragstone's Will */
     , (46099,  2096,      2)  /* Aura of Infected Caress */
     , (46099,  2106,      2)  /* Aura of Elysa's Sight */;
