DELETE FROM `weenie` WHERE `class_Id` = 34586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34586, 'ace34586-stonemace', 6, '2020-07-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34586,   1,          1) /* ItemType - MeleeWeapon */
     , (34586,   5,        900) /* EncumbranceVal */
     , (34586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34586,  16,          1) /* ItemUseable - No */
     , (34586,  19,        310) /* Value */
     , (34586,  44,         10) /* Damage */
     , (34586,  45,          2) /* DamageType - Pierce */
     , (34586,  47,          4) /* AttackType - Slash */
     , (34586,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34586,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34586,  49,         70) /* WeaponTime */
     , (34586,  51,          1) /* CombatUse - Melee */
     , (34586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34586, 151,          2) /* HookType - Wall */
     , (34586, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34586,  19, True ) /* Attackable */
     , (34586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34586,  21,       0) /* WeaponLength */
     , (34586,  22,     0.5) /* DamageVariance */
     , (34586,  26,       0) /* MaximumVelocity */
     , (34586,  29,       1) /* WeaponDefense */
     , (34586,  62,       1) /* WeaponOffense */
     , (34586,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34586,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34586,   1,   33560175) /* Setup */
     , (34586,   3,  536870932) /* SoundTable */
     , (34586,   8,  100675764) /* Icon */
     , (34586,  22,  872415275) /* PhysicsEffectTable */;
