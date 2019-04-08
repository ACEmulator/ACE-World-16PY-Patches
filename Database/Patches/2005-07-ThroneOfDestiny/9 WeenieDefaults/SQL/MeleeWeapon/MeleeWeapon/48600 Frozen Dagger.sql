DELETE FROM `weenie` WHERE `class_Id` = 48600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48600, 'ace48600-frozendagger', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48600,   1,          1) /* ItemType - MeleeWeapon */
     , (48600,   5,        135) /* EncumbranceVal */
     , (48600,   8,         90) /* Mass */
     , (48600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48600,  16,          1) /* ItemUseable - No */
     , (48600,  19,         40) /* Value */
     , (48600,  33,         -2) /* Bonded - Destroy */
     , (48600,  44,         68) /* Damage */
     , (48600,  45,          8) /* DamageType - Cold */
     , (48600,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48600,  47,          6) /* AttackType - Thrust, Slash */
     , (48600,  48,          4) /* WeaponSkill - Dagger */
     , (48600,  49,         20) /* WeaponTime */
     , (48600,  51,          1) /* CombatUse - Melee */
     , (48600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48600, 150,        103) /* HookPlacement - Hook */
     , (48600, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48600,  19, True ) /* Attackable */
     , (48600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48600,  21,     0.5) /* WeaponLength */
     , (48600,  22,     0.5) /* DamageVariance */
     , (48600,  29,       1) /* WeaponDefense */
     , (48600,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48600,   1, 'Frozen Dagger') /* Name */
     , (48600,  15, 'Ruschk Weapon Group T4') /* ShortDesc */
     , (48600,  16, 'The dagger glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48600,   1,   33559364) /* Setup */
     , (48600,   3,  536870932) /* SoundTable */
     , (48600,   8,  100686579) /* Icon */
     , (48600,  22,  872415275) /* PhysicsEffectTable */;
