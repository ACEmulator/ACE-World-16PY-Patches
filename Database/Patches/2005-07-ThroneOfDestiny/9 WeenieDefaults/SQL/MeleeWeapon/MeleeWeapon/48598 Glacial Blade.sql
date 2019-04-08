DELETE FROM `weenie` WHERE `class_Id` = 48598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48598, 'ace48598-glacialblade', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48598,   1,          1) /* ItemType - MeleeWeapon */
     , (48598,   5,        450) /* EncumbranceVal */
     , (48598,   8,        180) /* Mass */
     , (48598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48598,  16,          1) /* ItemUseable - No */
     , (48598,  19,        240) /* Value */
     , (48598,  33,         -2) /* Bonded - Destroy */
     , (48598,  44,         55) /* Damage */
     , (48598,  45,          8) /* DamageType - Cold */
     , (48598,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48598,  47,          6) /* AttackType - Thrust, Slash */
     , (48598,  48,         11) /* WeaponSkill - Sword */
     , (48598,  49,         35) /* WeaponTime */
     , (48598,  51,          1) /* CombatUse - Melee */
     , (48598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48598, 150,        103) /* HookPlacement - Hook */
     , (48598, 151,          2) /* HookType - Wall */
     , (48598, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48598,  19, True ) /* Attackable */
     , (48598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48598,  21, 0.949999988079071) /* WeaponLength */
     , (48598,  22, 0.449999988079071) /* DamageVariance */
     , (48598,  26,       0) /* MaximumVelocity */
     , (48598,  29,       1) /* WeaponDefense */
     , (48598,  62,       1) /* WeaponOffense */
     , (48598,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48598,   1, 'Glacial Blade') /* Name */
     , (48598,  15, 'Ruschk Weapon Group T3') /* ShortDesc */
     , (48598,  16, 'The sword glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48598,   1,   33559362) /* Setup */
     , (48598,   3,  536870932) /* SoundTable */
     , (48598,   8,  100686575) /* Icon */
     , (48598,  22,  872415275) /* PhysicsEffectTable */;
