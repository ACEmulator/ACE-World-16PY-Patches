DELETE FROM `weenie` WHERE `class_Id` = 10791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10791, 'lodaggerquiddity', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10791,   1,          1) /* ItemType - MeleeWeapon */
     , (10791,   5,        450) /* EncumbranceVal */
     , (10791,   8,         90) /* Mass */
     , (10791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10791,  16,          1) /* ItemUseable - No */
     , (10791,  18,          1) /* UiEffects - Magical */
     , (10791,  19,       2000) /* Value */
     , (10791,  44,         22) /* Damage */
     , (10791,  45,          3) /* DamageType - Slash, Pierce */
     , (10791,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10791,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (10791,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (10791,  49,         20) /* WeaponTime */
     , (10791,  51,          1) /* CombatUse - Melee */
     , (10791,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10791, 106,        400) /* ItemSpellcraft */
     , (10791, 107,       1000) /* ItemCurMana */
     , (10791, 108,       1000) /* ItemMaxMana */
     , (10791, 109,         50) /* ItemDifficulty */
     , (10791, 150,        103) /* HookPlacement - Hook */
     , (10791, 151,          2) /* HookType - Wall */
     , (10791, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10791,  11, True ) /* IgnoreCollisions */
     , (10791,  13, True ) /* Ethereal */
     , (10791,  14, True ) /* GravityStatus */
     , (10791,  15, True ) /* LightsStatus */
     , (10791,  19, True ) /* Attackable */
     , (10791,  22, True ) /* Inscribable */
     , (10791,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10791,   5,  -0.025) /* ManaRate */
     , (10791,  21,     0.4) /* WeaponLength */
     , (10791,  22,     0.6) /* DamageVariance */
     , (10791,  26,       0) /* MaximumVelocity */
     , (10791,  29,    1.04) /* WeaponDefense */
     , (10791,  62,    1.04) /* WeaponOffense */
     , (10791,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10791,   1, 'Dagger of the Quiddity') /* Name */
     , (10791,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (10791,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10791,   1, 0x02000A71) /* Setup */
     , (10791,   3, 0x20000014) /* SoundTable */
     , (10791,   8, 0x060020D0) /* Icon */
     , (10791,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10791,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10791,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (10791,  1603,      2)  /* Aura of Defender Self IV */
     , (10791,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (10791,  1625,      2)  /* Aura of Swift Killer Self IV */;
