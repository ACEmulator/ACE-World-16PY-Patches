DELETE FROM `weenie` WHERE `class_Id` = 525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (525, 'newbiejo', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (525,   1,          1) /* ItemType - MeleeWeapon */
     , (525,   5,        400) /* EncumbranceVal */
     , (525,   8,         80) /* Mass */
     , (525,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (525,  16,          1) /* ItemUseable - No */
     , (525,  19,         10) /* Value */
     , (525,  44,          6) /* Damage */
     , (525,  45,          4) /* DamageType - Bludgeon */
     , (525,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (525,  47,          6) /* AttackType - Thrust, Slash */
     , (525,  48,         10) /* WeaponSkill - Staff */
     , (525,  49,         45) /* WeaponTime */
     , (525,  51,          1) /* CombatUse - Melee */
     , (525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (525, 150,        103) /* HookPlacement - Hook */
     , (525, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (525,  22, True ) /* Inscribable */
     , (525,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (525,  21,    1.11) /* WeaponLength */
     , (525,  22,     0.5) /* DamageVariance */
     , (525,  29,       1) /* WeaponDefense */
     , (525,  39,    0.56) /* DefaultScale */
     , (525,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (525,   1, 'Starter Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (525,   1,   33554749) /* Setup */
     , (525,   3,  536870932) /* SoundTable */
     , (525,   8,  100667602) /* Icon */
     , (525,  22,  872415275) /* PhysicsEffectTable */;
