DELETE FROM `weenie` WHERE `class_Id` = 10916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10916, 'boygrubbow-xp', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10916,   1,        256) /* ItemType - MissileWeapon */
     , (10916,   5,        450) /* EncumbranceVal */
     , (10916,   8,        140) /* Mass */
     , (10916,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10916,  16,          1) /* ItemUseable - No */
     , (10916,  18,          1) /* UiEffects - Magical */
     , (10916,  19,       1400) /* Value */
     , (10916,  33,          1) /* Bonded - Bonded */
     , (10916,  44,          0) /* Damage */
     , (10916,  46,         16) /* DefaultCombatStyle - Bow */
     , (10916,  48,         47) /* WeaponSkill - MissileWeapons */
     , (10916,  49,         45) /* WeaponTime */
     , (10916,  50,          1) /* AmmoType - Arrow */
     , (10916,  51,          2) /* CombatUse - Missile */
     , (10916,  52,          2) /* ParentLocation - LeftHand */
     , (10916,  53,          3) /* PlacementPosition - LeftHand */
     , (10916,  60,        192) /* WeaponRange */
     , (10916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10916, 106,        200) /* ItemSpellcraft */
     , (10916, 107,        500) /* ItemCurMana */
     , (10916, 108,        500) /* ItemMaxMana */
     , (10916, 114,          1) /* Attuned - Attuned */
     , (10916, 115,        170) /* ItemSkillLevelLimit */
     , (10916, 150,        103) /* HookPlacement - Hook */
     , (10916, 151,          2) /* HookType - Wall */
     , (10916, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10916,  22, True ) /* Inscribable */
     , (10916,  23, True ) /* DestroyOnSell */
     , (10916,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10916,   5,  -0.033) /* ManaRate */
     , (10916,  26,    27.3) /* MaximumVelocity */
     , (10916,  29,    1.06) /* WeaponDefense */
     , (10916,  39,     1.1) /* DefaultScale */
     , (10916,  62,       1) /* WeaponOffense */
     , (10916,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10916,   1, 'Panaq') /* Name */
     , (10916,  16, 'A traditional ranged weapon of the Tumerok. It has a rough-hewn yet elegant appearance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10916,   1,   33557225) /* Setup */
     , (10916,   3,  536870932) /* SoundTable */
     , (10916,   8,  100674303) /* Icon */
     , (10916,  22,  872415275) /* PhysicsEffectTable */
     , (10916,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10916,  1310,      2)  /* Armor Self IV */
     , (10916,  1376,      2)  /* Coordination Self IV */
     , (10916,  1603,      2)  /* Aura of Defender Self IV */
     , (10916,  1614,      2)  /* Aura of Blood Drinker Self IV */;
