DELETE FROM `weenie` WHERE `class_Id` = 23741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23741, 'lugianaxelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23741,   1,          1) /* ItemType - MeleeWeapon */
     , (23741,   5,       6400) /* EncumbranceVal */
     , (23741,   8,       2560) /* Mass */
     , (23741,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23741,  16,          1) /* ItemUseable - No */
     , (23741,  19,        750) /* Value */
     , (23741,  44,         20) /* Damage */
     , (23741,  45,          1) /* DamageType - Slash */
     , (23741,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23741,  47,          4) /* AttackType - Slash */
     , (23741,  48,          1) /* WeaponSkill - Axe */
     , (23741,  49,        120) /* WeaponTime */
     , (23741,  51,          1) /* CombatUse - Melee */
     , (23741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23741, 150,        103) /* HookPlacement - Hook */
     , (23741, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23741,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23741,  21,     1.5) /* WeaponLength */
     , (23741,  22,     0.5) /* DamageVariance */
     , (23741,  29,       1) /* WeaponDefense */
     , (23741,  39,       2) /* DefaultScale */
     , (23741,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23741,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23741,   1,   33554726) /* Setup */
     , (23741,   3,  536870932) /* SoundTable */
     , (23741,   8,  100667580) /* Icon */
     , (23741,  22,  872415275) /* PhysicsEffectTable */;
