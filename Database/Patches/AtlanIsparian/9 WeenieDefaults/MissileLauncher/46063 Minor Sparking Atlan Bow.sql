--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MissileWeapons - Minor Sparking Atlan Bow (46063) */
DELETE FROM weenie WHERE class_Id = 46063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46063, 'minorsparkingatlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46063,   1,        256) /* ItemType - MissileWeapon */
     , (46063,   3,         13) /* PaletteTemplate - Purple */
     , (46063,   5,        980) /* EncumbranceVal */
     , (46063,   8,        700) /* Mass */
     , (46063,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46063,  16,          1) /* ItemUseable - No */
     , (46063,  18,          1) /* UiEffects - Magical */
     , (46063,  19,       8000) /* Value */
     , (46063,  33,          1) /* Bonded - Bonded */
     , (46063,  44,          6) /* Damage */
     , (46063,  45,         64) /* DamageType - Electric */
     , (46063,  46,         16) /* DefaultCombatStyle - Bow */
     , (46063,  48,         47) /* WeaponSkill - Missile */
     , (46063,  49,         45) /* WeaponTime */
     , (46063,  50,          1) /* AmmoType - Arrow */
     , (46063,  51,          2) /* CombatUse - Missle */
     , (46063,  52,          2) /* ParentLocation */
     , (46063,  53,          3) /* PlacementPosition */
     , (46063,  60,        280) /* WeaponRange */
     , (46063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46063, 106,        275) /* ItemSpellcraft */
     , (46063, 107,        400) /* ItemCurMana */
     , (46063, 108,        400) /* ItemMaxMana */
     , (46063, 109,        100) /* ItemDifficulty */
     , (46063, 114,          1) /* Attuned */
     , (46063, 115,        200) /* ItemSkillLevelLimit */
     , (46063, 150,        103) /* HookPlacement - Hook */
     , (46063, 151,          2) /* HookType - Wall */
     , (46063, 158,          2) /* WieldRequirements - Skill */
     , (46063, 159,         47) /* WieldSkilltype - Missile Weapons */
     , (46063, 160,        290) /* WieldDifficulty */
     , (46063, 204,          2) /* ElementalDamageBonus */
     , (46063, 263,         64) /* ResistanceModifierType - Electric */
	 , (46063, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46063,  22, True ) /* Inscribable */
     , (46063,  23, True ) /* DestroyOnSell */
     , (46063,  69, False) /* IsSellable */
     , (46063,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46063,   5,  -0.033) /* ManaRate */
     , (46063,  21,       0) /* WeaponLength */
     , (46063,  22,       0) /* DamageVariance */
     , (46063,  26,    27.3) /* MaximumVelocity */
     , (46063,  29,    1.08) /* WeaponDefense */
     , (46063,  62,       1) /* WeaponOffense */
     , (46063,  63,     2.3) /* DamageMod */
     , (46063, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46063,   1, 'Minor Sparking Atlan Bow') /* Name */
     , (46063,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46063,   1,   33557757) /* Setup */
     , (46063,   3,  536870932) /* SoundTable */
     , (46063,   6,   67111919) /* PaletteBase */
     , (46063,   7,  268436394) /* ClothingBase */
     , (46063,   8,  100673012) /* Icon */
     , (46063,  22,  872415275) /* PhysicsEffectTable */
     , (46063,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46063,  1077,      2)  /* Lightning Protection Other VI */
     , (46063,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (46063,  1360,      2)  /* Endurance Other VI */
     , (46063,  1627,      2)  /* Aura of Swift Killer VI */
     , (46063,  1605,      2)  /* Aura of Defender VI */
     , (46063,  1616,      2)  /* Aura of Blood Drinker VI */;
