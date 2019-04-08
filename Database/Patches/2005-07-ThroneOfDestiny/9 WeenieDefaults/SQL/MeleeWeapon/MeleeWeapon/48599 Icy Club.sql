DELETE FROM `weenie` WHERE `class_Id` = 48599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48599, 'ace48599-icyclub', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48599,   1,          1) /* ItemType - MeleeWeapon */
     , (48599,   3,          5) /* PaletteTemplate - DarkBlue */
     , (48599,   5,        350) /* EncumbranceVal */
     , (48599,   8,        140) /* Mass */
     , (48599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48599,  16,          1) /* ItemUseable - No */
     , (48599,  19,        350) /* Value */
     , (48599,  33,         -2) /* Bonded - Destroy */
     , (48599,  44,         70) /* Damage */
     , (48599,  45,          8) /* DamageType - Cold */
     , (48599,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48599,  47,          4) /* AttackType - Slash */
     , (48599,  48,          5) /* WeaponSkill - Mace */
     , (48599,  49,         40) /* WeaponTime */
     , (48599,  51,          1) /* CombatUse - Melee */
     , (48599,  52,          1) /* ParentLocation - RightHand */
     , (48599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48599, 151,          2) /* HookType - Wall */
     , (48599, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48599,  11, True ) /* IgnoreCollisions */
     , (48599,  13, True ) /* Ethereal */
     , (48599,  14, True ) /* GravityStatus */
     , (48599,  19, True ) /* Attackable */
     , (48599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48599,  20,      37) /* CombatSpeed */
     , (48599,  21,    1.75) /* WeaponLength */
     , (48599,  22, 0.400000005960464) /* DamageVariance */
     , (48599,  26,       0) /* MaximumVelocity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48599,   1, 'Icy Club') /* Name */
     , (48599,  15, 'Ruschk Weapon Group T4') /* ShortDesc */
     , (48599,  16, 'The club glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48599,   1,   33559363) /* Setup */
     , (48599,   3,  536870932) /* SoundTable */
     , (48599,   8,  100686577) /* Icon */
     , (48599,  22,  872415275) /* PhysicsEffectTable */;
