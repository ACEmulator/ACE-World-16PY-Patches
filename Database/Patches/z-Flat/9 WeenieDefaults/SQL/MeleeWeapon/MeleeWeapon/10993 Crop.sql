DELETE FROM `weenie` WHERE `class_Id` = 10993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10993, 'croptupereafake-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10993,   1,          1) /* ItemType - MeleeWeapon */
     , (10993,   5,        300) /* EncumbranceVal */
     , (10993,   8,        300) /* Mass */
     , (10993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10993,  16,          1) /* ItemUseable - No */
     , (10993,  18,          1) /* UiEffects - Magical */
     , (10993,  19,       6848) /* Value */
     , (10993,  33,         -2) /* Bonded - Destroy */
     , (10993,  37,       9999) /* ResistItemAppraisal */
     , (10993,  44,         52) /* Damage */
     , (10993,  45,          1) /* DamageType - Slash */
     , (10993,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10993,  47,          6) /* AttackType - Thrust, Slash */
     , (10993,  48,         10) /* WeaponSkill - Staff */
     , (10993,  49,          1) /* WeaponTime */
     , (10993,  51,          1) /* CombatUse - Melee */
     , (10993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10993, 150,        103) /* HookPlacement - Hook */
     , (10993, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10993,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10993,  21,    1.33) /* WeaponLength */
     , (10993,  22,     0.5) /* DamageVariance */
     , (10993,  29,       1) /* WeaponDefense */
     , (10993,  39,       1) /* DefaultScale */
     , (10993,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10993,   1, 'Crop') /* Name */
     , (10993,  15, 'A vicious-looking riding crop, made from the skin of an ebon gromnie.') /* ShortDesc */
     , (10993,  16, 'This is the monster only version of this weapon. You shouldn''t be able to read this, naughty spawn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10993,   1,   33557226) /* Setup */
     , (10993,   3,  536870932) /* SoundTable */
     , (10993,   8,  100671856) /* Icon */
     , (10993,  22,  872415275) /* PhysicsEffectTable */
     , (10993,  36,  234881044) /* MutateFilter */;
