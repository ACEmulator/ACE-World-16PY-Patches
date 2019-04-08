DELETE FROM `weenie` WHERE `class_Id` = 30865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30865, 'atlatlfallen', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30865,   1,        256) /* ItemType - MissileWeapon */
     , (30865,   5,        400) /* EncumbranceVal */
     , (30865,   8,         15) /* Mass */
     , (30865,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30865,  16,          1) /* ItemUseable - No */
     , (30865,  19,      10000) /* Value */
     , (30865,  44,          0) /* Damage */
     , (30865,  45,         32) /* DamageType - Acid */
     , (30865,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30865,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30865,  49,         20) /* WeaponTime */
     , (30865,  50,          4) /* AmmoType - Atlatl */
     , (30865,  51,          2) /* CombatUse - Missle */
     , (30865,  53,        101) /* PlacementPosition - Resting */
     , (30865,  60,        120) /* WeaponRange */
     , (30865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30865, 106,        250) /* ItemSpellcraft */
     , (30865, 107,       1000) /* ItemCurMana */
     , (30865, 108,       1000) /* ItemMaxMana */
     , (30865, 150,        103) /* HookPlacement - Hook */
     , (30865, 151,          2) /* HookType - Wall */
     , (30865, 158,          2) /* WieldRequirements - RawSkill */
     , (30865, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30865, 160,        335) /* WieldDifficulty */
     , (30865, 204,          6) /* ElementalDamageBonus */
     , (30865, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30865,  11, True ) /* IgnoreCollisions */
     , (30865,  13, True ) /* Ethereal */
     , (30865,  14, True ) /* GravityStatus */
     , (30865,  19, True ) /* Attackable */
     , (30865,  22, True ) /* Inscribable */
     , (30865,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30865,   5, -0.025000000372529) /* ManaRate */
     , (30865,  21,       0) /* WeaponLength */
     , (30865,  22,       0) /* DamageVariance */
     , (30865,  26, 24.8999996185303) /* MaximumVelocity */
     , (30865,  29, 1.10000002384186) /* WeaponDefense */
     , (30865,  62,       1) /* WeaponOffense */
     , (30865,  63, 2.45000004768372) /* DamageMod */
     , (30865, 136,       4) /* CriticalMultiplier */
     , (30865, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30865,   1, 'Atlatl of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30865,   1,   33559277) /* Setup */
     , (30865,   3,  536870932) /* SoundTable */
     , (30865,   8,  100677509) /* Icon */
     , (30865,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30865,  2096,      2)  /* Aura of Infected Caress */
     , (30865,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
