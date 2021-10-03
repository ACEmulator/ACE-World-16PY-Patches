DELETE FROM `weenie` WHERE `class_Id` = 529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (529, 'newbiequarterstaff', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (529,   1,          1) /* ItemType - MeleeWeapon */
     , (529,   5,        450) /* EncumbranceVal */
     , (529,   8,         90) /* Mass */
     , (529,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (529,  16,          1) /* ItemUseable - No */
     , (529,  19,         10) /* Value */
     , (529,  44,          6) /* Damage */
     , (529,  45,          4) /* DamageType - Bludgeon */
     , (529,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (529,  47,          6) /* AttackType - Thrust, Slash */
     , (529,  48,         10) /* WeaponSkill - Staff */
     , (529,  49,         45) /* WeaponTime */
     , (529,  51,          1) /* CombatUse - Melee */
     , (529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (529, 150,        103) /* HookPlacement - Hook */
     , (529, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (529,  22, True ) /* Inscribable */
     , (529,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (529,  21,    1.11) /* WeaponLength */
     , (529,  22,     0.5) /* DamageVariance */
     , (529,  29,       1) /* WeaponDefense */
     , (529,  39,    0.56) /* DefaultScale */
     , (529,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (529,   1, 'Starter Quarterstaff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (529,   1,   33554749) /* Setup */
     , (529,   3,  536870932) /* SoundTable */
     , (529,   8,  100667602) /* Icon */
     , (529,  22,  872415275) /* PhysicsEffectTable */;
