DELETE FROM `weenie` WHERE `class_Id` = 5158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5158, 'knifedah', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5158,   1,          1) /* ItemType - MeleeWeapon */
     , (5158,   5,         38) /* EncumbranceVal */
     , (5158,   8,         25) /* Mass */
     , (5158,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5158,  16,          1) /* ItemUseable - No */
     , (5158,  19,          0) /* Value */
     , (5158,  44,          3) /* Damage */
     , (5158,  45,          3) /* DamageType - Slash, Pierce */
     , (5158,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5158,  47,          6) /* AttackType - Thrust, Slash */
     , (5158,  48,          4) /* WeaponSkill - Dagger */
     , (5158,  49,         60) /* WeaponTime */
     , (5158,  51,          1) /* CombatUse - Melee */
     , (5158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5158, 150,        103) /* HookPlacement - Hook */
     , (5158, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5158,  22, True ) /* Inscribable */
     , (5158,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5158,  21,    0.25) /* WeaponLength */
     , (5158,  22,    0.75) /* DamageVariance */
     , (5158,  29,       1) /* WeaponDefense */
     , (5158,  39,    1.08) /* DefaultScale */
     , (5158,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5158,   1, 'Rusted Knife') /* Name */
     , (5158,  15, 'A rusted, old knife.') /* ShortDesc */
     , (5158,  16, 'A rusted, old knife made by Dah bint Nas.') /* LongDesc */
     , (5158,  33, 'KnifeDahQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5158,   1,   33554745) /* Setup */
     , (5158,   3,  536870932) /* SoundTable */
     , (5158,   8,  100667598) /* Icon */
     , (5158,  22,  872415275) /* PhysicsEffectTable */;
