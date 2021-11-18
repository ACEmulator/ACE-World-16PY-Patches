DELETE FROM `weenie` WHERE `class_Id` = 48592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48592, 'ace48592-frigidsplinter', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48592,   1,          1) /* ItemType - MeleeWeapon */
     , (48592,   5,        700) /* EncumbranceVal */
     , (48592,   8,        140) /* Mass */
     , (48592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48592,  16,          1) /* ItemUseable - No */
     , (48592,  19,        170) /* Value */
     , (48592,  33,         -2) /* Bonded - Destroy */
     , (48592,  44,         45) /* Damage */
     , (48592,  45,          8) /* DamageType - Cold */
     , (48592,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48592,  47,          2) /* AttackType - Thrust */
     , (48592,  48,         45) /* WeaponSkill - LightWeapons */
     , (48592,  49,         30) /* WeaponTime */
     , (48592,  51,          1) /* CombatUse - Melee */
     , (48592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48592, 150,        103) /* HookPlacement - Hook */
     , (48592, 151,          2) /* HookType - Wall */
     , (48592, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48592,  13, True ) /* Ethereal */
     , (48592,  19, True ) /* Attackable */
     , (48592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48592,  21,    1.35) /* WeaponLength */
     , (48592,  22,    0.75) /* DamageVariance */
     , (48592,  29,       1) /* WeaponDefense */
     , (48592,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48592,   1, 'Frigid Splinter') /* Name */
     , (48592,  15, 'Ruschk Weapon Group T2') /* ShortDesc */
     , (48592,  16, 'The spear glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48592,   1, 0x02001308) /* Setup */
     , (48592,   3, 0x20000014) /* SoundTable */
     , (48592,   8, 0x06005AEE) /* Icon */
     , (48592,  22, 0x3400002B) /* PhysicsEffectTable */;
