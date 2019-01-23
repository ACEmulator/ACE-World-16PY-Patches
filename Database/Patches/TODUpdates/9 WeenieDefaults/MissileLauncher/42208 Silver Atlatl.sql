/* Weenie - Silver Atlatl (42208) */
DELETE FROM `weenie` WHERE `class_Id` = 42208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42208, 'ace42208-silveratlatl', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42208,   1,        256) /* ItemType - MissileWeapon */
     , (42208,   5,        200) /* EncumbranceVal */
     , (42208,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42208,  16,          1) /* ItemUseable - No */
     , (42208,  18,          1) /* UiEffects - Magical */
     , (42208,  19,          1) /* Value */
     , (42208,  44,          0) /* Damage */
     , (42208,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (42208,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42208,  49,         15) /* WeaponTime */
     , (42208,  50,          4) /* AmmoType - Atlatl */
     , (42208,  51,          2) /* CombatUse - Missle */
     , (42208,  53,        101) /* PlacementPosition */
     , (42208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42208, 106,        150) /* ItemSpellcraft */
     , (42208, 107,        400) /* ItemCurMana */
     , (42208, 108,        400) /* ItemMaxMana */
     , (42208, 109,         15) /* ItemDifficulty */
     , (42208, 151,          2) /* HookType - Wall */
     , (42208, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42208,  11, True ) /* IgnoreCollisions */
     , (42208,  13, True ) /* Ethereal */
     , (42208,  14, True ) /* GravityStatus */
     , (42208,  19, True ) /* Attackable */
     , (42208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42208,   5, -0.025000000372529) /* ManaRate */
     , (42208,  21,       0) /* WeaponLength */
     , (42208,  22,       0) /* DamageVariance */
     , (42208,  26, 24.8999996185303) /* MaximumVelocity */
     , (42208,  29,       1) /* WeaponDefense */
     , (42208,  39, 1.10000002384186) /* DefaultScale */
     , (42208,  62,       1) /* WeaponOffense */
     , (42208,  63, 2.20000004768372) /* DamageMod */
     , (42208, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42208,   1, 'Silver Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42208,   1,   33557433) /* Setup */
     , (42208,   3,  536870932) /* SoundTable */
     , (42208,   6,   67111919) /* PaletteBase */
     , (42208,   8,  100672413) /* Icon */
     , (42208,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42208,   535,      2)  /* Missile Weapon Mastery Other III */
     , (42208,  1612,      2)  /* Aura of Blood Drinker Self II */;

