DELETE FROM `weenie` WHERE `class_Id` = 7767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7767, 'boardwithnailsmall', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7767,   1,          1) /* ItemType - MeleeWeapon */
     , (7767,   5,        300) /* EncumbranceVal */
     , (7767,   8,        460) /* Mass */
     , (7767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7767,  16,          1) /* ItemUseable - No */
     , (7767,  19,        200) /* Value */
     , (7767,  44,          4) /* Damage */
     , (7767,  45,          2) /* DamageType - Pierce */
     , (7767,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7767,  47,          4) /* AttackType - Slash */
     , (7767,  48,          5) /* WeaponSkill - Mace */
     , (7767,  49,         30) /* WeaponTime */
     , (7767,  51,          1) /* CombatUse - Melee */
     , (7767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7767, 150,        103) /* HookPlacement - Hook */
     , (7767, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7767,  21,     0.9) /* WeaponLength */
     , (7767,  22,     0.5) /* DamageVariance */
     , (7767,  29,       1) /* WeaponDefense */
     , (7767,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7767,   1, 'Drudge Board with Nail') /* Name */
     , (7767,  15, 'A board with nail.') /* ShortDesc */
     , (7767,  16, 'A board with nail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7767,   1,   33556638) /* Setup */
     , (7767,   3,  536870932) /* SoundTable */
     , (7767,   8,  100670758) /* Icon */
     , (7767,  22,  872415275) /* PhysicsEffectTable */
     , (7767,  36,  234881044) /* MutateFilter */;
