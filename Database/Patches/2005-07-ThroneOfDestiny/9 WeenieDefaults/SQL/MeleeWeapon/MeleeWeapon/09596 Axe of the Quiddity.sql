DELETE FROM `weenie` WHERE `class_Id` = 9596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9596, 'loaxequiddity', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9596,   1,          1) /* ItemType - MeleeWeapon */
     , (9596,   5,        750) /* EncumbranceVal */
     , (9596,   8,        320) /* Mass */
     , (9596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9596,  16,          1) /* ItemUseable - No */
     , (9596,  18,          1) /* UiEffects - Magical */
     , (9596,  19,       2000) /* Value */
     , (9596,  44,         18) /* Damage */
     , (9596,  45,          1) /* DamageType - Slash */
     , (9596,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9596,  47,          4) /* AttackType - Slash */
     , (9596,  48,         45) /* WeaponSkill - LightWeapons */
     , (9596,  49,         60) /* WeaponTime */
     , (9596,  51,          1) /* CombatUse - Melee */
     , (9596,  52,          1) /* ParentLocation - RightHand */
     , (9596,  53,          1) /* PlacementPosition - RightHandCombat */
     , (9596,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9596, 106,        400) /* ItemSpellcraft */
     , (9596, 107,       1000) /* ItemCurMana */
     , (9596, 108,       1000) /* ItemMaxMana */
     , (9596, 109,         50) /* ItemDifficulty */
     , (9596, 150,        103) /* HookPlacement - Hook */
     , (9596, 151,          2) /* HookType - Wall */
     , (9596, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9596,  11, True ) /* IgnoreCollisions */
     , (9596,  13, True ) /* Ethereal */
     , (9596,  14, True ) /* GravityStatus */
     , (9596,  15, True ) /* LightsStatus */
     , (9596,  19, True ) /* Attackable */
     , (9596,  22, True ) /* Inscribable */
     , (9596,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9596,   5, -0.025000000372529) /* ManaRate */
     , (9596,  21,    0.75) /* WeaponLength */
     , (9596,  22,     0.5) /* DamageVariance */
     , (9596,  29, 1.04999995231628) /* WeaponDefense */
     , (9596,  62, 1.07000005245209) /* WeaponOffense */
     , (9596,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9596,   1, 'Axe of the Quiddity') /* Name */
     , (9596,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (9596,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9596,   1,   33557104) /* Setup */
     , (9596,   3,  536870932) /* SoundTable */
     , (9596,   8,  100671693) /* Icon */
     , (9596,  19,         88) /* ActivationAnimation */
     , (9596,  22,  872415275) /* PhysicsEffectTable */
     , (9596,  30,         88) /* PhysicsScript - Create */
     , (9596,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9596,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (9596,  1603,      2)  /* Aura of Defender Self IV */
     , (9596,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (9596,  1625,      2)  /* Aura of Swift Killer Self IV */;
