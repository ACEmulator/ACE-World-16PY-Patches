DELETE FROM `weenie` WHERE `class_Id` = 46065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46065, 'ace46065-majorstingingatlanbow', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46065,   1,        256) /* ItemType - MissileWeapon */
     , (46065,   5,        980) /* EncumbranceVal */
     , (46065,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46065,  16,          1) /* ItemUseable - No */
     , (46065,  18,          1) /* UiEffects - Magical */
     , (46065,  19,       4000) /* Value */
     , (46065,  33,          1) /* Bonded - Bonded */
     , (46065,  44,          8) /* Damage */
     , (46065,  45,         32) /* DamageType - Acid */
     , (46065,  46,         16) /* DefaultCombatStyle - Bow */
     , (46065,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46065,  49,         45) /* WeaponTime */
     , (46065,  50,          1) /* AmmoType - Arrow */
     , (46065,  51,          2) /* CombatUse - Missle */
     , (46065,  52,          2) /* ParentLocation */
     , (46065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46065, 106,        300) /* ItemSpellcraft */
     , (46065, 107,        400) /* ItemCurMana */
     , (46065, 108,        400) /* ItemMaxMana */
     , (46065, 109,        170) /* ItemDifficulty */
     , (46065, 114,          1) /* Attuned - Attuned */
     , (46065, 151,          2) /* HookType - Wall */
     , (46065, 158,          2) /* WieldRequirements - RawSkill */
     , (46065, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46065, 160,        315) /* WieldDifficulty */
     , (46065, 204,          3) /* ElementalDamageBonus */
     , (46065, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46065,  11, True ) /* IgnoreCollisions */
     , (46065,  13, True ) /* Ethereal */
     , (46065,  14, True ) /* GravityStatus */
     , (46065,  19, True ) /* Attackable */
     , (46065,  22, True ) /* Inscribable */
     , (46065,  69, False) /* IsSellable */
     , (46065,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46065,   5, -0.025000000372529) /* ManaRate */
     , (46065,  26, 27.2999992370605) /* MaximumVelocity */
     , (46065,  29, 1.10000002384186) /* WeaponDefense */
     , (46065,  39, 1.10000002384186) /* DefaultScale */
     , (46065,  62,       1) /* WeaponOffense */
     , (46065,  63, 2.29999995231628) /* DamageMod */
     , (46065, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46065,   1, 'Major Stinging Atlan Bow') /* Name */
     , (46065,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46065,   1,   33557754) /* Setup */
     , (46065,   3,  536870932) /* SoundTable */
     , (46065,   6,   67111919) /* PaletteBase */
     , (46065,   8,  100673015) /* Icon */
     , (46065,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46065,  2059,      2)  /* Honed Control */
     , (46065,  2096,      2)  /* Aura of Infected Caress */
     , (46065,  2101,      2)  /* Aura of Cragstone's Will */
     , (46065,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46065,  2149,      2)  /* Caustic Blessing */
     , (46065,  2505,      2)  /* Major Missile Weapon Aptitude */;
