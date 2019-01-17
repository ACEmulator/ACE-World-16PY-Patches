--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MissileWeapons - Enhanced Shivering Atlan Bow (46067) */
DELETE FROM weenie WHERE class_Id = 46067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46067, 'enhancedshiveringatlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46067,   1,        256) /* ItemType - MissileWeapon */
     , (46067,   3,          2) /* PaletteTemplate - Sky Blue */
     , (46067,   5,        980) /* EncumbranceVal */
     , (46067,   8,        700) /* Mass */
     , (46067,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46067,  16,          1) /* ItemUseable - No */
     , (46067,  18,          1) /* UiEffects - Magical */
     , (46067,  19,       8000) /* Value */
     , (46067,  33,          1) /* Bonded - Bonded */
     , (46067,  44,          8) /* Damage */
     , (46067,  45,          8) /* DamageType - Cold */
     , (46067,  46,         16) /* DefaultCombatStyle - Bow */
     , (46067,  48,         47) /* WeaponSkill - Missile */
     , (46067,  49,         45) /* WeaponTime */
     , (46067,  50,          1) /* AmmoType - Arrow */
     , (46067,  51,          2) /* CombatUse - Missle */
     , (46067,  52,          2) /* ParentLocation */
     , (46067,  53,          3) /* PlacementPosition */
     , (46067,  60,        280) /* WeaponRange */
     , (46067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46067, 106,        325) /* ItemSpellcraft */
     , (46067, 107,        400) /* ItemCurMana */
     , (46067, 108,        400) /* ItemMaxMana */
     , (46067, 109,        250) /* ItemDifficulty */
     , (46067, 114,          1) /* Attuned */
     , (46067, 115,        200) /* ItemSkillLevelLimit */
     , (46067, 150,        103) /* HookPlacement - Hook */
     , (46067, 151,          2) /* HookType - Wall */
     , (46067, 158,          2) /* WieldRequirements - Skill */
     , (46067, 159,         47) /* WieldSkilltype - Missile Weapons */
     , (46067, 160,        360) /* WieldDifficulty */
     , (46067, 204,         11) /* ElementalDamageBonus */
     , (46067, 263,          8) /* ResistanceModifierType - Cold */
	 , (46067, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46067,  22, True ) /* Inscribable */
     , (46067,  23, True ) /* DestroyOnSell */
     , (46067,  69, False) /* IsSellable */
     , (46067,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46067,   5,  -0.033) /* ManaRate */
     , (46067,  21,       0) /* WeaponLength */
     , (46067,  22,       0) /* DamageVariance */
     , (46067,  26,    27.3) /* MaximumVelocity */
     , (46067,  29,    1.14) /* WeaponDefense */
     , (46067,  62,       1) /* WeaponOffense */
     , (46067,  63,     2.3) /* DamageMod */
     , (46067, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46067,   1, 'Enhanced Shivering Atlan Bow') /* Name */
     , (46067,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46067,   1,   33557752) /* Setup */
     , (46067,   3,  536870932) /* SoundTable */
     , (46067,   6,   67111919) /* PaletteBase */
     , (46067,   7,  268436394) /* ClothingBase */
     , (46067,   8,  100673009) /* Icon */
     , (46067,  22,  872415275) /* PhysicsEffectTable */
     , (46067,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46067,  2155,      2)  /* Icy Blessing */
     , (46067,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46067,  2598,      2)  /* Minor Blood Thirst */
     , (46067,  2081,      2)  /* Hastening */
     , (46067,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46067,  2101,      2)  /* Aura of Cragstone's Will */
     , (46067,  2096,      2)  /* Aura of Infected Caress */;
