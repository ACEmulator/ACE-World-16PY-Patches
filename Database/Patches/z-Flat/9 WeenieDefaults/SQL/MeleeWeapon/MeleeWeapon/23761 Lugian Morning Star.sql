DELETE FROM `weenie` WHERE `class_Id` = 23761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23761, 'lugianmorningstarextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23761,   1,          1) /* ItemType - MeleeWeapon */
     , (23761,   5,      11040) /* EncumbranceVal */
     , (23761,   8,       3680) /* Mass */
     , (23761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23761,  16,          1) /* ItemUseable - No */
     , (23761,  19,        850) /* Value */
     , (23761,  44,         50) /* Damage */
     , (23761,  45,          2) /* DamageType - Pierce */
     , (23761,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23761,  47,          4) /* AttackType - Slash */
     , (23761,  48,          5) /* WeaponSkill - Mace */
     , (23761,  49,        140) /* WeaponTime */
     , (23761,  51,          1) /* CombatUse - Melee */
     , (23761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23761, 150,        103) /* HookPlacement - Hook */
     , (23761, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23761,  21,     1.8) /* WeaponLength */
     , (23761,  22,     0.5) /* DamageVariance */
     , (23761,  29,       1) /* WeaponDefense */
     , (23761,  39,       2) /* DefaultScale */
     , (23761,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23761,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23761,   1,   33554748) /* Setup */
     , (23761,   3,  536870932) /* SoundTable */
     , (23761,   8,  100667600) /* Icon */
     , (23761,  22,  872415275) /* PhysicsEffectTable */;
