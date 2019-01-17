--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MeleeWeapons - Major Sparking Atlan Sword (46096) */
DELETE FROM weenie WHERE class_Id = 46096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46096, 'majorsparkingatlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46096,   1,          1) /* ItemType - MeleeWeapon */
     , (46096,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46096,   5,        450) /* EncumbranceVal */
     , (46096,   8,        500) /* Mass */
     , (46096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46096,  16,          1) /* ItemUseable - No */
     , (46096,  18,          1) /* UiEffects - Magical */
     , (46096,  19,       5000) /* Value */
     , (46096,  33,          1) /* Bonded - Bonded */
     , (46096,  44,         57) /* Damage */
     , (46096,  45,         64) /* DamageType - Electric */
     , (46096,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46096,  47,          6) /* AttackType - Thrust, Slash */
     , (46096,  48,         44) /* WeaponSkill - Heavy */
     , (46096,  49,         35) /* WeaponTime */
     , (46096,  51,          1) /* CombatUse - Melee */
     , (46096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46096, 106,        300) /* ItemSpellcraft */
     , (46096, 107,        750) /* ItemCurMana */
     , (46096, 108,        750) /* ItemMaxMana */
     , (46096, 109,        170) /* ItemDifficulty */
     , (46096, 114,          1) /* Attuned */
     , (46096, 115,        200) /* ItemSkillLevelLimit */
     , (46096, 150,        103) /* HookPlacement - Hook */
     , (46096, 151,          2) /* HookType - Wall */
     , (46096, 158,          2) /* WieldRequirements - Skill */
     , (46096, 159,         44) /* WieldSkilltype - Heavy Weapons */
     , (46096, 160,        350) /* WieldDifficulty */
     , (46096, 263,         64) /* ResistanceModifierType - Electric */
	 , (46096, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46096,  22, True ) /* Inscribable */
     , (46096,  23, True ) /* DestroyOnSell */
     , (46096,  69, False) /* IsSellable */
     , (46096,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46096,   5,  -0.025) /* ManaRate */
     , (46096,  21,       1) /* WeaponLength */
     , (46096,  22,    0.43) /* DamageVariance */
     , (46096,  29,    1.10) /* WeaponDefense */
     , (46096,  39,       1) /* DefaultScale */
     , (46096,  62,    1.10) /* WeaponOffense */
     , (46096, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46096,   1, 'Major Sparking Atlan Sword') /* Name */
     , (46096,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46096,   1,   33556376) /* Setup */
     , (46096,   3,  536870932) /* SoundTable */
     , (46096,   6,   67111919) /* PaletteBase */
     , (46096,   7,  268435955) /* ClothingBase */
     , (46096,   8,  100670571) /* Icon */
     , (46096,  22,  872415275) /* PhysicsEffectTable */
     , (46096,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46096,  2159,      2)  /* Storm's Blessing */
     , (46096,  2531,      2)  /* Major Heavy Weapons Aptitude */
     , (46096,  2061,      2)  /* Perseverance */
     , (46096,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46096,  2101,      2)  /* Aura of Cragstone's Will */
     , (46096,  2096,      2)  /* Aura of Infected Caress */
     , (46096,  2106,      2)  /* Aura of Elysa's Sight */;
