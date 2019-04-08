DELETE FROM `weenie` WHERE `class_Id` = 9598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9598, 'locestusquiddity', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9598,   1,          1) /* ItemType - MeleeWeapon */
     , (9598,   5,        400) /* EncumbranceVal */
     , (9598,   8,         90) /* Mass */
     , (9598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9598,  16,          1) /* ItemUseable - No */
     , (9598,  18,          1) /* UiEffects - Magical */
     , (9598,  19,       2000) /* Value */
     , (9598,  44,         18) /* Damage */
     , (9598,  45,          4) /* DamageType - Bludgeon */
     , (9598,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9598,  47,          1) /* AttackType - Punch */
     , (9598,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9598,  49,         20) /* WeaponTime */
     , (9598,  51,          1) /* CombatUse - Melee */
     , (9598,  52,          1) /* ParentLocation - RightHand */
     , (9598,  53,          1) /* PlacementPosition - RightHandCombat */
     , (9598,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9598, 106,        400) /* ItemSpellcraft */
     , (9598, 107,       1000) /* ItemCurMana */
     , (9598, 108,       1000) /* ItemMaxMana */
     , (9598, 109,         50) /* ItemDifficulty */
     , (9598, 150,        103) /* HookPlacement - Hook */
     , (9598, 151,          2) /* HookType - Wall */
     , (9598, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9598,  11, True ) /* IgnoreCollisions */
     , (9598,  13, True ) /* Ethereal */
     , (9598,  14, True ) /* GravityStatus */
     , (9598,  15, True ) /* LightsStatus */
     , (9598,  19, True ) /* Attackable */
     , (9598,  22, True ) /* Inscribable */
     , (9598,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9598,   5, -0.025000000372529) /* ManaRate */
     , (9598,  21, 0.519999980926514) /* WeaponLength */
     , (9598,  22,    0.75) /* DamageVariance */
     , (9598,  26,       0) /* MaximumVelocity */
     , (9598,  29, 1.08000004291534) /* WeaponDefense */
     , (9598,  39, 0.800000011920929) /* DefaultScale */
     , (9598,  62, 1.07000005245209) /* WeaponOffense */
     , (9598,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9598,   1, 'Fist of the Quiddity') /* Name */
     , (9598,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (9598,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9598,   1,   33557109) /* Setup */
     , (9598,   3,  536870932) /* SoundTable */
     , (9598,   8,  100671695) /* Icon */
     , (9598,  22,  872415275) /* PhysicsEffectTable */
     , (9598,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9598,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (9598,  1603,      2)  /* Aura of Defender Self IV */
     , (9598,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (9598,  1625,      2)  /* Aura of Swift Killer Self IV */;
