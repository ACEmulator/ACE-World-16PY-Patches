DELETE FROM `weenie` WHERE `class_Id` = 1440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1440, 'axefast', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1440,   1,          1) /* ItemType - MeleeWeapon */
     , (1440,   5,        800) /* EncumbranceVal */
     , (1440,   8,        320) /* Mass */
     , (1440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1440,  16,          1) /* ItemUseable - No */
     , (1440,  19,        420) /* Value */
     , (1440,  44,         10) /* Damage */
     , (1440,  45,          1) /* DamageType - Slash */
     , (1440,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (1440,  47,          4) /* AttackType - Slash */
     , (1440,  48,          1) /* WeaponSkill - Axe */
     , (1440,  49,         48) /* WeaponTime */
     , (1440,  51,          1) /* CombatUse - Melee */
     , (1440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1440, 150,        103) /* HookPlacement - Hook */
     , (1440, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1440,  21,    0.75) /* WeaponLength */
     , (1440,  22,     0.5) /* DamageVariance */
     , (1440,  29,       1) /* WeaponDefense */
     , (1440,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1440,   1, 'Fast Axe') /* Name */
     , (1440,  15, 'A battle axe.') /* ShortDesc */
     , (1440,  16, 'This battle axe seems easier to wield than others.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1440,   1,   33554725) /* Setup */
     , (1440,   8,  100667606) /* Icon */
     , (1440,  22,  872415275) /* PhysicsEffectTable */;
