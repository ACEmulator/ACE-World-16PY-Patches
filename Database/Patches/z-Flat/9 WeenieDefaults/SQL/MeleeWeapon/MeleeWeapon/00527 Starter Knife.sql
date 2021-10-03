DELETE FROM `weenie` WHERE `class_Id` = 527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (527, 'newbieknife', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (527,   1,          1) /* ItemType - MeleeWeapon */
     , (527,   5,         38) /* EncumbranceVal */
     , (527,   8,         25) /* Mass */
     , (527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (527,  16,          1) /* ItemUseable - No */
     , (527,  19,         10) /* Value */
     , (527,  44,          3) /* Damage */
     , (527,  45,          3) /* DamageType - Slash, Pierce */
     , (527,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (527,  47,          6) /* AttackType - Thrust, Slash */
     , (527,  48,          4) /* WeaponSkill - Dagger */
     , (527,  49,         25) /* WeaponTime */
     , (527,  51,          1) /* CombatUse - Melee */
     , (527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (527, 150,        103) /* HookPlacement - Hook */
     , (527, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (527,  22, True ) /* Inscribable */
     , (527,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (527,  21,    0.25) /* WeaponLength */
     , (527,  22,    0.75) /* DamageVariance */
     , (527,  29,       1) /* WeaponDefense */
     , (527,  39,    1.08) /* DefaultScale */
     , (527,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (527,   1, 'Starter Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (527,   1,   33554745) /* Setup */
     , (527,   3,  536870932) /* SoundTable */
     , (527,   8,  100667598) /* Icon */
     , (527,  22,  872415275) /* PhysicsEffectTable */;
