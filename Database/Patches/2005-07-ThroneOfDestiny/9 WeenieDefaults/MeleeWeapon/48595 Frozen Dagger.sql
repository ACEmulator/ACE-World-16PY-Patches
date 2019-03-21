DELETE FROM `weenie` WHERE `class_Id` = 48595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48595, 'ace48595-frozendagger', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48595,   1,          1) /* ItemType - MeleeWeapon */
     , (48595,   5,        135) /* EncumbranceVal */
     , (48595,   8,         90) /* Mass */
     , (48595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48595,  16,          1) /* ItemUseable - No */
     , (48595,  19,         40) /* Value */
     , (48595,  33,         -2) /* Bonded - Destroy */
     , (48595,  44,         52) /* Damage */
     , (48595,  45,          8) /* DamageType - Cold */
     , (48595,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48595,  47,          6) /* AttackType - Thrust, Slash */
     , (48595,  48,          4) /* WeaponSkill - Dagger */
     , (48595,  49,         20) /* WeaponTime */
     , (48595,  51,          1) /* CombatUse - Melee */
     , (48595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48595, 150,        103) /* HookPlacement - Hook */
     , (48595, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48595,  19, True ) /* Attackable */
     , (48595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48595,  21,     0.5) /* WeaponLength */
     , (48595,  22,     0.5) /* DamageVariance */
     , (48595,  29,       1) /* WeaponDefense */
     , (48595,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48595,   1, 'Frozen Dagger') /* Name */
     , (48595,  15, 'Ruschk Weapon Group T3') /* ShortDesc */
     , (48595,  16, 'The dagger glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48595,   1,   33559364) /* Setup */
     , (48595,   3,  536870932) /* SoundTable */
     , (48595,   8,  100686579) /* Icon */
     , (48595,  22,  872415275) /* PhysicsEffectTable */;
