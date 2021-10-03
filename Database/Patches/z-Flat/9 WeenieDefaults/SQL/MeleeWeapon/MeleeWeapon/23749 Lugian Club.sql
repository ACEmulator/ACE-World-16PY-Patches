DELETE FROM `weenie` WHERE `class_Id` = 23749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23749, 'lugianclubextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23749,   1,          1) /* ItemType - MeleeWeapon */
     , (23749,   5,       2200) /* EncumbranceVal */
     , (23749,   8,        880) /* Mass */
     , (23749,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23749,  16,          1) /* ItemUseable - No */
     , (23749,  19,        200) /* Value */
     , (23749,  44,         46) /* Damage */
     , (23749,  45,          4) /* DamageType - Bludgeon */
     , (23749,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23749,  47,          4) /* AttackType - Slash */
     , (23749,  48,          5) /* WeaponSkill - Mace */
     , (23749,  49,         70) /* WeaponTime */
     , (23749,  51,          1) /* CombatUse - Melee */
     , (23749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23749, 150,        103) /* HookPlacement - Hook */
     , (23749, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23749,  21,    1.36) /* WeaponLength */
     , (23749,  22,     0.5) /* DamageVariance */
     , (23749,  29,       1) /* WeaponDefense */
     , (23749,  39,     2.5) /* DefaultScale */
     , (23749,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23749,   1, 'Lugian Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23749,   1,   33554731) /* Setup */
     , (23749,   3,  536870932) /* SoundTable */
     , (23749,   8,  100667587) /* Icon */
     , (23749,  22,  872415275) /* PhysicsEffectTable */;
