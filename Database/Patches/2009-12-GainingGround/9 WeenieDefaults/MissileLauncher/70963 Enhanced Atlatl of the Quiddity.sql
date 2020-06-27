DELETE FROM `weenie` WHERE `class_Id` = 70963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70963, 'ace70963-enhancedatlatlofthequiddity', 3, '2020-06-16 04:29:50') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70963,   1,        256) /* ItemType - MissileWeapon */
     , (70963,   5,        200) /* EncumbranceVal */
     , (70963,   8,         15) /* Mass */
     , (70963,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70963,  16,          1) /* ItemUseable - No */
     , (70963,  18,          1) /* UiEffects - Magical */
     , (70963,  19,      20000) /* Value */
     , (70963,  44,          8) /* Damage */
     , (70963,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (70963,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70963,  49,         25) /* WeaponTime */
     , (70963,  50,          4) /* AmmoType - Atlatl */
     , (70963,  51,          2) /* CombatUse - Missle */
     , (70963,  60,        140) /* WeaponRange */
     , (70963,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70963, 106,        400) /* ItemSpellcraft */
     , (70963, 107,       1000) /* ItemCurMana */
     , (70963, 108,       1000) /* ItemMaxMana */
     , (70963, 109,         50) /* ItemDifficulty */
     , (70963, 150,        103) /* HookPlacement - Hook */
     , (70963, 151,          2) /* HookType - Wall */
     , (70963, 158,          2) /* WieldRequirements - RawSkill */
     , (70963, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70963, 160,        335) /* WieldDifficulty */
     , (70963, 263,          2) /* ResistanceModifierType */
     , (70963, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70963,  11, True ) /* IgnoreCollisions */
     , (70963,  13, True ) /* Ethereal */
     , (70963,  14, True ) /* GravityStatus */
     , (70963,  15, True ) /* LightsStatus */
     , (70963,  19, True ) /* Attackable */
     , (70963,  22, True ) /* Inscribable */
     , (70963,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70963,   5, -0.025000000372529) /* ManaRate */
     , (70963,  21,       0) /* WeaponLength */
     , (70963,  22,       0) /* DamageVariance */
     , (70963,  26, 24.8999996185303) /* MaximumVelocity */
     , (70963,  29, 1.13999998569489) /* WeaponDefense */
     , (70963,  62,       1) /* WeaponOffense */
     , (70963,  63, 2.29999995231628) /* DamageMod */
     , (70963, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70963,   1, 'Enhanced Atlatl of the Quiddity') /* Name */
     , (70963,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70963,   1,   33558192) /* Setup */
     , (70963,   3,  536870932) /* SoundTable */
     , (70963,   8,  100674027) /* Icon */
     , (70963,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70963,  1604,      2)  /* Aura of Defender Self V */
     , (70963,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70963,  1626,      2)  /* Aura of Swift Killer Self V */;
