--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MissileWeapons - Blackfire Sparking Atlan Bow (46061) */
DELETE FROM weenie WHERE class_Id = 46061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46061, 'blackfiresparkingatlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46061,   1,        256) /* ItemType - MissileWeapon */
     , (46061,   3,         13) /* PaletteTemplate - Purple */
     , (46061,   5,        980) /* EncumbranceVal */
     , (46061,   8,        700) /* Mass */
     , (46061,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46061,  16,          1) /* ItemUseable - No */
     , (46061,  18,          1) /* UiEffects - Magical */
     , (46061,  19,       8000) /* Value */
     , (46061,  33,          1) /* Bonded - Bonded */
     , (46061,  44,          8) /* Damage */
     , (46061,  45,         64) /* DamageType - Electric */
     , (46061,  46,         16) /* DefaultCombatStyle - Bow */
     , (46061,  48,         47) /* WeaponSkill - Missile */
     , (46061,  49,         45) /* WeaponTime */
     , (46061,  50,          1) /* AmmoType - Arrow */
     , (46061,  51,          2) /* CombatUse - Missle */
     , (46061,  52,          2) /* ParentLocation */
     , (46061,  53,          3) /* PlacementPosition */
     , (46061,  60,        280) /* WeaponRange */
     , (46061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46061, 106,        325) /* ItemSpellcraft */
     , (46061, 107,        400) /* ItemCurMana */
     , (46061, 108,        400) /* ItemMaxMana */
     , (46061, 109,        200) /* ItemDifficulty */
     , (46061, 114,          1) /* Attuned */
     , (46061, 115,        200) /* ItemSkillLevelLimit */
     , (46061, 150,        103) /* HookPlacement - Hook */
     , (46061, 151,          2) /* HookType - Wall */
     , (46061, 158,          2) /* WieldRequirements - Skill */
     , (46061, 159,         47) /* WieldSkilltype - Missile Weapons */
     , (46061, 160,        335) /* WieldDifficulty */
     , (46061, 204,          7) /* ElementalDamageBonus */
     , (46061, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46061,  22, True ) /* Inscribable */
     , (46061,  23, True ) /* DestroyOnSell */
     , (46061,  69, False) /* IsSellable */
     , (46061,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46061,   5,  -0.033) /* ManaRate */
     , (46061,  21,       0) /* WeaponLength */
     , (46061,  22,       0) /* DamageVariance */
     , (46061,  26,    27.3) /* MaximumVelocity */
     , (46061,  29,    1.12) /* WeaponDefense */
     , (46061,  62,       1) /* WeaponOffense */
     , (46061,  63,     2.3) /* DamageMod */
     , (46061, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46061,   1, 'Blackfire Sparking Atlan Bow') /* Name */;
     , (46061,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46061,   1,   33557757) /* Setup */
     , (46061,   3,  536870932) /* SoundTable */
     , (46061,   6,   67111919) /* PaletteBase */
     , (46061,   7,  268436394) /* ClothingBase */
     , (46061,   8,  100673012) /* Icon */
     , (46061,  22,  872415275) /* PhysicsEffectTable */
     , (46061,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46061,  2159,      2)  /* Storm's Blessing */
     , (46061,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46061,  2598,      2)  /* Minor Blood Thirst */
     , (46061,  2061,      2)  /* Perseverance */
     , (46061,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46061,  2101,      2)  /* Aura of Cragstone's Will */
     , (46061,  2096,      2)  /* Aura of Infected Caress */;
