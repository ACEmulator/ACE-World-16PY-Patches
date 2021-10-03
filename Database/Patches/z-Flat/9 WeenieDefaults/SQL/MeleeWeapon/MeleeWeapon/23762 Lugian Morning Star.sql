DELETE FROM `weenie` WHERE `class_Id` = 23762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23762, 'lugianmorningstarhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23762,   1,          1) /* ItemType - MeleeWeapon */
     , (23762,   5,      11040) /* EncumbranceVal */
     , (23762,   8,       3680) /* Mass */
     , (23762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23762,  16,          1) /* ItemUseable - No */
     , (23762,  19,        850) /* Value */
     , (23762,  44,         40) /* Damage */
     , (23762,  45,          2) /* DamageType - Pierce */
     , (23762,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23762,  47,          4) /* AttackType - Slash */
     , (23762,  48,          5) /* WeaponSkill - Mace */
     , (23762,  49,        140) /* WeaponTime */
     , (23762,  51,          1) /* CombatUse - Melee */
     , (23762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23762, 150,        103) /* HookPlacement - Hook */
     , (23762, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23762,  21,     1.8) /* WeaponLength */
     , (23762,  22,     0.5) /* DamageVariance */
     , (23762,  29,       1) /* WeaponDefense */
     , (23762,  39,       2) /* DefaultScale */
     , (23762,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23762,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23762,   1,   33554748) /* Setup */
     , (23762,   3,  536870932) /* SoundTable */
     , (23762,   8,  100667600) /* Icon */
     , (23762,  22,  872415275) /* PhysicsEffectTable */;
