DELETE FROM `weenie` WHERE `class_Id` = 48592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48592, 'ace48592-frigidsplinter', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

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
     , (48592,  48,          9) /* WeaponSkill - Spear */
     , (48592,  49,         30) /* WeaponTime */
     , (48592,  51,          1) /* CombatUse - Melee */
     , (48592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48592, 150,        103) /* HookPlacement - Hook */
     , (48592, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48592,  13, True ) /* Ethereal */
     , (48592,  19, True ) /* Attackable */
     , (48592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48592,  21, 1.35000002384186) /* WeaponLength */
     , (48592,  22,    0.75) /* DamageVariance */
     , (48592,  29,       1) /* WeaponDefense */
     , (48592,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48592,   1, 'Frigid Splinter') /* Name */
     , (48592,  15, 'Ruschk Weapon Group T2') /* ShortDesc */
     , (48592,  16, 'The spear glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48592,   1,   33559304) /* Setup */
     , (48592,   3,  536870932) /* SoundTable */
     , (48592,   8,  100686574) /* Icon */
     , (48592,  22,  872415275) /* PhysicsEffectTable */;
