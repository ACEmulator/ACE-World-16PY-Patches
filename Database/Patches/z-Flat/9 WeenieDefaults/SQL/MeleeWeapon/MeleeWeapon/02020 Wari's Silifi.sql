DELETE FROM `weenie` WHERE `class_Id` = 2020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2020, 'silifiwari', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2020,   1,          1) /* ItemType - MeleeWeapon */
     , (2020,   5,        850) /* EncumbranceVal */
     , (2020,   8,        340) /* Mass */
     , (2020,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2020,  16,          1) /* ItemUseable - No */
     , (2020,  19,        880) /* Value */
     , (2020,  44,         13) /* Damage */
     , (2020,  45,          1) /* DamageType - Slash */
     , (2020,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (2020,  47,          4) /* AttackType - Slash */
     , (2020,  48,          1) /* WeaponSkill - Axe */
     , (2020,  49,         50) /* WeaponTime */
     , (2020,  51,          1) /* CombatUse - Melee */
     , (2020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2020, 150,        103) /* HookPlacement - Hook */
     , (2020, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2020,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2020,  21,    0.95) /* WeaponLength */
     , (2020,  22,     0.6) /* DamageVariance */
     , (2020,  29,       1) /* WeaponDefense */
     , (2020,  39,    1.25) /* DefaultScale */
     , (2020,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2020,   1, 'Wari''s Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2020,   1,   33554753) /* Setup */
     , (2020,   8,  100667606) /* Icon */
     , (2020,  22,  872415275) /* PhysicsEffectTable */;
