DELETE FROM `weenie` WHERE `class_Id` = 33083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33083, 'ace33083-shadowblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33083,   1,          1) /* ItemType - MeleeWeapon */
     , (33083,   5,        350) /* EncumbranceVal */
     , (33083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33083,  16,          1) /* ItemUseable - No */
     , (33083,  18,          1) /* UiEffects - Magical */
     , (33083,  19,        220) /* Value */
     , (33083,  33,         -2) /* Bonded - Destroy */
     , (33083,  37,        999) /* ResistItemAppraisal */
     , (33083,  45,         16) /* DamageType - Fire */
     , (33083,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33083,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (33083,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33083,  51,          1) /* CombatUse - Melee */
     , (33083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33083, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33083,  22,     0.2) /* DamageVariance */
     , (33083,  26,       0) /* MaximumVelocity */
     , (33083,  29,    1.23) /* WeaponDefense */
     , (33083,  62,    1.68) /* WeaponOffense */
     , (33083,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33083,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33083,   1,   33559905) /* Setup */
     , (33083,   3,  536870932) /* SoundTable */
     , (33083,   8,  100688904) /* Icon */
     , (33083,  22,  872415275) /* PhysicsEffectTable */;
