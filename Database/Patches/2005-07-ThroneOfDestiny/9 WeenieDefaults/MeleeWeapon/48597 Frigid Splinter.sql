DELETE FROM `weenie` WHERE `class_Id` = 48597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48597, 'ace48597-frigidsplinter', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48597,   1,          1) /* ItemType - MeleeWeapon */
     , (48597,   5,        700) /* EncumbranceVal */
     , (48597,   8,        140) /* Mass */
     , (48597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48597,  16,          1) /* ItemUseable - No */
     , (48597,  19,        170) /* Value */
     , (48597,  33,         -2) /* Bonded - Destroy */
     , (48597,  44,         56) /* Damage */
     , (48597,  45,          8) /* DamageType - Cold */
     , (48597,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48597,  47,          2) /* AttackType - Thrust */
     , (48597,  48,         45) /* WeaponSkill - LightWeapons */
     , (48597,  49,         30) /* WeaponTime */
     , (48597,  51,          1) /* CombatUse - Melee */
     , (48597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48597, 150,        103) /* HookPlacement - Hook */
     , (48597, 151,          2) /* HookType - Wall */
	 , (48597, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48597,  13, True ) /* Ethereal */
     , (48597,  19, True ) /* Attackable */
     , (48597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48597,  21, 1.35000002384186) /* WeaponLength */
     , (48597,  22,    0.75) /* DamageVariance */
     , (48597,  29,       1) /* WeaponDefense */
     , (48597,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48597,   1, 'Frigid Splinter') /* Name */
     , (48597,  15, 'Ruschk Weapon Group T3') /* ShortDesc */
     , (48597,  16, 'The spear glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48597,   1,   33559304) /* Setup */
     , (48597,   3,  536870932) /* SoundTable */
     , (48597,   8,  100686574) /* Icon */
     , (48597,  22,  872415275) /* PhysicsEffectTable */;
