--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MissileWeapons - Major Smoldering Atlan Bow (46059) */
DELETE FROM weenie WHERE class_Id = 46059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46059, 'majorsmolderingatlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46059,   1,        256) /* ItemType - MissileWeapon */
     , (46059,   3,         14) /* PaletteTemplate - Red */
     , (46059,   5,        980) /* EncumbranceVal */
     , (46059,   8,        700) /* Mass */
     , (46059,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46059,  16,          1) /* ItemUseable - No */
     , (46059,  18,          1) /* UiEffects - Magical */
     , (46059,  19,       8000) /* Value */
     , (46059,  33,          1) /* Bonded - Bonded */
     , (46059,  44,          8) /* Damage */
     , (46059,  45,         16) /* DamageType - Fire */
     , (46059,  46,         16) /* DefaultCombatStyle - Bow */
     , (46059,  48,         47) /* WeaponSkill - Missile */
     , (46059,  49,         45) /* WeaponTime */
     , (46059,  50,          1) /* AmmoType - Arrow */
     , (46059,  51,          2) /* CombatUse - Missle */
     , (46059,  52,          2) /* ParentLocation */
     , (46059,  53,          3) /* PlacementPosition */
     , (46059,  60,        280) /* WeaponRange */
     , (46059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46059, 106,        300) /* ItemSpellcraft */
     , (46059, 107,        400) /* ItemCurMana */
     , (46059, 108,        400) /* ItemMaxMana */
     , (46059, 109,        170) /* ItemDifficulty */
     , (46059, 114,          1) /* Attuned */
     , (46059, 115,        200) /* ItemSkillLevelLimit */
     , (46059, 150,        103) /* HookPlacement - Hook */
     , (46059, 151,          2) /* HookType - Wall */
     , (46059, 158,          2) /* WieldRequirements - Skill */
     , (46059, 159,         47) /* WieldSkilltype - Missile Weapons */
     , (46059, 160,        315) /* WieldDifficulty */
     , (46059, 204,          3) /* ElementalDamageBonus */
     , (46059, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46059,  22, True ) /* Inscribable */
     , (46059,  23, True ) /* DestroyOnSell */
     , (46059,  69, False) /* IsSellable */
     , (46059,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46059,   5,  -0.033) /* ManaRate */
     , (46059,  21,       0) /* WeaponLength */
     , (46059,  22,       0) /* DamageVariance */
     , (46059,  26,    27.3) /* MaximumVelocity */
     , (46059,  29,    1.10) /* WeaponDefense */
     , (46059,  62,       1) /* WeaponOffense */
     , (46059,  63,     2.3) /* DamageMod */
     , (46059, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46059,   1, 'Major Smoldering Atlan Bow') /* Name */;
     , (46059,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46059,   1,   33557759) /* Setup */
     , (46059,   3,  536870932) /* SoundTable */
     , (46059,   6,   67111919) /* PaletteBase */
     , (46059,   7,  268436394) /* ClothingBase */
     , (46059,   8,  100673016) /* Icon */
     , (46059,  22,  872415275) /* PhysicsEffectTable */
     , (46059,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46059,  2157,      2)  /* Fiery Blessing */
     , (46059,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46059,  2087,      2)  /* Might of the Lugians */
     , (46059,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46059,  2101,      2)  /* Aura of Cragstone's Will */
     , (46059,  2096,      2)  /* Aura of Infected Caress */;
