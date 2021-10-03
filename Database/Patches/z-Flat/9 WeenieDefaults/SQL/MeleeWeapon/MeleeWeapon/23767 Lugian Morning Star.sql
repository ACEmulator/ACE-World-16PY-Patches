DELETE FROM `weenie` WHERE `class_Id` = 23767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23767, 'lugianmorningstarlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23767,   1,          1) /* ItemType - MeleeWeapon */
     , (23767,   5,      11040) /* EncumbranceVal */
     , (23767,   8,       3680) /* Mass */
     , (23767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23767,  16,          1) /* ItemUseable - No */
     , (23767,  19,        850) /* Value */
     , (23767,  44,         20) /* Damage */
     , (23767,  45,          2) /* DamageType - Pierce */
     , (23767,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23767,  47,          4) /* AttackType - Slash */
     , (23767,  48,          5) /* WeaponSkill - Mace */
     , (23767,  49,        140) /* WeaponTime */
     , (23767,  51,          1) /* CombatUse - Melee */
     , (23767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23767, 150,        103) /* HookPlacement - Hook */
     , (23767, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23767,  21,     1.8) /* WeaponLength */
     , (23767,  22,     0.5) /* DamageVariance */
     , (23767,  29,       1) /* WeaponDefense */
     , (23767,  39,       2) /* DefaultScale */
     , (23767,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23767,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23767,   1,   33554748) /* Setup */
     , (23767,   3,  536870932) /* SoundTable */
     , (23767,   8,  100667600) /* Icon */
     , (23767,  22,  872415275) /* PhysicsEffectTable */;
