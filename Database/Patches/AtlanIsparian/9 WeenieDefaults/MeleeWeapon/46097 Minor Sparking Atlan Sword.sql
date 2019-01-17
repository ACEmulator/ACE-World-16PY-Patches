--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MeleeWeapons - Minor Sparking Atlan Sword (46097) */
DELETE FROM weenie WHERE class_Id = 46097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46097, 'minorsparkingatlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46097,   1,          1) /* ItemType - MeleeWeapon */
     , (46097,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46097,   5,        600) /* EncumbranceVal */
     , (46097,   8,        600) /* Mass */
     , (46097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46097,  16,          1) /* ItemUseable - No */
     , (46097,  18,          1) /* UiEffects - Magical */
     , (46097,  19,       5000) /* Value */
     , (46097,  33,          1) /* Bonded - Bonded */
     , (46097,  44,         52) /* Damage */
     , (46097,  45,         64) /* DamageType - Electric */
     , (46097,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46097,  47,          6) /* AttackType - Thrust, Slash */
     , (46097,  48,         44) /* WeaponSkill - Heavy */
     , (46097,  49,         35) /* WeaponTime */
     , (46097,  51,          1) /* CombatUse - Melee */
     , (46097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46097, 106,        325) /* ItemSpellcraft */
     , (46097, 107,        750) /* ItemCurMana */
     , (46097, 108,        750) /* ItemMaxMana */
     , (46097, 109,        100) /* ItemDifficulty */
     , (46097, 114,          1) /* Attuned */
     , (46097, 115,        200) /* ItemSkillLevelLimit */
     , (46097, 150,        103) /* HookPlacement - Hook */
     , (46097, 151,          2) /* HookType - Wall */
     , (46097, 158,          2) /* WieldRequirements - Skill */
     , (46097, 159,         44) /* WieldSkilltype - Heavy Weapons */
     , (46097, 160,        325) /* WieldDifficulty */
     , (46097, 263,         64) /* ResistanceModifierType - Electric */
	 , (46097, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46097,  22, True ) /* Inscribable */
     , (46097,  23, True ) /* DestroyOnSell */
     , (46097,  69, False) /* IsSellable */
     , (46097,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46097,   5,  -0.025) /* ManaRate */
     , (46097,  21,       1) /* WeaponLength */
     , (46097,  22,    0.43) /* DamageVariance */
     , (46097,  29,    1.10) /* WeaponDefense */
     , (46097,  39,       1) /* DefaultScale */
     , (46097,  62,    1.10) /* WeaponOffense */
     , (46097, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46097,   1, 'Minor Sparking Atlan Sword') /* Name */
     , (46097,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46097,   1,   33556376) /* Setup */
     , (46097,   3,  536870932) /* SoundTable */
     , (46097,   6,   67111919) /* PaletteBase */
     , (46097,   7,  268435955) /* ClothingBase */
     , (46097,   8,  100670571) /* Icon */
     , (46097,  22,  872415275) /* PhysicsEffectTable */
     , (46097,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46097,  1077,      2)  /* Lightning Protection Other VI */
     , (46097,  2566,      2)  /* Minor Heavy Weapons Aptitude */
     , (46097,  1360,      2)  /* Endurance Other VI */
     , (46097,  1627,      2)  /* Aura of Swift Killer VI */
     , (46097,  1605,      2)  /* Aura of Defender VI */
     , (46097,  1616,      2)  /* Aura of Blood Drinker VI */
     , (46097,  1592,      2)  /* Aura of Heart Seeker Self VI */;
