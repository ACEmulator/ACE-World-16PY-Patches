DELETE FROM `weenie` WHERE `class_Id` = 23751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23751, 'lugianclublow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23751,   1,          1) /* ItemType - MeleeWeapon */
     , (23751,   5,       2200) /* EncumbranceVal */
     , (23751,   8,        880) /* Mass */
     , (23751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23751,  16,          1) /* ItemUseable - No */
     , (23751,  19,        200) /* Value */
     , (23751,  44,         16) /* Damage */
     , (23751,  45,          4) /* DamageType - Bludgeon */
     , (23751,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23751,  47,          4) /* AttackType - Slash */
     , (23751,  48,          5) /* WeaponSkill - Mace */
     , (23751,  49,         70) /* WeaponTime */
     , (23751,  51,          1) /* CombatUse - Melee */
     , (23751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23751, 150,        103) /* HookPlacement - Hook */
     , (23751, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23751,  21,    1.36) /* WeaponLength */
     , (23751,  22,     0.5) /* DamageVariance */
     , (23751,  29,       1) /* WeaponDefense */
     , (23751,  39,     2.5) /* DefaultScale */
     , (23751,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23751,   1, 'Lugian Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23751,   1,   33554731) /* Setup */
     , (23751,   3,  536870932) /* SoundTable */
     , (23751,   8,  100667587) /* Icon */
     , (23751,  22,  872415275) /* PhysicsEffectTable */;
