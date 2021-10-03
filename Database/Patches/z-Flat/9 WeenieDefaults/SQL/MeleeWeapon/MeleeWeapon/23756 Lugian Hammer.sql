DELETE FROM `weenie` WHERE `class_Id` = 23756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23756, 'lugianhammermid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23756,   1,          1) /* ItemType - MeleeWeapon */
     , (23756,   5,       4600) /* EncumbranceVal */
     , (23756,   8,       1840) /* Mass */
     , (23756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23756,  16,          1) /* ItemUseable - No */
     , (23756,  19,        450) /* Value */
     , (23756,  44,         28) /* Damage */
     , (23756,  45,          4) /* DamageType - Bludgeon */
     , (23756,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23756,  47,          4) /* AttackType - Slash */
     , (23756,  48,          1) /* WeaponSkill - Axe */
     , (23756,  49,        100) /* WeaponTime */
     , (23756,  51,          1) /* CombatUse - Melee */
     , (23756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23756, 150,        103) /* HookPlacement - Hook */
     , (23756, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23756,  21,     1.2) /* WeaponLength */
     , (23756,  22,     0.5) /* DamageVariance */
     , (23756,  29,       1) /* WeaponDefense */
     , (23756,  39,       2) /* DefaultScale */
     , (23756,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23756,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23756,   1,   33554766) /* Setup */
     , (23756,   3,  536870932) /* SoundTable */
     , (23756,   8,  100667619) /* Icon */
     , (23756,  22,  872415275) /* PhysicsEffectTable */;
