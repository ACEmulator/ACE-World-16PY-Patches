DELETE FROM `weenie` WHERE `class_Id` = 48630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48630, 'ace48630-frozendagger', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48630,   1,          1) /* ItemType - MeleeWeapon */
     , (48630,   5,        135) /* EncumbranceVal */
     , (48630,   8,         90) /* Mass */
     , (48630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48630,  16,          1) /* ItemUseable - No */
     , (48630,  19,         40) /* Value */
     , (48630,  33,         -2) /* Bonded - Destroy */
     , (48630,  44,        195) /* Damage */
     , (48630,  45,          8) /* DamageType - Cold */
     , (48630,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48630,  47,          6) /* AttackType - Thrust, Slash */
     , (48630,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (48630,  49,         20) /* WeaponTime */
     , (48630,  51,          1) /* CombatUse - Melee */
     , (48630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48630, 150,        103) /* HookPlacement - Hook */
     , (48630, 151,          2) /* HookType - Wall */
     , (48630, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48630,  21,     0.5) /* WeaponLength */
     , (48630,  22,     0.5) /* DamageVariance */
     , (48630,  29,       1) /* WeaponDefense */
     , (48630,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48630,   1, 'Frozen Dagger') /* Name */
     , (48630,  16, 'The dagger glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48630,   1, 0x02001344) /* Setup */
     , (48630,   3, 0x20000014) /* SoundTable */
     , (48630,   8, 0x06005AF3) /* Icon */
     , (48630,  22, 0x3400002B) /* PhysicsEffectTable */;
