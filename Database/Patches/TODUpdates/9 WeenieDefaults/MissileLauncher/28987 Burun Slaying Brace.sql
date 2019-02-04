DELETE FROM `weenie` WHERE `class_Id` = 28987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28987, 'atlatlnobleburun', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28987,   1,        256) /* ItemType - MissileWeapon */
     , (28987,   5,        950) /* EncumbranceVal */
     , (28987,   8,         16) /* Mass */
     , (28987,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28987,  16,          1) /* ItemUseable - No */
     , (28987,  18,         16) /* UiEffects - BoostStamina */
     , (28987,  19,       6000) /* Value */
     , (28987,  44,          0) /* Damage */
     , (28987,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28987,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28987,  49,         30) /* WeaponTime */
     , (28987,  50,          4) /* AmmoType - Atlatl */
     , (28987,  51,          2) /* CombatUse - Missle */
     , (28987,  60,        120) /* WeaponRange */
     , (28987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28987, 106,        275) /* ItemSpellcraft */
     , (28987, 107,        800) /* ItemCurMana */
     , (28987, 108,        800) /* ItemMaxMana */
     , (28987, 109,        150) /* ItemDifficulty */
     , (28987, 150,        103) /* HookPlacement - Hook */
     , (28987, 151,          2) /* HookType - Wall */
     , (28987, 158,          2) /* WieldRequirements - RawSkill */
     , (28987, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28987, 160,        290) /* WieldDifficulty */
     , (28987, 166,         75) /* SlayerCreatureType - Burun */
     , (28987, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28987,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28987,   5, -0.0333000011742115) /* ManaRate */
     , (28987,  26, 24.8999996185303) /* MaximumVelocity */
     , (28987,  29, 1.0900000333786) /* WeaponDefense */
     , (28987,  39,       1) /* DefaultScale */
     , (28987,  62,       1) /* WeaponOffense */
     , (28987,  63, 2.70000004768372) /* DamageMod */
     , (28987, 136,     2.5) /* CriticalMultiplier */
     , (28987, 138,    1.75) /* SlayerDamageBonus */
     , (28987, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28987,   1, 'Burun Slaying Brace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28987,   1,   33558930) /* Setup */
     , (28987,   3,  536870932) /* SoundTable */
     , (28987,   8,  100676974) /* Icon */
     , (28987,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28987,   243,      2)  /* Invulnerability Other V */
     , (28987,  1359,      2)  /* Endurance Other V */
     , (28987,  1604,      2)  /* Aura of Defender Self V */
     , (28987,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28987,  1625,      2)  /* Aura of Swift Killer Self IV */;
