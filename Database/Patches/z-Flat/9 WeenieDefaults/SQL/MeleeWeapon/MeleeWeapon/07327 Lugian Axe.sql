DELETE FROM `weenie` WHERE `class_Id` = 7327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7327, 'lugianaxebig', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7327,   1,          1) /* ItemType - MeleeWeapon */
     , (7327,   5,       6400) /* EncumbranceVal */
     , (7327,   8,       2560) /* Mass */
     , (7327,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7327,  16,          1) /* ItemUseable - No */
     , (7327,  19,        750) /* Value */
     , (7327,  37,       9999) /* ResistItemAppraisal */
     , (7327,  44,         60) /* Damage */
     , (7327,  45,          1) /* DamageType - Slash */
     , (7327,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7327,  47,          4) /* AttackType - Slash */
     , (7327,  48,          1) /* WeaponSkill - Axe */
     , (7327,  49,        120) /* WeaponTime */
     , (7327,  51,          1) /* CombatUse - Melee */
     , (7327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7327, 150,        103) /* HookPlacement - Hook */
     , (7327, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7327,  21,     1.5) /* WeaponLength */
     , (7327,  22,     0.5) /* DamageVariance */
     , (7327,  29,     0.8) /* WeaponDefense */
     , (7327,  39,       2) /* DefaultScale */
     , (7327,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7327,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7327,   1,   33554726) /* Setup */
     , (7327,   3,  536870932) /* SoundTable */
     , (7327,   8,  100667580) /* Icon */
     , (7327,  22,  872415275) /* PhysicsEffectTable */;
