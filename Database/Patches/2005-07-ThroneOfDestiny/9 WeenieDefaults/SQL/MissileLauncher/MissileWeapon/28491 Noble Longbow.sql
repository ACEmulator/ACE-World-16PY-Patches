DELETE FROM `weenie` WHERE `class_Id` = 28491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28491, 'bownoble', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28491,   1,        256) /* ItemType - MissileWeapon */
     , (28491,   5,        650) /* EncumbranceVal */
     , (28491,   8,        140) /* Mass */
     , (28491,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28491,  16,          1) /* ItemUseable - No */
     , (28491,  18,          1) /* UiEffects - Magical */
     , (28491,  19,       6000) /* Value */
     , (28491,  44,          0) /* Damage */
     , (28491,  46,         16) /* DefaultCombatStyle - Bow */
     , (28491,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28491,  49,         45) /* WeaponTime */
     , (28491,  50,          1) /* AmmoType - Arrow */
     , (28491,  51,          2) /* CombatUse - Missle */
     , (28491,  52,          2) /* ParentLocation - LeftHand */
     , (28491,  53,          3) /* PlacementPosition - LeftHand */
     , (28491,  60,        175) /* WeaponRange */
     , (28491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28491, 106,        275) /* ItemSpellcraft */
     , (28491, 107,        800) /* ItemCurMana */
     , (28491, 108,        800) /* ItemMaxMana */
     , (28491, 109,        150) /* ItemDifficulty */
     , (28491, 150,        103) /* HookPlacement - Hook */
     , (28491, 151,          2) /* HookType - Wall */
     , (28491, 158,          2) /* WieldRequirements - RawSkill */
     , (28491, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28491, 160,        290) /* WieldDifficulty */
     , (28491, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28491,   5, -0.0333000011742115) /* ManaRate */
     , (28491,  26, 27.2999992370605) /* MaximumVelocity */
     , (28491,  29, 1.0900000333786) /* WeaponDefense */
     , (28491,  62,       1) /* WeaponOffense */
     , (28491,  63,     2.5) /* DamageMod */
     , (28491, 136,     2.5) /* CriticalMultiplier */
     , (28491, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28491,   1, 'Noble Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28491,   1,   33558862) /* Setup */
     , (28491,   3,  536870932) /* SoundTable */
     , (28491,   8,  100676976) /* Icon */
     , (28491,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28491,   243,      2)  /* Invulnerability Other V */
     , (28491,  1359,      2)  /* Endurance Other V */
     , (28491,  1604,      2)  /* Aura of Defender Self V */
     , (28491,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28491,  1625,      2)  /* Aura of Swift Killer Self IV */;
