DELETE FROM `weenie` WHERE `class_Id` = 23750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23750, 'lugianclubhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23750,   1,          1) /* ItemType - MeleeWeapon */
     , (23750,   5,       2200) /* EncumbranceVal */
     , (23750,   8,        880) /* Mass */
     , (23750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23750,  16,          1) /* ItemUseable - No */
     , (23750,  19,        200) /* Value */
     , (23750,  44,         36) /* Damage */
     , (23750,  45,          4) /* DamageType - Bludgeon */
     , (23750,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23750,  47,          4) /* AttackType - Slash */
     , (23750,  48,          5) /* WeaponSkill - Mace */
     , (23750,  49,         70) /* WeaponTime */
     , (23750,  51,          1) /* CombatUse - Melee */
     , (23750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23750, 150,        103) /* HookPlacement - Hook */
     , (23750, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23750,  21,    1.36) /* WeaponLength */
     , (23750,  22,     0.5) /* DamageVariance */
     , (23750,  29,       1) /* WeaponDefense */
     , (23750,  39,     2.5) /* DefaultScale */
     , (23750,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23750,   1, 'Lugian Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23750,   1,   33554731) /* Setup */
     , (23750,   3,  536870932) /* SoundTable */
     , (23750,   8,  100667587) /* Icon */
     , (23750,  22,  872415275) /* PhysicsEffectTable */;
