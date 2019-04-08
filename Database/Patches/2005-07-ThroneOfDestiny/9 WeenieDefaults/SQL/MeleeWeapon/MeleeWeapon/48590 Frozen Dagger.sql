DELETE FROM `weenie` WHERE `class_Id` = 48590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48590, 'ace48590-frozendagger', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48590,   1,          1) /* ItemType - MeleeWeapon */
     , (48590,   5,        135) /* EncumbranceVal */
     , (48590,   8,         90) /* Mass */
     , (48590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48590,  16,          1) /* ItemUseable - No */
     , (48590,  19,         40) /* Value */
     , (48590,  44,         42) /* Damage */
     , (48590,  45,          8) /* DamageType - Cold */
     , (48590,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48590,  47,          6) /* AttackType - Thrust, Slash */
     , (48590,  48,          4) /* WeaponSkill - Dagger */
     , (48590,  49,         20) /* WeaponTime */
     , (48590,  51,          1) /* CombatUse - Melee */
     , (48590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48590, 150,        103) /* HookPlacement - Hook */
     , (48590, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48590,  19, True ) /* Attackable */
     , (48590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48590,  21,     0.5) /* WeaponLength */
     , (48590,  22,     0.5) /* DamageVariance */
     , (48590,  29,       1) /* WeaponDefense */
     , (48590,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48590,   1, 'Frozen Dagger') /* Name */
     , (48590,  15, 'Ruschk Weapon Group T2') /* ShortDesc */
     , (48590,  16, 'The dagger glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48590,   1,   33559364) /* Setup */
     , (48590,   3,  536870932) /* SoundTable */
     , (48590,   8,  100686579) /* Icon */
     , (48590,  22,  872415275) /* PhysicsEffectTable */;
