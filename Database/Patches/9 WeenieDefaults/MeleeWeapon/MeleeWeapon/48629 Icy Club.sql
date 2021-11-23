DELETE FROM `weenie` WHERE `class_Id` = 48629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48629, 'ace48629-icyclub', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48629,   1,          1) /* ItemType - MeleeWeapon */
     , (48629,   3,          5) /* PaletteTemplate - DarkBlue */
     , (48629,   5,        800) /* EncumbranceVal */
     , (48629,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48629,  16,          1) /* ItemUseable - No */
     , (48629,  19,        350) /* Value */
     , (48629,  33,         -2) /* Bonded - Destroy */
     , (48629,  44,        225) /* Damage */
     , (48629,  45,          8) /* DamageType - Cold */
     , (48629,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48629,  47,          4) /* AttackType - Slash */
     , (48629,  48,         45) /* WeaponSkill - LightWeapons */
     , (48629,  49,         40) /* WeaponTime */
     , (48629,  51,          1) /* CombatUse - Melee */
     , (48629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48629, 151,          2) /* HookType - Wall */
     , (48629, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48629,  11, True ) /* IgnoreCollisions */
     , (48629,  13, True ) /* Ethereal */
     , (48629,  14, True ) /* GravityStatus */
     , (48629,  19, True ) /* Attackable */
     , (48629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48629,  20,      37) /* CombatSpeed */
     , (48629,  22,     0.4) /* DamageVariance */
     , (48629,  26,       0) /* MaximumVelocity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48629,   1, 'Icy Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48629,   1, 0x02001343) /* Setup */
     , (48629,   3, 0x20000014) /* SoundTable */
     , (48629,   8, 0x06005AF1) /* Icon */
     , (48629,  22, 0x3400002B) /* PhysicsEffectTable */;
