--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MissileWeapons - Major Smoldering Atlan Bow (46056) */
DELETE FROM weenie WHERE class_Id = 46056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46056, 'majorsmolderingatlanbow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46056,   1,        256) /* ItemType - MissileWeapon */
     , (46056,   3,          2) /* PaletteTemplate - Sky Blue */
     , (46056,   5,        980) /* EncumbranceVal */
     , (46056,   8,        700) /* Mass */
     , (46056,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46056,  16,          1) /* ItemUseable - No */
     , (46056,  18,          1) /* UiEffects - Magical */
     , (46056,  19,       8000) /* Value */
     , (46056,  33,          1) /* Bonded - Bonded */
     , (46056,  44,          8) /* Damage */
     , (46056,  45,          8) /* DamageType - Cold */
     , (46056,  46,         16) /* DefaultCombatStyle - Bow */
     , (46056,  48,         47) /* WeaponSkill - Missile */
     , (46056,  49,         45) /* WeaponTime */
     , (46056,  50,          1) /* AmmoType - Arrow */
     , (46056,  51,          2) /* CombatUse - Missle */
     , (46056,  52,          2) /* ParentLocation */
     , (46056,  53,          3) /* PlacementPosition */
     , (46056,  60,        280) /* WeaponRange */
     , (46056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46056, 106,        300) /* ItemSpellcraft */
     , (46056, 107,        400) /* ItemCurMana */
     , (46056, 108,        400) /* ItemMaxMana */
     , (46056, 109,        170) /* ItemDifficulty */
     , (46056, 114,          1) /* Attuned */
     , (46056, 115,        200) /* ItemSkillLevelLimit */
     , (46056, 150,        103) /* HookPlacement - Hook */
     , (46056, 151,          2) /* HookType - Wall */
     , (46056, 158,          2) /* WieldRequirements - Skill */
     , (46056, 159,         47) /* WieldSkilltype - Missile Weapons */
     , (46056, 160,        315) /* WieldDifficulty */
     , (46056, 204,          3) /* ElementalDamageBonus */
     , (46056, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46056,  22, True ) /* Inscribable */
     , (46056,  23, True ) /* DestroyOnSell */
     , (46056,  69, False) /* IsSellable */
     , (46056,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46056,   5,  -0.033) /* ManaRate */
     , (46056,  21,       0) /* WeaponLength */
     , (46056,  22,       0) /* DamageVariance */
     , (46056,  26,    27.3) /* MaximumVelocity */
     , (46056,  29,    1.10) /* WeaponDefense */
     , (46056,  62,       1) /* WeaponOffense */
     , (46056,  63,     2.3) /* DamageMod */
     , (46056, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46056,   1, 'Major Smoldering Atlan Bow') /* Name */;
     , (46056,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46056,   1,   33557752) /* Setup */
     , (46056,   3,  536870932) /* SoundTable */
     , (46056,   6,   67111919) /* PaletteBase */
     , (46056,   7,  268436394) /* ClothingBase */
     , (46056,   8,  100673009) /* Icon */
     , (46056,  22,  872415275) /* PhysicsEffectTable */
     , (46056,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46056,  2155,      2)  /* Icy Blessing */
     , (46056,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46056,  2081,      2)  /* Hastening */
     , (46056,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46056,  2101,      2)  /* Aura of Cragstone's Will */
     , (46056,  2096,      2)  /* Aura of Infected Caress */;
