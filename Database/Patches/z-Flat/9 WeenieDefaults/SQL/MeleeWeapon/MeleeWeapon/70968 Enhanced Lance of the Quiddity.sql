DELETE FROM `weenie` WHERE `class_Id` = 70968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70968, 'ace70968-enhancedlanceofthequiddity', 6, '2020-06-16 04:29:50') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70968,   1,          1) /* ItemType - MeleeWeapon */
     , (70968,   5,        600) /* EncumbranceVal */
     , (70968,   8,        140) /* Mass */
     , (70968,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70968,  16,          1) /* ItemUseable - No */
     , (70968,  18,          1) /* UiEffects - Magical */
     , (70968,  19,      20000) /* Value */
     , (70968,  44,         40) /* Damage */
     , (70968,  45,          2) /* DamageType - Pierce */
     , (70968,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70968,  47,          2) /* AttackType - Thrust */
     , (70968,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70968,  49,         30) /* WeaponTime */
     , (70968,  51,          1) /* CombatUse - Melee */
     , (70968,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70968, 106,        400) /* ItemSpellcraft */
     , (70968, 107,       1000) /* ItemCurMana */
     , (70968, 108,       1000) /* ItemMaxMana */
     , (70968, 109,         50) /* ItemDifficulty */
     , (70968, 150,        103) /* HookPlacement - Hook */
     , (70968, 151,          2) /* HookType - Wall */
     , (70968, 158,          2) /* WieldRequirements - RawSkill */
     , (70968, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (70968, 160,        370) /* WieldDifficulty */
     , (70968, 263,          2) /* ResistanceModifierType */
     , (70968, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70968,  11, True ) /* IgnoreCollisions */
     , (70968,  13, True ) /* Ethereal */
     , (70968,  14, True ) /* GravityStatus */
     , (70968,  15, True ) /* LightsStatus */
     , (70968,  19, True ) /* Attackable */
     , (70968,  22, True ) /* Inscribable */
     , (70968,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70968,   5, -0.025000000372529) /* ManaRate */
     , (70968,  21,     1.5) /* WeaponLength */
     , (70968,  22,     0.5) /* DamageVariance */
     , (70968,  26,       0) /* MaximumVelocity */
     , (70968,  29, 1.12000000476837) /* WeaponDefense */
     , (70968,  62, 1.13999998569489) /* WeaponOffense */
     , (70968,  63,       1) /* DamageMod */
     , (70968, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70968,   1, 'Enhanced Lance of the Quiddity') /* Name */
     , (70968,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70968,   1,   33557108) /* Setup */
     , (70968,   3,  536870932) /* SoundTable */
     , (70968,   8,  100671698) /* Icon */
     , (70968,  22,  872415275) /* PhysicsEffectTable */
     , (70968,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70968,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (70968,  1604,      2)  /* Aura of Defender Self V */
     , (70968,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70968,  1626,      2)  /* Aura of Swift Killer Self V */;
