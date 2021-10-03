DELETE FROM `weenie` WHERE `class_Id` = 23759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23759, 'lugianmacelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23759,   1,          1) /* ItemType - MeleeWeapon */
     , (23759,   5,       5200) /* EncumbranceVal */
     , (23759,   8,       2080) /* Mass */
     , (23759,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23759,  16,          1) /* ItemUseable - No */
     , (23759,  19,        500) /* Value */
     , (23759,  44,         18) /* Damage */
     , (23759,  45,          4) /* DamageType - Bludgeon */
     , (23759,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23759,  47,          4) /* AttackType - Slash */
     , (23759,  48,          5) /* WeaponSkill - Mace */
     , (23759,  49,         80) /* WeaponTime */
     , (23759,  51,          1) /* CombatUse - Melee */
     , (23759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23759, 150,        103) /* HookPlacement - Hook */
     , (23759, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23759,  21,    1.24) /* WeaponLength */
     , (23759,  22,     0.5) /* DamageVariance */
     , (23759,  29,       1) /* WeaponDefense */
     , (23759,  39,       2) /* DefaultScale */
     , (23759,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23759,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23759,   1,   33554747) /* Setup */
     , (23759,   3,  536870932) /* SoundTable */
     , (23759,   8,  100667588) /* Icon */
     , (23759,  22,  872415275) /* PhysicsEffectTable */;
