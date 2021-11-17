DELETE FROM `weenie` WHERE `class_Id` = 9596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9596, 'loaxequiddity', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

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
VALUES (9596,   5,  -0.025) /* ManaRate */
     , (9596,  21,    0.75) /* WeaponLength */
     , (9596,  22,     0.5) /* DamageVariance */
     , (9596,  29,    1.05) /* WeaponDefense */
     , (9596,  62,    1.07) /* WeaponOffense */
     , (9596,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9596,   1, 'Axe of the Quiddity') /* Name */
     , (9596,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (9596,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9596,   1, 0x02000A70) /* Setup */
     , (9596,   3, 0x20000014) /* SoundTable */
     , (9596,   8, 0x060020CD) /* Icon */
     , (9596,  19, 0x00000058) /* ActivationAnimation */
     , (9596,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9596,  30,         87) /* PhysicsScript - BreatheLightning */
     , (9596,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9596,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (9596,  1603,      2)  /* Aura of Defender Self IV */
     , (9596,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (9596,  1625,      2)  /* Aura of Swift Killer Self IV */;
