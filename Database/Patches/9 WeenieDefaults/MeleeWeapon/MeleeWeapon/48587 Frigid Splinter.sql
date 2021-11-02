DELETE FROM `weenie` WHERE `class_Id` = 48587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48587, 'ace48587-frigidsplinter', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48587,   1,          1) /* ItemType - MeleeWeapon */
     , (48587,   5,        700) /* EncumbranceVal */
     , (48587,   8,        140) /* Mass */
     , (48587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48587,  16,          1) /* ItemUseable - No */
     , (48587,  19,        170) /* Value */
     , (48587,  33,         -2) /* Bonded - Destroy */
     , (48587,  44,         20) /* Damage */
     , (48587,  45,          8) /* DamageType - Cold */
     , (48587,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48587,  47,          2) /* AttackType - Thrust */
     , (48587,  48,         45) /* WeaponSkill - LightWeapons */
     , (48587,  49,         30) /* WeaponTime */
     , (48587,  51,          1) /* CombatUse - Melee */
     , (48587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48587, 150,        103) /* HookPlacement - Hook */
     , (48587, 151,          2) /* HookType - Wall */
     , (48587, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48587,  13, True ) /* Ethereal */
     , (48587,  19, True ) /* Attackable */
     , (48587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48587,  21,    1.25) /* WeaponLength */
     , (48587,  22,    0.75) /* DamageVariance */
     , (48587,  29,       1) /* WeaponDefense */
     , (48587,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48587,   1, 'Frigid Splinter') /* Name */
     , (48587,  16, 'The spear glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48587,   1, 0x02001308) /* Setup */
     , (48587,   3, 0x20000014) /* SoundTable */
     , (48587,   8, 0x06005AEE) /* Icon */
     , (48587,  22, 0x3400002B) /* PhysicsEffectTable */;
