DELETE FROM `weenie` WHERE `class_Id` = 48584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48584, 'ace48584-icyclub', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48584,   1,          1) /* ItemType - MeleeWeapon */
     , (48584,   3,          5) /* PaletteTemplate - DarkBlue */
     , (48584,   5,        350) /* EncumbranceVal */
     , (48584,   8,        140) /* Mass */
     , (48584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48584,  16,          1) /* ItemUseable - No */
     , (48584,  19,        350) /* Value */
     , (48584,  33,         -2) /* Bonded - Destroy */
     , (48584,  44,         20) /* Damage */
     , (48584,  45,          8) /* DamageType - Cold */
     , (48584,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48584,  47,          4) /* AttackType - Slash */
     , (48584,  48,          5) /* WeaponSkill - Mace */
     , (48584,  49,         40) /* WeaponTime */
     , (48584,  51,          1) /* CombatUse - Melee */
     , (48584,  52,          1) /* ParentLocation - RightHand */
     , (48584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48584, 151,          2) /* HookType - Wall */
     , (48584, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48584,  11, True ) /* IgnoreCollisions */
     , (48584,  13, True ) /* Ethereal */
     , (48584,  14, True ) /* GravityStatus */
     , (48584,  19, True ) /* Attackable */
     , (48584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48584,  20,      37) /* CombatSpeed */
     , (48584,  22, 0.400000005960464) /* DamageVariance */
     , (48584,  26,       0) /* MaximumVelocity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48584,   1, 'Icy Club') /* Name */
     , (48584,  16, 'The club glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48584,   1,   33559363) /* Setup */
     , (48584,   3,  536870932) /* SoundTable */
     , (48584,   8,  100686577) /* Icon */
     , (48584,  22,  872415275) /* PhysicsEffectTable */;
