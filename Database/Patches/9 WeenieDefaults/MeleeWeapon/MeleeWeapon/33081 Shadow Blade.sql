DELETE FROM `weenie` WHERE `class_Id` = 33081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33081, 'ace33081-shadowblade', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33081,   1,          1) /* ItemType - MeleeWeapon */
     , (33081,   5,        350) /* EncumbranceVal */
     , (33081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33081,  16,          1) /* ItemUseable - No */
     , (33081,  18,          1) /* UiEffects - Magical */
     , (33081,  19,        220) /* Value */
     , (33081,  33,         -2) /* Bonded - Destroy */
     , (33081,  37,        999) /* ResistItemAppraisal */
     , (33081,  44,         50) /* Damage */
     , (33081,  45,         32) /* DamageType - Acid */
     , (33081,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33081,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (33081,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33081,  51,          1) /* CombatUse - Melee */
     , (33081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33081, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33081,  22,    0.45) /* DamageVariance */
     , (33081,  26,       0) /* MaximumVelocity */
     , (33081,  29,    1.23) /* WeaponDefense */
     , (33081,  62,    1.68) /* WeaponOffense */
     , (33081,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33081,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33081,   1, 0x0200155F) /* Setup */
     , (33081,   3, 0x20000014) /* SoundTable */
     , (33081,   8, 0x06006408) /* Icon */
     , (33081,  22, 0x3400002B) /* PhysicsEffectTable */;
