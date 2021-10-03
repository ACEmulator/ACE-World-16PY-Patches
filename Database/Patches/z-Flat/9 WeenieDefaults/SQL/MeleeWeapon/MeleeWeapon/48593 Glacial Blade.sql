DELETE FROM `weenie` WHERE `class_Id` = 48593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48593, 'ace48593-glacialblade', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48593,   1,          1) /* ItemType - MeleeWeapon */
     , (48593,   5,        450) /* EncumbranceVal */
     , (48593,   8,        180) /* Mass */
     , (48593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48593,  16,          1) /* ItemUseable - No */
     , (48593,  19,        240) /* Value */
     , (48593,  33,         -2) /* Bonded - Destroy */
     , (48593,  44,         45) /* Damage */
     , (48593,  45,          8) /* DamageType - Cold */
     , (48593,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48593,  47,          6) /* AttackType - Thrust, Slash */
     , (48593,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48593,  49,         35) /* WeaponTime */
     , (48593,  51,          1) /* CombatUse - Melee */
     , (48593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48593, 150,        103) /* HookPlacement - Hook */
     , (48593, 151,          2) /* HookType - Wall */
     , (48593, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48593,  19, True ) /* Attackable */
     , (48593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48593,  21, 0.949999988079071) /* WeaponLength */
     , (48593,  22, 0.449999988079071) /* DamageVariance */
     , (48593,  26,       0) /* MaximumVelocity */
     , (48593,  29,       1) /* WeaponDefense */
     , (48593,  62,       1) /* WeaponOffense */
     , (48593,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48593,   1, 'Glacial Blade') /* Name */
     , (48593,  15, 'Ruschk Weapon Group T2') /* ShortDesc */
     , (48593,  16, 'The sword glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48593,   1,   33559362) /* Setup */
     , (48593,   3,  536870932) /* SoundTable */
     , (48593,   8,  100686575) /* Icon */
     , (48593,  22,  872415275) /* PhysicsEffectTable */;
