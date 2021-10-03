DELETE FROM `weenie` WHERE `class_Id` = 535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (535, 'newbieswordshort', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (535,   1,          1) /* ItemType - MeleeWeapon */
     , (535,   5,        350) /* EncumbranceVal */
     , (535,   8,        140) /* Mass */
     , (535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (535,  16,          1) /* ItemUseable - No */
     , (535,  19,         10) /* Value */
     , (535,  44,          6) /* Damage */
     , (535,  45,          3) /* DamageType - Slash, Pierce */
     , (535,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (535,  47,          6) /* AttackType - Thrust, Slash */
     , (535,  48,         11) /* WeaponSkill - Sword */
     , (535,  49,         30) /* WeaponTime */
     , (535,  51,          1) /* CombatUse - Melee */
     , (535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (535, 150,        103) /* HookPlacement - Hook */
     , (535, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (535,  22, True ) /* Inscribable */
     , (535,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (535,  21,    0.57) /* WeaponLength */
     , (535,  22,     0.5) /* DamageVariance */
     , (535,  29,       1) /* WeaponDefense */
     , (535,  39,    0.92) /* DefaultScale */
     , (535,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (535,   1, 'Starter Shortsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (535,   1,   33554760) /* Setup */
     , (535,   3,  536870932) /* SoundTable */
     , (535,   8,  100667614) /* Icon */
     , (535,  22,  872415275) /* PhysicsEffectTable */;
