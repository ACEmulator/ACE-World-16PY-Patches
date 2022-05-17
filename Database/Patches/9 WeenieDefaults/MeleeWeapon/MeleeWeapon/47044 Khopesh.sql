DELETE FROM `weenie` WHERE `class_Id` = 47044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47044, 'ace47044-khopesh', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47044,   1,          1) /* ItemType - MeleeWeapon */
     , (47044,   5,        400) /* EncumbranceVal */
     , (47044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47044,  16,          1) /* ItemUseable - No */
     , (47044,  19,        200) /* Value */
     , (47044,  33,         -2) /* Bonded - Destroy */
     , (47044,  44,        215) /* Damage */
     , (47044,  45,          3) /* DamageType - Slash, Pierce */
     , (47044,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47044,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (47044,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47044,  49,         10) /* WeaponTime */
     , (47044,  51,          1) /* CombatUse - Melee */
     , (47044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47044, 151,          2) /* HookType - Wall */
     , (47044, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47044,  21,       0) /* WeaponLength */
     , (47044,  22,    0.45) /* DamageVariance */
     , (47044,  26,       0) /* MaximumVelocity */
     , (47044,  29,       1) /* WeaponDefense */
     , (47044,  62,       1) /* WeaponOffense */
     , (47044,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47044,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47044,   1, 0x02000FAC) /* Setup */
     , (47044,   3, 0x20000014) /* SoundTable */
     , (47044,   8, 0x06002D21) /* Icon */
     , (47044,  22, 0x3400002B) /* PhysicsEffectTable */;
