DELETE FROM `weenie` WHERE `class_Id` = 48602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48602, 'ace48602-frigidsplinter', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48602,   1,          1) /* ItemType - MeleeWeapon */
     , (48602,   5,        700) /* EncumbranceVal */
     , (48602,   8,        140) /* Mass */
     , (48602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48602,  16,          1) /* ItemUseable - No */
     , (48602,  19,        170) /* Value */
     , (48602,  33,         -2) /* Bonded - Destroy */
     , (48602,  44,         70) /* Damage */
     , (48602,  45,          8) /* DamageType - Cold */
     , (48602,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48602,  47,          2) /* AttackType - Thrust */
     , (48602,  48,          9) /* WeaponSkill - Spear */
     , (48602,  49,         30) /* WeaponTime */
     , (48602,  51,          1) /* CombatUse - Melee */
     , (48602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48602, 150,        103) /* HookPlacement - Hook */
     , (48602, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48602,  13, True ) /* Ethereal */
     , (48602,  19, True ) /* Attackable */
     , (48602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48602,  21, 1.35000002384186) /* WeaponLength */
     , (48602,  22,    0.75) /* DamageVariance */
     , (48602,  29,       1) /* WeaponDefense */
     , (48602,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48602,   1, 'Frigid Splinter') /* Name */
     , (48602,  15, 'Ruschk Weapon Group T4') /* ShortDesc */
     , (48602,  16, 'The spear glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48602,   1,   33559304) /* Setup */
     , (48602,   3,  536870932) /* SoundTable */
     , (48602,   8,  100686574) /* Icon */
     , (48602,  22,  872415275) /* PhysicsEffectTable */;
