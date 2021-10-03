DELETE FROM `weenie` WHERE `class_Id` = 23755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23755, 'lugianhammerlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23755,   1,          1) /* ItemType - MeleeWeapon */
     , (23755,   5,       4600) /* EncumbranceVal */
     , (23755,   8,       1840) /* Mass */
     , (23755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23755,  16,          1) /* ItemUseable - No */
     , (23755,  19,        450) /* Value */
     , (23755,  44,         18) /* Damage */
     , (23755,  45,          4) /* DamageType - Bludgeon */
     , (23755,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23755,  47,          4) /* AttackType - Slash */
     , (23755,  48,          1) /* WeaponSkill - Axe */
     , (23755,  49,        100) /* WeaponTime */
     , (23755,  51,          1) /* CombatUse - Melee */
     , (23755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23755, 150,        103) /* HookPlacement - Hook */
     , (23755, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23755,  21,     1.2) /* WeaponLength */
     , (23755,  22,     0.5) /* DamageVariance */
     , (23755,  29,       1) /* WeaponDefense */
     , (23755,  39,       2) /* DefaultScale */
     , (23755,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23755,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23755,   1,   33554766) /* Setup */
     , (23755,   3,  536870932) /* SoundTable */
     , (23755,   8,  100667619) /* Icon */
     , (23755,  22,  872415275) /* PhysicsEffectTable */;
