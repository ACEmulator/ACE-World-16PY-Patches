DELETE FROM `weenie` WHERE `class_Id` = 23768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23768, 'lugianmorningstarmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23768,   1,          1) /* ItemType - MeleeWeapon */
     , (23768,   5,      11040) /* EncumbranceVal */
     , (23768,   8,       3680) /* Mass */
     , (23768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23768,  16,          1) /* ItemUseable - No */
     , (23768,  19,        850) /* Value */
     , (23768,  44,         30) /* Damage */
     , (23768,  45,          2) /* DamageType - Pierce */
     , (23768,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23768,  47,          4) /* AttackType - Slash */
     , (23768,  48,          5) /* WeaponSkill - Mace */
     , (23768,  49,        140) /* WeaponTime */
     , (23768,  51,          1) /* CombatUse - Melee */
     , (23768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23768, 150,        103) /* HookPlacement - Hook */
     , (23768, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23768,  21,     1.8) /* WeaponLength */
     , (23768,  22,     0.5) /* DamageVariance */
     , (23768,  29,       1) /* WeaponDefense */
     , (23768,  39,       2) /* DefaultScale */
     , (23768,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23768,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23768,   1,   33554748) /* Setup */
     , (23768,   3,  536870932) /* SoundTable */
     , (23768,   8,  100667600) /* Icon */
     , (23768,  22,  872415275) /* PhysicsEffectTable */;
