--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MissileWeapons - Minor Stinging Atlan Bow (46066) */
DELETE FROM weenie WHERE class_Id = 46066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46066, 'minorstingingatlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46066,   1,        256) /* ItemType - MissileWeapon */
     , (46066,   3,          8) /* PaletteTemplate - Green */
     , (46066,   5,        980) /* EncumbranceVal */
     , (46066,   8,        700) /* Mass */
     , (46066,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46066,  16,          1) /* ItemUseable - No */
     , (46066,  18,          1) /* UiEffects - Magical */
     , (46066,  19,       8000) /* Value */
     , (46066,  33,          1) /* Bonded - Bonded */
     , (46066,  44,          6) /* Damage */
     , (46066,  45,         32) /* DamageType - Acid */
     , (46066,  46,         16) /* DefaultCombatStyle - Bow */
     , (46066,  48,         47) /* WeaponSkill - Missile */
     , (46066,  49,         45) /* WeaponTime */
     , (46066,  50,          1) /* AmmoType - Arrow */
     , (46066,  51,          2) /* CombatUse - Missle */
     , (46066,  52,          2) /* ParentLocation */
     , (46066,  53,          3) /* PlacementPosition */
     , (46066,  60,        280) /* WeaponRange */
     , (46066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46066, 106,        275) /* ItemSpellcraft */
     , (46066, 107,        400) /* ItemCurMana */
     , (46066, 108,        400) /* ItemMaxMana */
     , (46066, 109,        100) /* ItemDifficulty */
     , (46066, 114,          1) /* Attuned */
     , (46066, 115,        200) /* ItemSkillLevelLimit */
     , (46066, 150,        103) /* HookPlacement - Hook */
     , (46066, 151,          2) /* HookType - Wall */
     , (46066, 158,          2) /* WieldRequirements - Skill */
     , (46066, 159,         47) /* WieldSkilltype - Missile Weapons */
     , (46066, 160,        290) /* WieldDifficulty */
     , (46066, 204,          2) /* ElementalDamageBonus */
     , (46066, 263,         32) /* ResistanceModifierType - Acid */
	 , (46066, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46066,  22, True ) /* Inscribable */
     , (46066,  23, True ) /* DestroyOnSell */
     , (46066,  69, False) /* IsSellable */
     , (46066,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46066,   5,  -0.033) /* ManaRate */
     , (46066,  21,       0) /* WeaponLength */
     , (46066,  22,       0) /* DamageVariance */
     , (46066,  26,    27.3) /* MaximumVelocity */
     , (46066,  29,    1.08) /* WeaponDefense */
     , (46066,  62,       1) /* WeaponOffense */
     , (46066,  63,     2.3) /* DamageMod */
     , (46066, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46066,   1, 'Minor Stinging Atlan Bow') /* Name */
     , (46066,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46066,   1,   33557754) /* Setup */
     , (46066,   3,  536870932) /* SoundTable */
     , (46066,   6,   67111919) /* PaletteBase */
     , (46066,   7,  268436394) /* ClothingBase */
     , (46066,   8,  100673015) /* Icon */
     , (46066,  22,  872415275) /* PhysicsEffectTable */
     , (46066,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46066,   514,      2)  /* Acid Protection Other VI */
     , (46066,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (46066,  1384,      2)  /* Coordination Other VI */
     , (46066,  1627,      2)  /* Aura of Swift Killer VI */
     , (46066,  1605,      2)  /* Aura of Defender VI */
     , (46066,  1616,      2)  /* Aura of Blood Drinker VI */;
