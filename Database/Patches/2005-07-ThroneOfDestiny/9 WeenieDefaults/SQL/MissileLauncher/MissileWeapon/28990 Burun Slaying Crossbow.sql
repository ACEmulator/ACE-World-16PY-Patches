DELETE FROM `weenie` WHERE `class_Id` = 28990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28990, 'crossbownobleburun', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28990,   1,        256) /* ItemType - MissileWeapon */
     , (28990,   5,        950) /* EncumbranceVal */
     , (28990,   8,        640) /* Mass */
     , (28990,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28990,  16,          1) /* ItemUseable - No */
     , (28990,  18,         16) /* UiEffects - BoostStamina */
     , (28990,  19,       6000) /* Value */
     , (28990,  44,          0) /* Damage */
     , (28990,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28990,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28990,  49,        120) /* WeaponTime */
     , (28990,  50,          2) /* AmmoType - Bolt */
     , (28990,  51,          2) /* CombatUse - Missle */
     , (28990,  52,          2) /* ParentLocation - LeftHand */
     , (28990,  53,          3) /* PlacementPosition - LeftHand */
     , (28990,  60,        192) /* WeaponRange */
     , (28990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28990, 106,        275) /* ItemSpellcraft */
     , (28990, 107,        800) /* ItemCurMana */
     , (28990, 108,        800) /* ItemMaxMana */
     , (28990, 109,        150) /* ItemDifficulty */
     , (28990, 150,        103) /* HookPlacement - Hook */
     , (28990, 151,          2) /* HookType - Wall */
     , (28990, 158,          2) /* WieldRequirements - RawSkill */
     , (28990, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28990, 160,        290) /* WieldDifficulty */
     , (28990, 166,         75) /* SlayerCreatureType - Burun */
     , (28990, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28990,   5, -0.0333000011742115) /* ManaRate */
     , (28990,  26, 27.2999992370605) /* MaximumVelocity */
     , (28990,  29, 1.0900000333786) /* WeaponDefense */
     , (28990,  39,       1) /* DefaultScale */
     , (28990,  62,       1) /* WeaponOffense */
     , (28990,  63, 2.79999995231628) /* DamageMod */
     , (28990, 136,     2.5) /* CriticalMultiplier */
     , (28990, 138,    1.75) /* SlayerDamageBonus */
     , (28990, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28990,   1, 'Burun Slaying Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28990,   1,   33558922) /* Setup */
     , (28990,   3,  536870932) /* SoundTable */
     , (28990,   8,  100676977) /* Icon */
     , (28990,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28990,   243,      2)  /* Invulnerability Other V */
     , (28990,  1359,      2)  /* Endurance Other V */
     , (28990,  1604,      2)  /* Aura of Defender Self V */
     , (28990,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28990,  1625,      2)  /* Aura of Swift Killer Self IV */;
