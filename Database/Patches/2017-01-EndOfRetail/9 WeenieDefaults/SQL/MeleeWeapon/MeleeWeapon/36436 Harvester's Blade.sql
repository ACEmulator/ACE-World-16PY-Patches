DELETE FROM `weenie` WHERE `class_Id` = 36436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36436, 'ace36436-harvestersblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36436,   1,          1) /* ItemType - MeleeWeapon */
     , (36436,   5,        450) /* EncumbranceVal */
     , (36436,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (36436,  16,          1) /* ItemUseable - No */
     , (36436,  18,         32) /* UiEffects - Fire */
     , (36436,  19,       1150) /* Value */
     , (36436,  33,         -2) /* Bonded - Destroy */
     , (36436,  37,       9999) /* ResistItemAppraisal */
     , (36436,  44,        100) /* Damage */
     , (36436,  45,         16) /* DamageType - Fire */
     , (36436,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (36436,  47,          6) /* AttackType - Thrust, Slash */
     , (36436,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (36436,  49,         40) /* WeaponTime */
     , (36436,  51,          1) /* CombatUse - Melee */
     , (36436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36436, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36436,  21,       1) /* WeaponLength */
     , (36436,  22,    0.25) /* DamageVariance */
     , (36436,  29,       1) /* WeaponDefense */
     , (36436,  62,       1) /* WeaponOffense */
     , (36436,  63,       1) /* DamageMod */
     , (36436, 155,       1) /* IgnoreArmor */
     , (36436, 156,    0.35) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36436,   1, 'Harvester''s Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36436,   1,   33559307) /* Setup */
     , (36436,   3,  536870932) /* SoundTable */
     , (36436,   8,  100686573) /* Icon */
     , (36436,  22,  872415275) /* PhysicsEffectTable */
     , (36436,  55,       2103) /* ProcSpell - FlameLure7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36436, 8040, 2442592315, 171.9084, 58.84324, 35.02749, -0.6997929, -0.6997929, -0.1014388, -0.1014388) /* PCAPRecordedLocation */
/* @teleloc 0x9197003B [171.908400 58.843240 35.027490] -0.699793 -0.699793 -0.101439 -0.101439 */;
