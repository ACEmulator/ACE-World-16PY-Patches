DELETE FROM `weenie` WHERE `class_Id` = 41912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41912, 'ace41912-enhancedstaveofthequiddity', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41912,   1,          1) /* ItemType - MeleeWeapon */
     , (41912,   5,        500) /* EncumbranceVal */
     , (41912,   8,         90) /* Mass */
     , (41912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41912,  16,          1) /* ItemUseable - No */
     , (41912,  18,          1) /* UiEffects - Magical */
     , (41912,  19,      20000) /* Value */
     , (41912,  44,         38) /* Damage */
     , (41912,  45,          4) /* DamageType - Bludgeon */
     , (41912,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41912,  47,          6) /* AttackType - Thrust, Slash */
     , (41912,  48,         45) /* WeaponSkill - LightWeapons */
     , (41912,  49,         30) /* WeaponTime */
     , (41912,  51,          1) /* CombatUse - Melee */
     , (41912,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41912, 106,        400) /* ItemSpellcraft */
     , (41912, 107,       1000) /* ItemCurMana */
     , (41912, 108,       1000) /* ItemMaxMana */
     , (41912, 109,         50) /* ItemDifficulty */
     , (41912, 150,        103) /* HookPlacement - Hook */
     , (41912, 151,          2) /* HookType - Wall */
     , (41912, 158,          2) /* WieldRequirements - RawSkill */
     , (41912, 159,         45) /* WieldSkillType - LightWeapons */
     , (41912, 160,        370) /* WieldDifficulty */
     , (41912, 263,          4) /* ResistanceModifierType */
     , (41912, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41912,  11, True ) /* IgnoreCollisions */
     , (41912,  13, True ) /* Ethereal */
     , (41912,  14, True ) /* GravityStatus */
     , (41912,  15, True ) /* LightsStatus */
     , (41912,  19, True ) /* Attackable */
     , (41912,  22, True ) /* Inscribable */
     , (41912,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41912,   5, -0.025000000372529) /* ManaRate */
     , (41912,  21, 1.33000004291534) /* WeaponLength */
     , (41912,  22, 0.330000013113022) /* DamageVariance */
     , (41912,  29, 1.12000000476837) /* WeaponDefense */
     , (41912,  39, 0.670000016689301) /* DefaultScale */
     , (41912,  62, 1.13999998569489) /* WeaponOffense */
     , (41912, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41912,   1, 'Enhanced Stave of the Quiddity') /* Name */
     , (41912,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41912,   1,   33557107) /* Setup */
     , (41912,   3,  536870932) /* SoundTable */
     , (41912,   8,  100671699) /* Icon */
     , (41912,  22,  872415275) /* PhysicsEffectTable */
     , (41912,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41912,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (41912,  1604,      2)  /* Aura of Defender Self V */
     , (41912,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (41912,  1626,      2)  /* Aura of Swift Killer Self V */;
