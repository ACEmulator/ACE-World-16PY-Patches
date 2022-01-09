DELETE FROM `weenie` WHERE `class_Id` = 70966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70966, 'ace70966-enhanceddaggerofthequiddity', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70966,   1,          1) /* ItemType - MeleeWeapon */
     , (70966,   5,        450) /* EncumbranceVal */
     , (70966,   8,         90) /* Mass */
     , (70966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70966,  16,          1) /* ItemUseable - No */
     , (70966,  18,          1) /* UiEffects - Magical */
     , (70966,  19,      20000) /* Value */
     , (70966,  44,         40) /* Damage */
     , (70966,  45,          3) /* DamageType - Slash, Pierce */
     , (70966,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70966,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (70966,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70966,  49,         20) /* WeaponTime */
     , (70966,  51,          1) /* CombatUse - Melee */
     , (70966,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70966, 106,        400) /* ItemSpellcraft */
     , (70966, 107,       1000) /* ItemCurMana */
     , (70966, 108,       1000) /* ItemMaxMana */
     , (70966, 109,         50) /* ItemDifficulty */
     , (70966, 150,        103) /* HookPlacement - Hook */
     , (70966, 151,          2) /* HookType - Wall */
     , (70966, 158,          2) /* WieldRequirements - RawSkill */
     , (70966, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70966, 160,        370) /* WieldDifficulty */
     , (70966, 263,          2) /* ResistanceModifierType - Pierce */
     , (70966, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70966,  11, True ) /* IgnoreCollisions */
     , (70966,  13, True ) /* Ethereal */
     , (70966,  14, True ) /* GravityStatus */
     , (70966,  15, True ) /* LightsStatus */
     , (70966,  19, True ) /* Attackable */
     , (70966,  22, True ) /* Inscribable */
     , (70966,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70966,   5,  -0.025) /* ManaRate */
     , (70966,  21,     0.4) /* WeaponLength */
     , (70966,  22,     0.6) /* DamageVariance */
     , (70966,  26,       0) /* MaximumVelocity */
     , (70966,  29,    1.12) /* WeaponDefense */
     , (70966,  62,    1.14) /* WeaponOffense */
     , (70966,  63,       1) /* DamageMod */
     , (70966, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70966,   1, 'Enhanced Dagger of the Quiddity') /* Name */
     , (70966,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70966,   1, 0x02000A71) /* Setup */
     , (70966,   3, 0x20000014) /* SoundTable */
     , (70966,   8, 0x060020D0) /* Icon */
     , (70966,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70966,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70966,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (70966,  1604,      2)  /* Aura of Defender Self V */
     , (70966,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70966,  1626,      2)  /* Aura of Swift Killer Self V */;
