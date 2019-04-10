DELETE FROM `weenie` WHERE `class_Id` = 48585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48585, 'ace48585-frozendagger', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48585,   1,          1) /* ItemType - MeleeWeapon */
     , (48585,   5,        135) /* EncumbranceVal */
     , (48585,   8,         90) /* Mass */
     , (48585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48585,  16,          1) /* ItemUseable - No */
     , (48585,  19,         40) /* Value */
     , (48585,  33,         -2) /* Bonded - Destroy */
     , (48585,  44,         20) /* Damage */
     , (48585,  45,          8) /* DamageType - Cold */
     , (48585,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48585,  47,          6) /* AttackType - Thrust, Slash */
     , (48585,  48,          4) /* WeaponSkill - Dagger */
     , (48585,  49,         20) /* WeaponTime */
     , (48585,  51,          1) /* CombatUse - Melee */
     , (48585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48585, 150,        103) /* HookPlacement - Hook */
     , (48585, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48585,  19, True ) /* Attackable */
     , (48585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48585,  21,     0.5) /* WeaponLength */
     , (48585,  22,     0.5) /* DamageVariance */
     , (48585,  29,       1) /* WeaponDefense */
     , (48585,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48585,   1, 'Frozen Dagger') /* Name */
     , (48585,  16, 'The dagger glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48585,   1,   33559364) /* Setup */
     , (48585,   3,  536870932) /* SoundTable */
     , (48585,   8,  100686579) /* Icon */
     , (48585,  22,  872415275) /* PhysicsEffectTable */;
