DELETE FROM `weenie` WHERE `class_Id` = 48603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48603, 'ace48603-glacialblade', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48603,   1,          1) /* ItemType - MeleeWeapon */
     , (48603,   5,        450) /* EncumbranceVal */
     , (48603,   8,        180) /* Mass */
     , (48603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48603,  16,          1) /* ItemUseable - No */
     , (48603,  19,        240) /* Value */
     , (48603,  33,         -2) /* Bonded - Destroy */
     , (48603,  44,         72) /* Damage */
     , (48603,  45,          8) /* DamageType - Cold */
     , (48603,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48603,  47,          6) /* AttackType - Thrust, Slash */
     , (48603,  48,         11) /* WeaponSkill - Sword */
     , (48603,  49,         35) /* WeaponTime */
     , (48603,  51,          1) /* CombatUse - Melee */
     , (48603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48603, 150,        103) /* HookPlacement - Hook */
     , (48603, 151,          2) /* HookType - Wall */
     , (48603, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48603,  19, True ) /* Attackable */
     , (48603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48603,  21, 0.949999988079071) /* WeaponLength */
     , (48603,  22, 0.449999988079071) /* DamageVariance */
     , (48603,  26,       0) /* MaximumVelocity */
     , (48603,  29,       1) /* WeaponDefense */
     , (48603,  62,       1) /* WeaponOffense */
     , (48603,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48603,   1, 'Glacial Blade') /* Name */
     , (48603,  15, 'Ruschk Weapon Group T4') /* ShortDesc */
     , (48603,  16, 'The sword glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48603,   1,   33559362) /* Setup */
     , (48603,   3,  536870932) /* SoundTable */
     , (48603,   8,  100686575) /* Icon */
     , (48603,  22,  872415275) /* PhysicsEffectTable */;
