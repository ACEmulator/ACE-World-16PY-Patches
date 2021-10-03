DELETE FROM `weenie` WHERE `class_Id` = 2026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2026, 'axealatar', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2026,   1,          1) /* ItemType - MeleeWeapon */
     , (2026,   5,        400) /* EncumbranceVal */
     , (2026,   8,        300) /* Mass */
     , (2026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2026,  16,          1) /* ItemUseable - No */
     , (2026,  19,       1100) /* Value */
     , (2026,  44,         14) /* Damage */
     , (2026,  45,          1) /* DamageType - Slash */
     , (2026,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (2026,  47,          4) /* AttackType - Slash */
     , (2026,  48,          1) /* WeaponSkill - Axe */
     , (2026,  49,         40) /* WeaponTime */
     , (2026,  51,          1) /* CombatUse - Melee */
     , (2026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2026, 150,        103) /* HookPlacement - Hook */
     , (2026, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2026,  21,    0.75) /* WeaponLength */
     , (2026,  22,     0.6) /* DamageVariance */
     , (2026,  29,       1) /* WeaponDefense */
     , (2026,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2026,   1, 'Alatar''s Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2026,   1,   33554725) /* Setup */
     , (2026,   8,  100667606) /* Icon */
     , (2026,  22,  872415275) /* PhysicsEffectTable */;
