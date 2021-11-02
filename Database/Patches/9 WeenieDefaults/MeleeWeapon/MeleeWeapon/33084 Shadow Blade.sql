DELETE FROM `weenie` WHERE `class_Id` = 33084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33084, 'ace33084-shadowblade', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33084,   1,          1) /* ItemType - MeleeWeapon */
     , (33084,   5,        350) /* EncumbranceVal */
     , (33084,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33084,  16,          1) /* ItemUseable - No */
     , (33084,  18,          1) /* UiEffects - Magical */
     , (33084,  19,        220) /* Value */
     , (33084,  33,         -2) /* Bonded - Destroy */
     , (33084,  37,        999) /* ResistItemAppraisal */
     , (33084,  44,         50) /* Damage */
     , (33084,  45,          8) /* DamageType - Cold */
     , (33084,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33084,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (33084,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33084,  51,          1) /* CombatUse - Melee */
     , (33084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33084, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33084,  22,    0.45) /* DamageVariance */
     , (33084,  26,       0) /* MaximumVelocity */
     , (33084,  29,    1.23) /* WeaponDefense */
     , (33084,  62,    1.68) /* WeaponOffense */
     , (33084,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33084,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33084,   1, 0x02001562) /* Setup */
     , (33084,   3, 0x20000014) /* SoundTable */
     , (33084,   8, 0x06006408) /* Icon */
     , (33084,  22, 0x3400002B) /* PhysicsEffectTable */;
