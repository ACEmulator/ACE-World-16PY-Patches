DELETE FROM `weenie` WHERE `class_Id` = 48101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48101, 'ace48101-sickle', 6, '2020-08-14 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48101,   1,          1) /* ItemType - MeleeWeapon */
     , (48101,   5,       5200) /* EncumbranceVal */
     , (48101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48101,  16,          1) /* ItemUseable - No */
     , (48101,  19,        500) /* Value */
     , (48101,  33,         -2) /* Bonded - Destroy */
     , (48101,  44,         70) /* Damage */
     , (48101,  45,          1) /* DamageType - Slash */
     , (48101,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48101,  47,          4) /* AttackType - Slash */
     , (48101,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48101,  49,         35) /* WeaponTime */
     , (48101,  51,          1) /* CombatUse - Melee */
     , (48101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48101, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48101,  21,  0.4) /* WeaponLength */
     , (48101,  22,  0.5) /* DamageVariance */
     , (48101,  29,    1) /* WeaponDefense */
     , (48101,  39,    1) /* DefaultScale */
     , (48101,  62,    1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48101,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48101,   1,   33558593) /* Setup */
     , (48101,   3,  536870932) /* SoundTable */
     , (48101,   8,  100675777) /* Icon */
     , (48101,  22,  872415275) /* PhysicsEffectTable */;
