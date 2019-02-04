DELETE FROM `weenie` WHERE `class_Id` = 24556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24556, 'atlatlrenegaderaids', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24556,   1,        256) /* ItemType - MissileWeapon */
     , (24556,   5,        400) /* EncumbranceVal */
     , (24556,   8,         15) /* Mass */
     , (24556,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24556,  16,          1) /* ItemUseable - No */
     , (24556,  18,          1) /* UiEffects - Magical */
     , (24556,  19,       8000) /* Value */
     , (24556,  44,          0) /* Damage */
     , (24556,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (24556,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24556,  49,         15) /* WeaponTime */
     , (24556,  50,          4) /* AmmoType - Atlatl */
     , (24556,  51,          2) /* CombatUse - Missle */
     , (24556,  53,        101) /* PlacementPosition */
     , (24556,  60,        192) /* WeaponRange */
     , (24556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24556, 106,        400) /* ItemSpellcraft */
     , (24556, 107,       1000) /* ItemCurMana */
     , (24556, 108,       1000) /* ItemMaxMana */
     , (24556, 150,        103) /* HookPlacement - Hook */
     , (24556, 151,          2) /* HookType - Wall */
     , (24556, 158,          2) /* WieldRequirements - RawSkill */
     , (24556, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24556, 160,        290) /* WieldDifficulty */
     , (24556, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24556,  11, True ) /* IgnoreCollisions */
     , (24556,  13, True ) /* Ethereal */
     , (24556,  14, True ) /* GravityStatus */
     , (24556,  19, True ) /* Attackable */
     , (24556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24556,   5, -0.0500000007450581) /* ManaRate */
     , (24556,  21,       0) /* WeaponLength */
     , (24556,  22,       0) /* DamageVariance */
     , (24556,  26, 27.2999992370605) /* MaximumVelocity */
     , (24556,  29, 1.08000004291534) /* WeaponDefense */
     , (24556,  62,       1) /* WeaponOffense */
     , (24556,  63,    2.75) /* DamageMod */
     , (24556, 136,       6) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24556,   1, 'Tumerok Hunting Brace') /* Name */
     , (24556,  16, 'An ornately decorated piece of wood, adorned with ivory and bone.') /* LongDesc */
     , (24556,  33, 'GotAtlatlRenegadeRaids') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24556,   1,   33558380) /* Setup */
     , (24556,   3,  536870932) /* SoundTable */
     , (24556,   8,  100674409) /* Icon */
     , (24556,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24556,  1604,      2)  /* Aura of Defender Self V */
     , (24556,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (24556,  2540,      2)  /* Minor Missile Weapon Aptitude */
     , (24556,  2579,      2)  /* Minor Coordination */;
