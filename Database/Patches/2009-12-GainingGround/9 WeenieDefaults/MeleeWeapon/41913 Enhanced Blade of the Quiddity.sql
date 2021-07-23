DELETE FROM `weenie` WHERE `class_Id` = 41913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41913, 'ace41913-enhancedbladeofthequiddity', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41913,   1,          1) /* ItemType - MeleeWeapon */
     , (41913,   5,        650) /* EncumbranceVal */
     , (41913,   8,        220) /* Mass */
     , (41913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41913,  16,          1) /* ItemUseable - No */
     , (41913,  18,          1) /* UiEffects - Magical */
     , (41913,  19,      20000) /* Value */
     , (41913,  44,         50) /* Damage */
     , (41913,  45,          3) /* DamageType - Slash, Pierce */
     , (41913,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41913,  47,          6) /* AttackType - Thrust, Slash */
     , (41913,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41913,  49,         25) /* WeaponTime */
     , (41913,  51,          1) /* CombatUse - Melee */
     , (41913,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41913, 106,        400) /* ItemSpellcraft */
     , (41913, 107,       1000) /* ItemCurMana */
     , (41913, 108,       1000) /* ItemMaxMana */
     , (41913, 109,         50) /* ItemDifficulty */
     , (41913, 150,        103) /* HookPlacement - Hook */
     , (41913, 151,          2) /* HookType - Wall */
     , (41913, 158,          2) /* WieldRequirements - RawSkill */
     , (41913, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (41913, 160,        370) /* WieldDifficulty */
     , (41913, 263,          1) /* ResistanceModifierType */
     , (41913, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41913,  11, True ) /* IgnoreCollisions */
     , (41913,  13, True ) /* Ethereal */
     , (41913,  14, True ) /* GravityStatus */
     , (41913,  15, True ) /* LightsStatus */
     , (41913,  19, True ) /* Attackable */
     , (41913,  22, True ) /* Inscribable */
     , (41913,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41913,   5, -0.025000000372529) /* ManaRate */
     , (41913,  21, 0.949999988079071) /* WeaponLength */
     , (41913,  22,     0.5) /* DamageVariance */
     , (41913,  26,       0) /* MaximumVelocity */
     , (41913,  29, 1.12000000476837) /* WeaponDefense */
     , (41913,  39, 1.10000002384186) /* DefaultScale */
     , (41913,  62, 1.13999998569489) /* WeaponOffense */
     , (41913,  63,       1) /* DamageMod */
     , (41913, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41913,   1, 'Enhanced Blade of the Quiddity') /* Name */
     , (41913,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41913,   1,   33557106) /* Setup */
     , (41913,   3,  536870932) /* SoundTable */
     , (41913,   8,  100671700) /* Icon */
     , (41913,  22,  872415275) /* PhysicsEffectTable */
     , (41913,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41913,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (41913,  1604,      2)  /* Aura of Defender Self V */
     , (41913,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (41913,  1626,      2)  /* Aura of Swift Killer Self V */;
