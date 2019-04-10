DELETE FROM `weenie` WHERE `class_Id` = 28492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28492, 'crossbownoble', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28492,   1,        256) /* ItemType - MissileWeapon */
     , (28492,   5,        950) /* EncumbranceVal */
     , (28492,   8,        640) /* Mass */
     , (28492,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28492,  16,          1) /* ItemUseable - No */
     , (28492,  18,          1) /* UiEffects - Magical */
     , (28492,  19,       6000) /* Value */
     , (28492,  44,          0) /* Damage */
     , (28492,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28492,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28492,  49,        120) /* WeaponTime */
     , (28492,  50,          2) /* AmmoType - Bolt */
     , (28492,  51,          2) /* CombatUse - Missle */
     , (28492,  52,          2) /* ParentLocation - LeftHand */
     , (28492,  53,          3) /* PlacementPosition - LeftHand */
     , (28492,  60,        192) /* WeaponRange */
     , (28492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28492, 106,        275) /* ItemSpellcraft */
     , (28492, 107,        800) /* ItemCurMana */
     , (28492, 108,        800) /* ItemMaxMana */
     , (28492, 109,        150) /* ItemDifficulty */
     , (28492, 150,        103) /* HookPlacement - Hook */
     , (28492, 151,          2) /* HookType - Wall */
     , (28492, 158,          2) /* WieldRequirements - RawSkill */
     , (28492, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28492, 160,        290) /* WieldDifficulty */
     , (28492, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28492,   5, -0.0333000011742115) /* ManaRate */
     , (28492,  26, 27.2999992370605) /* MaximumVelocity */
     , (28492,  29, 1.0900000333786) /* WeaponDefense */
     , (28492,  39,       1) /* DefaultScale */
     , (28492,  62,       1) /* WeaponOffense */
     , (28492,  63, 2.79999995231628) /* DamageMod */
     , (28492, 136,     2.5) /* CriticalMultiplier */
     , (28492, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28492,   1, 'Noble Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28492,   1,   33558863) /* Setup */
     , (28492,   3,  536870932) /* SoundTable */
     , (28492,   8,  100676977) /* Icon */
     , (28492,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28492,   243,      2)  /* Invulnerability Other V */
     , (28492,  1359,      2)  /* Endurance Other V */
     , (28492,  1604,      2)  /* Aura of Defender Self V */
     , (28492,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28492,  1625,      2)  /* Aura of Swift Killer Self IV */;
