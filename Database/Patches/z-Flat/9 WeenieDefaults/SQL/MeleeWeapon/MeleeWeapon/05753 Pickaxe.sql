DELETE FROM `weenie` WHERE `class_Id` = 5753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5753, 'pickaxe', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5753,   1,          1) /* ItemType - MeleeWeapon */
     , (5753,   5,        700) /* EncumbranceVal */
     , (5753,   8,        350) /* Mass */
     , (5753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5753,  16,          1) /* ItemUseable - No */
     , (5753,  19,        250) /* Value */
     , (5753,  44,          7) /* Damage */
     , (5753,  45,          2) /* DamageType - Pierce */
     , (5753,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5753,  47,          4) /* AttackType - Slash */
     , (5753,  48,          1) /* WeaponSkill - Axe */
     , (5753,  49,         60) /* WeaponTime */
     , (5753,  51,          1) /* CombatUse - Melee */
     , (5753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5753, 150,        103) /* HookPlacement - Hook */
     , (5753, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5753,  21,    0.75) /* WeaponLength */
     , (5753,  22,     0.5) /* DamageVariance */
     , (5753,  29,       1) /* WeaponDefense */
     , (5753,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5753,   1, 'Pickaxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5753,   1,   33554813) /* Setup */
     , (5753,   3,  536870932) /* SoundTable */
     , (5753,   8,  100670275) /* Icon */
     , (5753,  22,  872415275) /* PhysicsEffectTable */
     , (5753,  30,         88) /* PhysicsScript - Create */;
