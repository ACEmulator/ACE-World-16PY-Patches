DELETE FROM `weenie` WHERE `class_Id` = 33082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33082, 'ace33082-shadowblade', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33082,   1,          1) /* ItemType - MeleeWeapon */
     , (33082,   5,        350) /* EncumbranceVal */
     , (33082,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33082,  16,          1) /* ItemUseable - No */
     , (33082,  18,          1) /* UiEffects - Magical */
     , (33082,  19,        220) /* Value */
     , (33082,  33,         -2) /* Bonded - Destroy */
     , (33082,  37,        999) /* ResistItemAppraisal */
     , (33082,  44,         50) /* Damage */
     , (33082,  45,         64) /* DamageType - Electric */
     , (33082,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33082,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (33082,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33082,  51,          1) /* CombatUse - Melee */
     , (33082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33082, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33082,  22,    0.45) /* DamageVariance */
     , (33082,  26,       0) /* MaximumVelocity */
     , (33082,  29,    1.23) /* WeaponDefense */
     , (33082,  62,    1.68) /* WeaponOffense */
     , (33082,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33082,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33082,   1, 0x02001560) /* Setup */
     , (33082,   3, 0x20000014) /* SoundTable */
     , (33082,   8, 0x06006408) /* Icon */
     , (33082,  22, 0x3400002B) /* PhysicsEffectTable */;
