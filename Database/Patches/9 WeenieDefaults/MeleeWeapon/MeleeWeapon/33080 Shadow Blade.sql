DELETE FROM `weenie` WHERE `class_Id` = 33080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33080, 'ace33080-shadowblade', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33080,   1,          1) /* ItemType - MeleeWeapon */
     , (33080,   5,        350) /* EncumbranceVal */
     , (33080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33080,  16,          1) /* ItemUseable - No */
     , (33080,  18,          1) /* UiEffects - Magical */
     , (33080,  19,        220) /* Value */
     , (33080,  33,         -2) /* Bonded - Destroy */
     , (33080,  37,        999) /* ResistItemAppraisal */
     , (33080,  44,         50) /* Damage */
     , (33080,  45,          1) /* DamageType - Slash */
     , (33080,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33080,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (33080,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33080,  51,          1) /* CombatUse - Melee */
     , (33080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33080, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33080,  22,    0.45) /* DamageVariance */
     , (33080,  26,       0) /* MaximumVelocity */
     , (33080,  29,    1.23) /* WeaponDefense */
     , (33080,  62,    1.68) /* WeaponOffense */
     , (33080,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33080,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33080,   1, 0x0200155E) /* Setup */
     , (33080,   3, 0x20000014) /* SoundTable */
     , (33080,   8, 0x06006408) /* Icon */
     , (33080,  22, 0x3400002B) /* PhysicsEffectTable */;
