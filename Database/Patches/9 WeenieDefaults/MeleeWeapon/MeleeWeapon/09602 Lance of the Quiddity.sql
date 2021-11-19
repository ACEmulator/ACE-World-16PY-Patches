DELETE FROM `weenie` WHERE `class_Id` = 9602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9602, 'lospearquiddity', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9602,   1,          1) /* ItemType - MeleeWeapon */
     , (9602,   5,        600) /* EncumbranceVal */
     , (9602,   8,        140) /* Mass */
     , (9602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9602,  16,          1) /* ItemUseable - No */
     , (9602,  18,          1) /* UiEffects - Magical */
     , (9602,  19,       2000) /* Value */
     , (9602,  44,         18) /* Damage */
     , (9602,  45,          2) /* DamageType - Pierce */
     , (9602,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9602,  47,          2) /* AttackType - Thrust */
     , (9602,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9602,  49,         30) /* WeaponTime */
     , (9602,  51,          1) /* CombatUse - Melee */
     , (9602,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9602, 106,        400) /* ItemSpellcraft */
     , (9602, 107,       1000) /* ItemCurMana */
     , (9602, 108,       1000) /* ItemMaxMana */
     , (9602, 109,         50) /* ItemDifficulty */
     , (9602, 150,        103) /* HookPlacement - Hook */
     , (9602, 151,          2) /* HookType - Wall */
     , (9602, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9602,  11, True ) /* IgnoreCollisions */
     , (9602,  13, True ) /* Ethereal */
     , (9602,  14, True ) /* GravityStatus */
     , (9602,  15, True ) /* LightsStatus */
     , (9602,  19, True ) /* Attackable */
     , (9602,  22, True ) /* Inscribable */
     , (9602,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9602,   5,  -0.025) /* ManaRate */
     , (9602,  21,     1.5) /* WeaponLength */
     , (9602,  22,     0.5) /* DamageVariance */
     , (9602,  26,       0) /* MaximumVelocity */
     , (9602,  29,    1.06) /* WeaponDefense */
     , (9602,  62,    1.06) /* WeaponOffense */
     , (9602,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9602,   1, 'Lance of the Quiddity') /* Name */
     , (9602,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (9602,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9602,   1, 0x02000A74) /* Setup */
     , (9602,   3, 0x20000014) /* SoundTable */
     , (9602,   8, 0x060020D2) /* Icon */
     , (9602,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9602,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9602,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (9602,  1603,      2)  /* Aura of Defender Self IV */
     , (9602,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (9602,  1625,      2)  /* Aura of Swift Killer Self IV */;
