DELETE FROM `weenie` WHERE `class_Id` = 29925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29925, 'bowreg', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29925,   1,        256) /* ItemType - MissileWeapon */
     , (29925,   5,        650) /* EncumbranceVal */
     , (29925,   8,        140) /* Mass */
     , (29925,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29925,  16,          1) /* ItemUseable - No */
     , (29925,  18,          1) /* UiEffects - Magical */
     , (29925,  19,       6000) /* Value */
     , (29925,  44,          8) /* Damage */
     , (29925,  46,         16) /* DefaultCombatStyle - Bow */
     , (29925,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29925,  49,         45) /* WeaponTime */
     , (29925,  50,          1) /* AmmoType - Arrow */
     , (29925,  51,          2) /* CombatUse - Missle */
     , (29925,  52,          2) /* ParentLocation - LeftHand */
     , (29925,  53,          3) /* PlacementPosition - LeftHand */
     , (29925,  60,        175) /* WeaponRange */
     , (29925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29925, 106,        275) /* ItemSpellcraft */
     , (29925, 107,        800) /* ItemCurMana */
     , (29925, 108,        800) /* ItemMaxMana */
     , (29925, 109,        150) /* ItemDifficulty */
     , (29925, 150,        103) /* HookPlacement - Hook */
     , (29925, 151,          2) /* HookType - Wall */
     , (29925, 158,          2) /* WieldRequirements - RawSkill */
     , (29925, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29925, 160,        315) /* WieldDifficulty */
     , (29925, 166,         75) /* SlayerCreatureType - Burun */
     , (29925, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29925,   5, -0.0333000011742115) /* ManaRate */
     , (29925,  26, 27.2999992370605) /* MaximumVelocity */
     , (29925,  29, 1.10000002384186) /* WeaponDefense */
     , (29925,  62,       1) /* WeaponOffense */
     , (29925,  63, 2.59999990463257) /* DamageMod */
     , (29925, 136,     2.5) /* CriticalMultiplier */
     , (29925, 138,    1.75) /* SlayerDamageBonus */
     , (29925, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29925,   1, 'Regal Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29925,   1,   33559058) /* Setup */
     , (29925,   3,  536870932) /* SoundTable */
     , (29925,   8,  100676976) /* Icon */
     , (29925,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29925,   243,      2)  /* Invulnerability Other V */
     , (29925,  1359,      2)  /* Endurance Other V */
     , (29925,  1604,      2)  /* Aura of Defender Self V */
     , (29925,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29925,  1625,      2)  /* Aura of Swift Killer Self IV */;
