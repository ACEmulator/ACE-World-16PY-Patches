DELETE FROM `weenie` WHERE `class_Id` = 28489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28489, 'atlatlnoble', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28489,   1,        256) /* ItemType - MissileWeapon */
     , (28489,   5,        950) /* EncumbranceVal */
     , (28489,   8,         16) /* Mass */
     , (28489,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28489,  16,          1) /* ItemUseable - No */
     , (28489,  18,          1) /* UiEffects - Magical */
     , (28489,  19,       6000) /* Value */
     , (28489,  44,          0) /* Damage */
     , (28489,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28489,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28489,  49,         30) /* WeaponTime */
     , (28489,  50,          4) /* AmmoType - Atlatl */
     , (28489,  51,          2) /* CombatUse - Missle */
     , (28489,  60,        120) /* WeaponRange */
     , (28489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28489, 106,        275) /* ItemSpellcraft */
     , (28489, 107,        800) /* ItemCurMana */
     , (28489, 108,        800) /* ItemMaxMana */
     , (28489, 109,        150) /* ItemDifficulty */
     , (28489, 150,        103) /* HookPlacement - Hook */
     , (28489, 151,          2) /* HookType - Wall */
     , (28489, 158,          2) /* WieldRequirements - RawSkill */
     , (28489, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28489, 160,        290) /* WieldDifficulty */
     , (28489, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28489,   5, -0.0333000011742115) /* ManaRate */
     , (28489,  26, 24.8999996185303) /* MaximumVelocity */
     , (28489,  29, 1.0900000333786) /* WeaponDefense */
     , (28489,  39,       1) /* DefaultScale */
     , (28489,  62,       1) /* WeaponOffense */
     , (28489,  63, 2.70000004768372) /* DamageMod */
     , (28489, 136,     2.5) /* CriticalMultiplier */
     , (28489, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28489,   1, 'Noble Brace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28489,   1,   33558860) /* Setup */
     , (28489,   3,  536870932) /* SoundTable */
     , (28489,   8,  100676974) /* Icon */
     , (28489,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28489,   243,      2)  /* Invulnerability Other V */
     , (28489,  1359,      2)  /* Endurance Other V */
     , (28489,  1604,      2)  /* Aura of Defender Self V */
     , (28489,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28489,  1625,      2)  /* Aura of Swift Killer Self IV */;
