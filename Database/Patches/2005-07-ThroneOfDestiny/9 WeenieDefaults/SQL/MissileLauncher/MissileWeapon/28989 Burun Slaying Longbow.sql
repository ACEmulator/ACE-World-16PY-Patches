DELETE FROM `weenie` WHERE `class_Id` = 28989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28989, 'bownobleburun', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28989,   1,        256) /* ItemType - MissileWeapon */
     , (28989,   5,        650) /* EncumbranceVal */
     , (28989,   8,        140) /* Mass */
     , (28989,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28989,  16,          1) /* ItemUseable - No */
     , (28989,  18,         16) /* UiEffects - BoostStamina */
     , (28989,  19,       6000) /* Value */
     , (28989,  44,          0) /* Damage */
     , (28989,  46,         16) /* DefaultCombatStyle - Bow */
     , (28989,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28989,  49,         45) /* WeaponTime */
     , (28989,  50,          1) /* AmmoType - Arrow */
     , (28989,  51,          2) /* CombatUse - Missle */
     , (28989,  52,          2) /* ParentLocation - LeftHand */
     , (28989,  53,          3) /* PlacementPosition - LeftHand */
     , (28989,  60,        175) /* WeaponRange */
     , (28989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28989, 106,        275) /* ItemSpellcraft */
     , (28989, 107,        800) /* ItemCurMana */
     , (28989, 108,        800) /* ItemMaxMana */
     , (28989, 109,        150) /* ItemDifficulty */
     , (28989, 150,        103) /* HookPlacement - Hook */
     , (28989, 151,          2) /* HookType - Wall */
     , (28989, 158,          2) /* WieldRequirements - RawSkill */
     , (28989, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28989, 160,        290) /* WieldDifficulty */
     , (28989, 166,         75) /* SlayerCreatureType - Burun */
     , (28989, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28989,   5, -0.0333000011742115) /* ManaRate */
     , (28989,  26, 27.2999992370605) /* MaximumVelocity */
     , (28989,  29, 1.0900000333786) /* WeaponDefense */
     , (28989,  62,       1) /* WeaponOffense */
     , (28989,  63,     2.5) /* DamageMod */
     , (28989, 136,     2.5) /* CriticalMultiplier */
     , (28989, 138,    1.75) /* SlayerDamageBonus */
     , (28989, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28989,   1, 'Burun Slaying Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28989,   1,   33558932) /* Setup */
     , (28989,   3,  536870932) /* SoundTable */
     , (28989,   8,  100676976) /* Icon */
     , (28989,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28989,   243,      2)  /* Invulnerability Other V */
     , (28989,  1359,      2)  /* Endurance Other V */
     , (28989,  1604,      2)  /* Aura of Defender Self V */
     , (28989,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28989,  1625,      2)  /* Aura of Swift Killer Self IV */;
