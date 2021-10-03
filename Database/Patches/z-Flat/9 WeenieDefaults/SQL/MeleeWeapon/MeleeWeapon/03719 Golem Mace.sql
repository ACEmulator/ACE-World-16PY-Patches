DELETE FROM `weenie` WHERE `class_Id` = 3719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3719, 'macegolem', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3719,   1,          1) /* ItemType - MeleeWeapon */
     , (3719,   5,        750) /* EncumbranceVal */
     , (3719,   8,        300) /* Mass */
     , (3719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3719,  16,          1) /* ItemUseable - No */
     , (3719,  18,         64) /* UiEffects - Lightning */
     , (3719,  19,       1500) /* Value */
     , (3719,  44,         18) /* Damage */
     , (3719,  45,         64) /* DamageType - Electric */
     , (3719,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3719,  47,          4) /* AttackType - Slash */
     , (3719,  48,          5) /* WeaponSkill - Mace */
     , (3719,  49,         30) /* WeaponTime */
     , (3719,  51,          1) /* CombatUse - Melee */
     , (3719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3719, 150,        103) /* HookPlacement - Hook */
     , (3719, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3719,  21,    0.62) /* WeaponLength */
     , (3719,  22,     0.5) /* DamageVariance */
     , (3719,  29,    1.07) /* WeaponDefense */
     , (3719,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3719,   1, 'Golem Mace') /* Name */
     , (3719,  16, 'A mace hewn from the heart of an Iron Golem. Some of the animating principle of the golem remains - electricity coruscates along the haft of the weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3719,   1,   33555744) /* Setup */
     , (3719,   3,  536870932) /* SoundTable */
     , (3719,   8,  100667599) /* Icon */
     , (3719,  22,  872415275) /* PhysicsEffectTable */;
