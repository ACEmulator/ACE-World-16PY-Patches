--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MissileWeapons - Enhanced Smoldering Atlan Bow (46068) */
DELETE FROM weenie WHERE class_Id = 46068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46068, 'enhancedsmolderingatlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46068,   1,        256) /* ItemType - MissileWeapon */
     , (46068,   3,         14) /* PaletteTemplate - Red */
     , (46068,   5,        980) /* EncumbranceVal */
     , (46068,   8,        700) /* Mass */
     , (46068,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46068,  16,          1) /* ItemUseable - No */
     , (46068,  18,          1) /* UiEffects - Magical */
     , (46068,  19,       8000) /* Value */
     , (46068,  33,          1) /* Bonded - Bonded */
     , (46068,  44,          8) /* Damage */
     , (46068,  45,         16) /* DamageType - Fire */
     , (46068,  46,         16) /* DefaultCombatStyle - Bow */
     , (46068,  48,         47) /* WeaponSkill - Missile */
     , (46068,  49,         45) /* WeaponTime */
     , (46068,  50,          1) /* AmmoType - Arrow */
     , (46068,  51,          2) /* CombatUse - Missle */
     , (46068,  52,          2) /* ParentLocation */
     , (46068,  53,          3) /* PlacementPosition */
     , (46068,  60,        280) /* WeaponRange */
     , (46068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46068, 106,        325) /* ItemSpellcraft */
     , (46068, 107,        400) /* ItemCurMana */
     , (46068, 108,        400) /* ItemMaxMana */
     , (46068, 109,        250) /* ItemDifficulty */
     , (46068, 114,          1) /* Attuned */
     , (46068, 115,        200) /* ItemSkillLevelLimit */
     , (46068, 150,        103) /* HookPlacement - Hook */
     , (46068, 151,          2) /* HookType - Wall */
     , (46068, 158,          2) /* WieldRequirements - Skill */
     , (46068, 159,         47) /* WieldSkilltype - Missile Weapons */
     , (46068, 160,        360) /* WieldDifficulty */
     , (46068, 204,         11) /* ElementalDamageBonus */
     , (46068, 263,         16) /* ResistanceModifierType - Fire */
	 , (46068, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46068,  22, True ) /* Inscribable */
     , (46068,  23, True ) /* DestroyOnSell */
     , (46068,  69, False) /* IsSellable */
     , (46068,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46068,   5,  -0.033) /* ManaRate */
     , (46068,  21,       0) /* WeaponLength */
     , (46068,  22,       0) /* DamageVariance */
     , (46068,  26,    27.3) /* MaximumVelocity */
     , (46068,  29,    1.14) /* WeaponDefense */
     , (46068,  62,       1) /* WeaponOffense */
     , (46068,  63,     2.3) /* DamageMod */
     , (46068, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46068,   1, 'Enhanced Smoldering Atlan Bow') /* Name */
     , (46068,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46068,   1,   33557759) /* Setup */
     , (46068,   3,  536870932) /* SoundTable */
     , (46068,   6,   67111919) /* PaletteBase */
     , (46068,   7,  268436394) /* ClothingBase */
     , (46068,   8,  100673016) /* Icon */
     , (46068,  22,  872415275) /* PhysicsEffectTable */
     , (46068,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46068,  2157,      2)  /* Fiery Blessing */
     , (46068,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46068,  2598,      2)  /* Minor Blood Thirst */
     , (46068,  2087,      2)  /* Might of the Lugians */
     , (46068,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46068,  2101,      2)  /* Aura of Cragstone's Will */
     , (46068,  2096,      2)  /* Aura of Infected Caress */;
