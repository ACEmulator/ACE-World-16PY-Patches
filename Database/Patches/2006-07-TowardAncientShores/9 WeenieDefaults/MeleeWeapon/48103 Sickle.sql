DELETE FROM `weenie` WHERE `class_Id` = 48103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48103, 'ace48103-sickle', 6, '2020-08-14 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48103,   1,          1) /* ItemType - MeleeWeapon */
     , (48103,   5,       5200) /* EncumbranceVal */
     , (48103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48103,  16,          1) /* ItemUseable - No */
     , (48103,  33,         -2) /* Bonded - Destroy */
     , (48103,  19,        500) /* Value */
     , (48103,  44,         85) /* Damage */
     , (48103,  45,          1) /* DamageType - Slash */
     , (48103,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48103,  47,          4) /* AttackType - Slash */
     , (48103,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48103,  49,         35) /* WeaponTime */
     , (48103,  51,          1) /* CombatUse - Melee */
     , (48103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48103, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48103,  21,  0.4) /* WeaponLength */
     , (48103,  22,  0.5) /* DamageVariance */
     , (48103,  29,    1) /* WeaponDefense */
     , (48103,  39,    1) /* DefaultScale */
     , (48103,  62,    1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48103,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48103,   1,   33558593) /* Setup */
     , (48103,   3,  536870932) /* SoundTable */
     , (48103,   8,  100675777) /* Icon */
     , (48103,  22,  872415275) /* PhysicsEffectTable */;
