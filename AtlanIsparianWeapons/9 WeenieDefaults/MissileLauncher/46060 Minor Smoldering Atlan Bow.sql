--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MissileWeapons - Minor Smoldering Atlan Bow (46060) */
DELETE FROM weenie WHERE class_Id = 46060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46060, 'minorsmolderingatlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46060,   1,        256) /* ItemType - MissileWeapon */
     , (46060,   3,         14) /* PaletteTemplate - Red */
     , (46060,   5,        980) /* EncumbranceVal */
     , (46060,   8,        700) /* Mass */
     , (46060,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46060,  16,          1) /* ItemUseable - No */
     , (46060,  18,          1) /* UiEffects - Magical */
     , (46060,  19,       8000) /* Value */
     , (46060,  33,          1) /* Bonded - Bonded */
     , (46060,  44,          6) /* Damage */
     , (46060,  45,         16) /* DamageType - Fire */
     , (46060,  46,         16) /* DefaultCombatStyle - Bow */
     , (46060,  48,         47) /* WeaponSkill - Missile */
     , (46060,  49,         45) /* WeaponTime */
     , (46060,  50,          1) /* AmmoType - Arrow */
     , (46060,  51,          2) /* CombatUse - Missle */
     , (46060,  52,          2) /* ParentLocation */
     , (46060,  53,          3) /* PlacementPosition */
     , (46060,  60,        280) /* WeaponRange */
     , (46060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46060, 106,        275) /* ItemSpellcraft */
     , (46060, 107,        400) /* ItemCurMana */
     , (46060, 108,        400) /* ItemMaxMana */
     , (46060, 109,        100) /* ItemDifficulty */
     , (46060, 114,          1) /* Attuned */
     , (46060, 115,        200) /* ItemSkillLevelLimit */
     , (46060, 150,        103) /* HookPlacement - Hook */
     , (46060, 151,          2) /* HookType - Wall */
     , (46060, 158,          2) /* WieldRequirements - Skill */
     , (46060, 159,         47) /* WieldSkilltype - Missile Weapons */
     , (46060, 160,        290) /* WieldDifficulty */
     , (46060, 204,          2) /* ElementalDamageBonus */
     , (46060, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46060,  22, True ) /* Inscribable */
     , (46060,  23, True ) /* DestroyOnSell */
     , (46060,  69, False) /* IsSellable */
     , (46060,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46060,   5,  -0.033) /* ManaRate */
     , (46060,  21,       0) /* WeaponLength */
     , (46060,  22,       0) /* DamageVariance */
     , (46060,  26,    27.3) /* MaximumVelocity */
     , (46060,  29,    1.08) /* WeaponDefense */
     , (46060,  62,       1) /* WeaponOffense */
     , (46060,  63,     2.3) /* DamageMod */
     , (46060, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46060,   1, 'Minor Smoldering Atlan Bow') /* Name */;
     , (46060,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46060,   1,   33557759) /* Setup */
     , (46060,   3,  536870932) /* SoundTable */
     , (46060,   6,   67111919) /* PaletteBase */
     , (46060,   7,  268436394) /* ClothingBase */
     , (46060,   8,  100673016) /* Icon */
     , (46060,  22,  872415275) /* PhysicsEffectTable */
     , (46060,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46060,  1096,      2)  /* Fire Protection Other VI */
     , (46060,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (46060,  1337,      2)  /* Strength Other VI */
     , (46060,  1627,      2)  /* Aura of Swift Killer VI */
     , (46060,  1605,      2)  /* Aura of Defender VI */
     , (46060,  1616,      2)  /* Aura of Blood Drinker VI */;
