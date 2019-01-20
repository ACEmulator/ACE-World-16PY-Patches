--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MissileWeapons - Minor Shivering Atlan Bow (46057) */
DELETE FROM weenie WHERE class_Id = 46057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46057, 'minorshiveringatlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46057,   1,        256) /* ItemType - MissileWeapon */
     , (46057,   3,          2) /* PaletteTemplate - Sky Blue */
     , (46057,   5,        980) /* EncumbranceVal */
     , (46057,   8,        700) /* Mass */
     , (46057,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46057,  16,          1) /* ItemUseable - No */
     , (46057,  18,          1) /* UiEffects - Magical */
     , (46057,  19,       8000) /* Value */
     , (46057,  33,          1) /* Bonded - Bonded */
     , (46057,  44,          6) /* Damage */
     , (46057,  45,          8) /* DamageType - Cold */
     , (46057,  46,         16) /* DefaultCombatStyle - Bow */
     , (46057,  48,         47) /* WeaponSkill - Missile */
     , (46057,  49,         45) /* WeaponTime */
     , (46057,  50,          1) /* AmmoType - Arrow */
     , (46057,  51,          2) /* CombatUse - Missle */
     , (46057,  52,          2) /* ParentLocation */
     , (46057,  53,          3) /* PlacementPosition */
     , (46057,  60,        280) /* WeaponRange */
     , (46057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46057, 106,        275) /* ItemSpellcraft */
     , (46057, 107,        400) /* ItemCurMana */
     , (46057, 108,        400) /* ItemMaxMana */
     , (46057, 109,        100) /* ItemDifficulty */
     , (46057, 114,          1) /* Attuned */
     , (46057, 115,        200) /* ItemSkillLevelLimit */
     , (46057, 150,        103) /* HookPlacement - Hook */
     , (46057, 151,          2) /* HookType - Wall */
     , (46057, 158,          2) /* WieldRequirements - Skill */
     , (46057, 159,         47) /* WieldSkilltype - Missile Weapons */
     , (46057, 160,        290) /* WieldDifficulty */
     , (46057, 204,          2) /* ElementalDamageBonus */
     , (46057, 263,          8) /* ResistanceModifierType - Cold */
	 , (46057, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46057,  22, True ) /* Inscribable */
     , (46057,  23, True ) /* DestroyOnSell */
     , (46057,  69, False) /* IsSellable */
     , (46057,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46057,   5,  -0.033) /* ManaRate */
     , (46057,  21,       0) /* WeaponLength */
     , (46057,  22,       0) /* DamageVariance */
     , (46057,  26,    27.3) /* MaximumVelocity */
     , (46057,  29,    1.08) /* WeaponDefense */
     , (46057,  62,       1) /* WeaponOffense */
     , (46057,  63,     2.3) /* DamageMod */
     , (46057, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46057,   1, 'Minor Shivering Atlan Bow') /* Name */
     , (46057,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46057,   1,   33557752) /* Setup */
     , (46057,   3,  536870932) /* SoundTable */
     , (46057,   6,   67111919) /* PaletteBase */
     , (46057,   7,  268436394) /* ClothingBase */
     , (46057,   8,  100673009) /* Icon */
     , (46057,  22,  872415275) /* PhysicsEffectTable */
     , (46057,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46057,  1096,      2)  /* Cold Protection Other VI */
     , (46057,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (46057,  1408,      2)  /* Quickness Other VI */
     , (46057,  1627,      2)  /* Aura of Swift Killer VI */
     , (46057,  1605,      2)  /* Aura of Defender VI */
     , (46057,  1616,      2)  /* Aura of Blood Drinker VI */;
