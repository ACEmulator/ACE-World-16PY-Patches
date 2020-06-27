DELETE FROM `weenie` WHERE `class_Id` = 70967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70967, 'ace70967-enhancedaxeofthequiddity', 6, '2020-06-16 04:29:50') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70967,   1,          1) /* ItemType - MeleeWeapon */
     , (70967,   5,        750) /* EncumbranceVal */
     , (70967,   8,        320) /* Mass */
     , (70967,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70967,  16,          1) /* ItemUseable - No */
     , (70967,  18,          1) /* UiEffects - Magical */
     , (70967,  19,      20000) /* Value */
     , (70967,  44,         42) /* Damage */
     , (70967,  45,          1) /* DamageType - Slash */
     , (70967,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70967,  47,          4) /* AttackType - Slash */
     , (70967,  48,         45) /* WeaponSkill - LightWeapons */
     , (70967,  49,         60) /* WeaponTime */
     , (70967,  51,          1) /* CombatUse - Melee */
     , (70967,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70967, 106,        400) /* ItemSpellcraft */
     , (70967, 107,       1000) /* ItemCurMana */
     , (70967, 108,       1000) /* ItemMaxMana */
     , (70967, 109,         50) /* ItemDifficulty */
     , (70967, 150,        103) /* HookPlacement - Hook */
     , (70967, 151,          2) /* HookType - Wall */
     , (70967, 158,          2) /* WieldRequirements - RawSkill */
     , (70967, 159,         45) /* WieldSkillType - LightWeapons */
     , (70967, 160,        370) /* WieldDifficulty */
     , (70967, 263,          1) /* ResistanceModifierType */
     , (70967, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70967,  11, True ) /* IgnoreCollisions */
     , (70967,  13, True ) /* Ethereal */
     , (70967,  14, True ) /* GravityStatus */
     , (70967,  15, True ) /* LightsStatus */
     , (70967,  19, True ) /* Attackable */
     , (70967,  22, True ) /* Inscribable */
     , (70967,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70967,   5, -0.025000000372529) /* ManaRate */
     , (70967,  21,    0.75) /* WeaponLength */
     , (70967,  22,     0.5) /* DamageVariance */
     , (70967,  29, 1.12000000476837) /* WeaponDefense */
     , (70967,  62, 1.13999998569489) /* WeaponOffense */
     , (70967,  77,       1) /* PhysicsScriptIntensity */
     , (70967, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70967,   1, 'Enhanced Axe of the Quiddity') /* Name */
     , (70967,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70967,   1,   33557104) /* Setup */
     , (70967,   3,  536870932) /* SoundTable */
     , (70967,   8,  100671693) /* Icon */
     , (70967,  19,         88) /* ActivationAnimation */
     , (70967,  22,  872415275) /* PhysicsEffectTable */
     , (70967,  30,         87) /* PhysicsScript - BreatheLightning */
     , (70967,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70967,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (70967,  1604,      2)  /* Aura of Defender Self V */
     , (70967,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70967,  1626,      2)  /* Aura of Swift Killer Self V */;
