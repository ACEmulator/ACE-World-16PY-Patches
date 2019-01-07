--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MissileWeapons - Blackfire Shivering Atlan Bow (46055) */
DELETE FROM weenie WHERE class_Id = 46055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46055, 'blackfireshiveringatlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46055,   1,        256) /* ItemType - MissileWeapon */
     , (46055,   3,          2) /* PaletteTemplate - Sky Blue */
     , (46055,   5,        980) /* EncumbranceVal */
     , (46055,   8,        700) /* Mass */
     , (46055,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46055,  16,          1) /* ItemUseable - No */
     , (46055,  18,          1) /* UiEffects - Magical */
     , (46055,  19,       8000) /* Value */
     , (46055,  33,          1) /* Bonded - Bonded */
     , (46055,  44,          8) /* Damage */
     , (46055,  45,          8) /* DamageType - Cold */
     , (46055,  46,         16) /* DefaultCombatStyle - Bow */
     , (46055,  48,         47) /* WeaponSkill - Missile */
     , (46055,  49,         45) /* WeaponTime */
     , (46055,  50,          1) /* AmmoType - Arrow */
     , (46055,  51,          2) /* CombatUse - Missle */
     , (46055,  52,          2) /* ParentLocation */
     , (46055,  53,          3) /* PlacementPosition */
     , (46055,  60,        280) /* WeaponRange */
     , (46055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46055, 106,        325) /* ItemSpellcraft */
     , (46055, 107,        400) /* ItemCurMana */
     , (46055, 108,        400) /* ItemMaxMana */
     , (46055, 109,        200) /* ItemDifficulty */
     , (46055, 114,          1) /* Attuned */
     , (46055, 115,        200) /* ItemSkillLevelLimit */
     , (46055, 150,        103) /* HookPlacement - Hook */
     , (46055, 151,          2) /* HookType - Wall */
     , (46055, 158,          2) /* WieldRequirements - Skill */
     , (46055, 159,         47) /* WieldSkilltype - Missile Weapons */
     , (46055, 160,        335) /* WieldDifficulty */
     , (46055, 204,          7) /* ElementalDamageBonus */
     , (46055, 263,          8) /* ResistanceModifierType - Cold */
	 , (46055, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46055,  22, True ) /* Inscribable */
     , (46055,  23, True ) /* DestroyOnSell */
     , (46055,  69, False) /* IsSellable */
     , (46055,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46055,   5,  -0.033) /* ManaRate */
     , (46055,  21,       0) /* WeaponLength */
     , (46055,  22,       0) /* DamageVariance */
     , (46055,  26,    27.3) /* MaximumVelocity */
     , (46055,  29,    1.12) /* WeaponDefense */
     , (46055,  62,       1) /* WeaponOffense */
     , (46055,  63,     2.3) /* DamageMod */
     , (46055, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46055,   1, 'Blackfire Shivering Atlan Bow') /* Name */
     , (46055,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46055,   1,   33557752) /* Setup */
     , (46055,   3,  536870932) /* SoundTable */
     , (46055,   6,   67111919) /* PaletteBase */
     , (46055,   7,  268436394) /* ClothingBase */
     , (46055,   8,  100673009) /* Icon */
     , (46055,  22,  872415275) /* PhysicsEffectTable */
     , (46055,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46055,  2155,      2)  /* Icy Blessing */
     , (46055,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46055,  2598,      2)  /* Minor Blood Thirst */
     , (46055,  2081,      2)  /* Hastening */
     , (46055,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46055,  2101,      2)  /* Aura of Cragstone's Will */
     , (46055,  2096,      2)  /* Aura of Infected Caress */;
