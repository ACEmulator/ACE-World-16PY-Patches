DELETE FROM `weenie` WHERE `class_Id` = 48589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48589, 'ace48589-icyclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48589,   1,          1) /* ItemType - MeleeWeapon */
     , (48589,   3,          5) /* PaletteTemplate - DarkBlue */
     , (48589,   5,        350) /* EncumbranceVal */
     , (48589,   8,        140) /* Mass */
     , (48589,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48589,  16,          1) /* ItemUseable - No */
     , (48589,  19,        350) /* Value */
     , (48589,  33,         -2) /* Bonded - Destroy */
     , (48589,  44,         45) /* Damage */
     , (48589,  45,          8) /* DamageType - Cold */
     , (48589,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48589,  47,          4) /* AttackType - Slash */
     , (48589,  48,          5) /* WeaponSkill - Mace */
     , (48589,  49,         40) /* WeaponTime */
     , (48589,  51,          1) /* CombatUse - Melee */
     , (48589,  52,          1) /* ParentLocation */
     , (48589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48589, 151,          2) /* HookType - Wall */
     , (48589, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48589,  11, True ) /* IgnoreCollisions */
     , (48589,  13, True ) /* Ethereal */
     , (48589,  14, True ) /* GravityStatus */
     , (48589,  19, True ) /* Attackable */
     , (48589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48589,  20,      37) /* CombatSpeed */
     , (48589,  21,     1.5) /* WeaponLength */
     , (48589,  22, 0.400000005960464) /* DamageVariance */
     , (48589,  26,       0) /* MaximumVelocity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48589,   1, 'Icy Club') /* Name */
     , (48589,  15, 'Ruschk Weapon Group T2') /* ShortDesc */
     , (48589,  16, 'The club glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48589,   1,   33559363) /* Setup */
     , (48589,   3,  536870932) /* SoundTable */
     , (48589,   8,  100686577) /* Icon */
     , (48589,  22,  872415275) /* PhysicsEffectTable */;
