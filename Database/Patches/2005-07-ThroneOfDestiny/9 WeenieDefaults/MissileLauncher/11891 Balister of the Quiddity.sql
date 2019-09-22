DELETE FROM `weenie` WHERE `class_Id` = 11891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11891, 'tumerokcrossbowfalcon-creatureonly', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11891,   1,        256) /* ItemType - MissileWeapon */
     , (11891,   5,        650) /* EncumbranceVal */
     , (11891,   8,        640) /* Mass */
     , (11891,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11891,  16,          1) /* ItemUseable - No */
     , (11891,  19,       2000) /* Value */
     , (11891,  44,          0) /* Damage */
     , (11891,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11891,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11891,  49,        120) /* WeaponTime */
     , (11891,  50,          2) /* AmmoType - Bolt */
     , (11891,  51,          2) /* CombatUse - Missile */
     , (11891,  52,          2) /* ParentLocation - LeftHand */
     , (11891,  53,          3) /* PlacementPosition - LeftHand */
     , (11891,  60,        192) /* WeaponRange */
     , (11891,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11891, 106,        400) /* ItemSpellcraft */
     , (11891, 107,       1000) /* ItemCurMana */
     , (11891, 108,       1000) /* ItemMaxMana */
     , (11891, 109,          1) /* ItemDifficulty */
     , (11891, 115,        200) /* ItemSkillLevelLimit */
     , (11891, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11891,  15, True ) /* LightsStatus */
     , (11891,  22, True ) /* Inscribable */
     , (11891,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11891,   5,  -0.025) /* ManaRate */
     , (11891,  26,    27.3) /* MaximumVelocity */
     , (11891,  29,       1) /* WeaponDefense */
     , (11891,  39,    1.25) /* DefaultScale */
     , (11891,  62,       1) /* WeaponOffense */
     , (11891,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11891,   1, 'Balister of the Quiddity') /* Name */
     , (11891,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11891,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11891,   1,   33557112) /* Setup */
     , (11891,   3,  536870932) /* SoundTable */
     , (11891,   8,  100671701) /* Icon */
     , (11891,  22,  872415275) /* PhysicsEffectTable */
     , (11891,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11891,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11891,  1603,      2)  /* Aura of Defender Self IV */
     , (11891,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (11891,  1625,      2)  /* Aura of Swift Killer Self IV */;
