DELETE FROM `weenie` WHERE `class_Id` = 523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (523, 'newbiejambiya', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (523,   1,          1) /* ItemType - MeleeWeapon */
     , (523,   5,         30) /* EncumbranceVal */
     , (523,   8,         20) /* Mass */
     , (523,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (523,  16,          1) /* ItemUseable - No */
     , (523,  19,         10) /* Value */
     , (523,  44,          3) /* Damage */
     , (523,  45,          3) /* DamageType - Slash, Pierce */
     , (523,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (523,  47,          6) /* AttackType - Thrust, Slash */
     , (523,  48,          4) /* WeaponSkill - Dagger */
     , (523,  49,         25) /* WeaponTime */
     , (523,  51,          1) /* CombatUse - Melee */
     , (523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (523, 150,        103) /* HookPlacement - Hook */
     , (523, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (523,  22, True ) /* Inscribable */
     , (523,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (523,  21,    0.33) /* WeaponLength */
     , (523,  22,    0.75) /* DamageVariance */
     , (523,  29,       1) /* WeaponDefense */
     , (523,  39,    0.83) /* DefaultScale */
     , (523,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (523,   1, 'Starter Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (523,   1,   33554887) /* Setup */
     , (523,   3,  536870932) /* SoundTable */
     , (523,   8,  100667592) /* Icon */
     , (523,  22,  872415275) /* PhysicsEffectTable */;
