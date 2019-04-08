DELETE FROM `weenie` WHERE `class_Id` = 23543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23543, 'loatlatlquiddity', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23543,   1,        256) /* ItemType - MissileWeapon */
     , (23543,   5,        200) /* EncumbranceVal */
     , (23543,   8,         15) /* Mass */
     , (23543,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23543,  16,          1) /* ItemUseable - No */
     , (23543,  18,          1) /* UiEffects - Magical */
     , (23543,  19,       2000) /* Value */
     , (23543,  44,          0) /* Damage */
     , (23543,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (23543,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23543,  49,         25) /* WeaponTime */
     , (23543,  50,          4) /* AmmoType - Atlatl */
     , (23543,  51,          2) /* CombatUse - Missle */
     , (23543,  53,        101) /* PlacementPosition - Resting */
     , (23543,  60,        140) /* WeaponRange */
     , (23543,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23543, 106,        400) /* ItemSpellcraft */
     , (23543, 107,       1000) /* ItemCurMana */
     , (23543, 108,       1000) /* ItemMaxMana */
     , (23543, 109,         50) /* ItemDifficulty */
     , (23543, 150,        103) /* HookPlacement - Hook */
     , (23543, 151,          2) /* HookType - Wall */
     , (23543, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23543,  11, True ) /* IgnoreCollisions */
     , (23543,  13, True ) /* Ethereal */
     , (23543,  14, True ) /* GravityStatus */
     , (23543,  15, True ) /* LightsStatus */
     , (23543,  19, True ) /* Attackable */
     , (23543,  22, True ) /* Inscribable */
     , (23543,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23543,   5, -0.025000000372529) /* ManaRate */
     , (23543,  21,       0) /* WeaponLength */
     , (23543,  22,       0) /* DamageVariance */
     , (23543,  26, 24.8999996185303) /* MaximumVelocity */
     , (23543,  29,       1) /* WeaponDefense */
     , (23543,  62,       1) /* WeaponOffense */
     , (23543,  63, 2.13000011444092) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23543,   1, 'Atlatl of the Quiddity') /* Name */
     , (23543,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23543,   1,   33558192) /* Setup */
     , (23543,   3,  536870932) /* SoundTable */
     , (23543,   8,  100674027) /* Icon */
     , (23543,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23543,  1603,      2)  /* Aura of Defender Self IV */
     , (23543,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23543,  1625,      2)  /* Aura of Swift Killer Self IV */;
