DELETE FROM `weenie` WHERE `class_Id` = 23758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23758, 'lugianmacehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23758,   1,          1) /* ItemType - MeleeWeapon */
     , (23758,   5,       5200) /* EncumbranceVal */
     , (23758,   8,       2080) /* Mass */
     , (23758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23758,  16,          1) /* ItemUseable - No */
     , (23758,  19,        500) /* Value */
     , (23758,  44,         38) /* Damage */
     , (23758,  45,          4) /* DamageType - Bludgeon */
     , (23758,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23758,  47,          4) /* AttackType - Slash */
     , (23758,  48,          5) /* WeaponSkill - Mace */
     , (23758,  49,         80) /* WeaponTime */
     , (23758,  51,          1) /* CombatUse - Melee */
     , (23758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23758, 150,        103) /* HookPlacement - Hook */
     , (23758, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23758,  21,    1.24) /* WeaponLength */
     , (23758,  22,     0.5) /* DamageVariance */
     , (23758,  29,       1) /* WeaponDefense */
     , (23758,  39,       2) /* DefaultScale */
     , (23758,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23758,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23758,   1,   33554747) /* Setup */
     , (23758,   3,  536870932) /* SoundTable */
     , (23758,   8,  100667588) /* Icon */
     , (23758,  22,  872415275) /* PhysicsEffectTable */;
