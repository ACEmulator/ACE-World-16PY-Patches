DELETE FROM `weenie` WHERE `class_Id` = 11893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11893, 'tumerokcrossbowshreth-creatureonly', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11893,   1,        256) /* ItemType - MissileWeapon */
     , (11893,   5,        650) /* EncumbranceVal */
     , (11893,   8,        640) /* Mass */
     , (11893,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11893,  16,          1) /* ItemUseable - No */
     , (11893,  19,       2000) /* Value */
     , (11893,  44,          0) /* Damage */
     , (11893,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11893,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11893,  49,        120) /* WeaponTime */
     , (11893,  50,          2) /* AmmoType - Bolt */
     , (11893,  51,          2) /* CombatUse - Missile */
     , (11893,  52,          2) /* ParentLocation - LeftHand */
     , (11893,  53,          3) /* PlacementPosition - LeftHand */
     , (11893,  60,        192) /* WeaponRange */
     , (11893,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11893, 106,        400) /* ItemSpellcraft */
     , (11893, 107,       1000) /* ItemCurMana */
     , (11893, 108,       1000) /* ItemMaxMana */
     , (11893, 109,          1) /* ItemDifficulty */
     , (11893, 115,        200) /* ItemSkillLevelLimit */
     , (11893, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11893,  15, True ) /* LightsStatus */
     , (11893,  22, True ) /* Inscribable */
     , (11893,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11893,   5,  -0.025) /* ManaRate */
     , (11893,  26,    27.3) /* MaximumVelocity */
     , (11893,  29,       1) /* WeaponDefense */
     , (11893,  39,    1.25) /* DefaultScale */
     , (11893,  62,       1) /* WeaponOffense */
     , (11893,  63,    2.13) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11893,   1, 'Balister of the Quiddity') /* Name */
     , (11893,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11893,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11893,   1,   33557112) /* Setup */
     , (11893,   3,  536870932) /* SoundTable */
     , (11893,   8,  100671701) /* Icon */
     , (11893,  22,  872415275) /* PhysicsEffectTable */
     , (11893,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11893,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11893,  1603,      2)  /* Aura of Defender Self IV */
     , (11893,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (11893,  1625,      2)  /* Aura of Swift Killer Self IV */;
