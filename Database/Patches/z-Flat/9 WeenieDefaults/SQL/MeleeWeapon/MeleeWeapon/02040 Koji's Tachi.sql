DELETE FROM `weenie` WHERE `class_Id` = 2040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2040, 'tachikojii', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2040,   1,          1) /* ItemType - MeleeWeapon */
     , (2040,   5,        150) /* EncumbranceVal */
     , (2040,   8,        180) /* Mass */
     , (2040,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2040,  16,          1) /* ItemUseable - No */
     , (2040,  19,      10000) /* Value */
     , (2040,  44,         50) /* Damage */
     , (2040,  45,          3) /* DamageType - Slash, Pierce */
     , (2040,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (2040,  47,          6) /* AttackType - Thrust, Slash */
     , (2040,  48,         11) /* WeaponSkill - Sword */
     , (2040,  49,         20) /* WeaponTime */
     , (2040,  51,          1) /* CombatUse - Melee */
     , (2040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2040, 150,        103) /* HookPlacement - Hook */
     , (2040, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2040,  21,     1.1) /* WeaponLength */
     , (2040,  22,     0.5) /* DamageVariance */
     , (2040,  29,       1) /* WeaponDefense */
     , (2040,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2040,   1, 'Koji''s Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2040,   1,   33554742) /* Setup */
     , (2040,   8,  100667934) /* Icon */
     , (2040,  22,  872415275) /* PhysicsEffectTable */;
