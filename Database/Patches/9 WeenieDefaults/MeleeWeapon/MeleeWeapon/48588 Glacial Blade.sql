DELETE FROM `weenie` WHERE `class_Id` = 48588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48588, 'ace48588-glacialblade', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48588,   1,          1) /* ItemType - MeleeWeapon */
     , (48588,   5,        450) /* EncumbranceVal */
     , (48588,   8,        180) /* Mass */
     , (48588,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48588,  16,          1) /* ItemUseable - No */
     , (48588,  19,        240) /* Value */
     , (48588,  33,         -2) /* Bonded - Destroy */
     , (48588,  44,        240) /* Damage */
     , (48588,  45,          8) /* DamageType - Cold */
     , (48588,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48588,  47,          6) /* AttackType - Thrust, Slash */
     , (48588,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48588,  49,         35) /* WeaponTime */
     , (48588,  51,          1) /* CombatUse - Melee */
     , (48588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48588, 150,        103) /* HookPlacement - Hook */
     , (48588, 151,          2) /* HookType - Wall */
     , (48588, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48588,  19, True ) /* Attackable */
     , (48588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48588,  21,    0.95) /* WeaponLength */
     , (48588,  22,    0.45) /* DamageVariance */
     , (48588,  26,       0) /* MaximumVelocity */
     , (48588,  29,       1) /* WeaponDefense */
     , (48588,  62,       1) /* WeaponOffense */
     , (48588,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48588,   1, 'Glacial Blade') /* Name */
     , (48588,  16, 'The sword glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48588,   1, 0x02001342) /* Setup */
     , (48588,   3, 0x20000014) /* SoundTable */
     , (48588,   8, 0x06005AEF) /* Icon */
     , (48588,  22, 0x3400002B) /* PhysicsEffectTable */;
