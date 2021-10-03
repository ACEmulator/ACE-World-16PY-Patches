DELETE FROM `weenie` WHERE `class_Id` = 528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (528, 'newbienabut', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (528,   1,          1) /* ItemType - MeleeWeapon */
     , (528,   5,         10) /* EncumbranceVal */
     , (528,   8,        110) /* Mass */
     , (528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (528,  16,          1) /* ItemUseable - No */
     , (528,  19,         10) /* Value */
     , (528,  44,          6) /* Damage */
     , (528,  45,          4) /* DamageType - Bludgeon */
     , (528,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (528,  47,          6) /* AttackType - Thrust, Slash */
     , (528,  48,         10) /* WeaponSkill - Staff */
     , (528,  49,         45) /* WeaponTime */
     , (528,  51,          1) /* CombatUse - Melee */
     , (528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (528, 150,        103) /* HookPlacement - Hook */
     , (528, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (528,  22, True ) /* Inscribable */
     , (528,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (528,  21,    1.11) /* WeaponLength */
     , (528,  22,     0.5) /* DamageVariance */
     , (528,  29,       1) /* WeaponDefense */
     , (528,  39,    0.56) /* DefaultScale */
     , (528,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (528,   1, 'Starter Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (528,   1,   33554749) /* Setup */
     , (528,   3,  536870932) /* SoundTable */
     , (528,   8,  100667602) /* Icon */
     , (528,  22,  872415275) /* PhysicsEffectTable */;
