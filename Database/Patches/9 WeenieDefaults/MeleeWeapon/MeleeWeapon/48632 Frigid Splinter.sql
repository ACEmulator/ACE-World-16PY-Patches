DELETE FROM `weenie` WHERE `class_Id` = 48632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48632, 'ace48632-frigidsplinter', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48632,   1,          1) /* ItemType - MeleeWeapon */
     , (48632,   5,        700) /* EncumbranceVal */
     , (48632,   8,        140) /* Mass */
     , (48632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48632,  16,          1) /* ItemUseable - No */
     , (48632,  19,        170) /* Value */
     , (48632,  33,         -2) /* Bonded - Destroy */
     , (48632,  44,        195) /* Damage */
     , (48632,  45,          8) /* DamageType - Cold */
     , (48632,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48632,  47,          6) /* AttackType - Thrust, Slash */
     , (48632,  48,         45) /* WeaponSkill - LightWeapons */
     , (48632,  49,         30) /* WeaponTime */
     , (48632,  51,          1) /* CombatUse - Melee */
     , (48632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48632, 151,          2) /* HookType - Wall */
     , (48632, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48632,  21,       0) /* WeaponLength */
     , (48632,  22,     0.5) /* DamageVariance */
     , (48632,  26,       0) /* MaximumVelocity */
     , (48632,  29,       1) /* WeaponDefense */
     , (48632,  62,       1) /* WeaponOffense */
     , (48632,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48632,   1, 'Frigid Splinter') /* Name */
     , (48632,  16, 'The spear glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48632,   1, 0x02001308) /* Setup */
     , (48632,   3, 0x20000014) /* SoundTable */
     , (48632,   8, 0x06005AEE) /* Icon */
     , (48632,  22, 0x3400002B) /* PhysicsEffectTable */;
