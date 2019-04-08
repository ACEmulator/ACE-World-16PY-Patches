DELETE FROM `weenie` WHERE `class_Id` = 48594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48594, 'ace48594-icyclub', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48594,   1,          1) /* ItemType - MeleeWeapon */
     , (48594,   3,          5) /* PaletteTemplate - DarkBlue */
     , (48594,   5,        350) /* EncumbranceVal */
     , (48594,   8,        140) /* Mass */
     , (48594,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48594,  16,          1) /* ItemUseable - No */
     , (48594,  19,        350) /* Value */
     , (48594,  33,         -2) /* Bonded - Destroy */
     , (48594,  44,         55) /* Damage */
     , (48594,  45,          8) /* DamageType - Cold */
     , (48594,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48594,  47,          4) /* AttackType - Slash */
     , (48594,  48,          5) /* WeaponSkill - Mace */
     , (48594,  49,         40) /* WeaponTime */
     , (48594,  51,          1) /* CombatUse - Melee */
     , (48594,  52,          1) /* ParentLocation - RightHand */
     , (48594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48594, 151,          2) /* HookType - Wall */
     , (48594, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48594,  11, True ) /* IgnoreCollisions */
     , (48594,  13, True ) /* Ethereal */
     , (48594,  14, True ) /* GravityStatus */
     , (48594,  19, True ) /* Attackable */
     , (48594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48594,  20,      37) /* CombatSpeed */
     , (48594,  21,    1.75) /* WeaponLength */
     , (48594,  22, 0.400000005960464) /* DamageVariance */
     , (48594,  26,       0) /* MaximumVelocity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48594,   1, 'Icy Club') /* Name */
     , (48594,  15, 'Ruschk Weapon Group T3') /* ShortDesc */
     , (48594,  16, 'The club glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48594,   1,   33559363) /* Setup */
     , (48594,   3,  536870932) /* SoundTable */
     , (48594,   8,  100686577) /* Icon */
     , (48594,  22,  872415275) /* PhysicsEffectTable */;
