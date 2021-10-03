DELETE FROM `weenie` WHERE `class_Id` = 23752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23752, 'lugianclubmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23752,   1,          1) /* ItemType - MeleeWeapon */
     , (23752,   5,       2200) /* EncumbranceVal */
     , (23752,   8,        880) /* Mass */
     , (23752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23752,  16,          1) /* ItemUseable - No */
     , (23752,  19,        200) /* Value */
     , (23752,  44,         26) /* Damage */
     , (23752,  45,          4) /* DamageType - Bludgeon */
     , (23752,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23752,  47,          4) /* AttackType - Slash */
     , (23752,  48,          5) /* WeaponSkill - Mace */
     , (23752,  49,         70) /* WeaponTime */
     , (23752,  51,          1) /* CombatUse - Melee */
     , (23752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23752, 150,        103) /* HookPlacement - Hook */
     , (23752, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23752,  21,    1.36) /* WeaponLength */
     , (23752,  22,     0.5) /* DamageVariance */
     , (23752,  29,       1) /* WeaponDefense */
     , (23752,  39,     2.5) /* DefaultScale */
     , (23752,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23752,   1, 'Lugian Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23752,   1,   33554731) /* Setup */
     , (23752,   3,  536870932) /* SoundTable */
     , (23752,   8,  100667587) /* Icon */
     , (23752,  22,  872415275) /* PhysicsEffectTable */;
