DELETE FROM `weenie` WHERE `class_Id` = 23753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23753, 'lugianhammerextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23753,   1,          1) /* ItemType - MeleeWeapon */
     , (23753,   5,       4600) /* EncumbranceVal */
     , (23753,   8,       1840) /* Mass */
     , (23753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23753,  16,          1) /* ItemUseable - No */
     , (23753,  19,        450) /* Value */
     , (23753,  44,         48) /* Damage */
     , (23753,  45,          4) /* DamageType - Bludgeon */
     , (23753,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23753,  47,          4) /* AttackType - Slash */
     , (23753,  48,          1) /* WeaponSkill - Axe */
     , (23753,  49,        100) /* WeaponTime */
     , (23753,  51,          1) /* CombatUse - Melee */
     , (23753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23753, 150,        103) /* HookPlacement - Hook */
     , (23753, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23753,  21,     1.2) /* WeaponLength */
     , (23753,  22,     0.5) /* DamageVariance */
     , (23753,  29,       1) /* WeaponDefense */
     , (23753,  39,       2) /* DefaultScale */
     , (23753,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23753,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23753,   1,   33554766) /* Setup */
     , (23753,   3,  536870932) /* SoundTable */
     , (23753,   8,  100667619) /* Icon */
     , (23753,  22,  872415275) /* PhysicsEffectTable */;
