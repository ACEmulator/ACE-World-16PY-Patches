DELETE FROM `weenie` WHERE `class_Id` = 23760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23760, 'lugianmacemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23760,   1,          1) /* ItemType - MeleeWeapon */
     , (23760,   5,       5200) /* EncumbranceVal */
     , (23760,   8,       2080) /* Mass */
     , (23760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23760,  16,          1) /* ItemUseable - No */
     , (23760,  19,        500) /* Value */
     , (23760,  44,         28) /* Damage */
     , (23760,  45,          4) /* DamageType - Bludgeon */
     , (23760,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23760,  47,          4) /* AttackType - Slash */
     , (23760,  48,          5) /* WeaponSkill - Mace */
     , (23760,  49,         80) /* WeaponTime */
     , (23760,  51,          1) /* CombatUse - Melee */
     , (23760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23760, 150,        103) /* HookPlacement - Hook */
     , (23760, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23760,  21,    1.24) /* WeaponLength */
     , (23760,  22,     0.5) /* DamageVariance */
     , (23760,  29,       1) /* WeaponDefense */
     , (23760,  39,       2) /* DefaultScale */
     , (23760,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23760,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23760,   1,   33554747) /* Setup */
     , (23760,   3,  536870932) /* SoundTable */
     , (23760,   8,  100667588) /* Icon */
     , (23760,  22,  872415275) /* PhysicsEffectTable */;
