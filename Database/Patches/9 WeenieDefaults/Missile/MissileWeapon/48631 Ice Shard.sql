DELETE FROM `weenie` WHERE `class_Id` = 48631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48631, 'ace48631-iceshard', 4, '2023-06-05 00:31:03') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48631,   1,        256) /* ItemType - MissileWeapon */
     , (48631,   5,         15) /* EncumbranceVal */
     , (48631,   8,          8) /* Mass */
     , (48631,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48631,  11,        100) /* MaxStackSize */
     , (48631,  12,          1) /* StackSize */
     , (48631,  13,         15) /* StackUnitEncumbrance */
     , (48631,  14,          8) /* StackUnitMass */
     , (48631,  15,          4) /* StackUnitValue */
     , (48631,  16,          1) /* ItemUseable - No */
     , (48631,  19,          4) /* Value */
     , (48631,  33,         -2) /* Bonded - Destroy */
     , (48631,  44,        195) /* Damage */
     , (48631,  45,          8) /* DamageType - Cold */
     , (48631,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (48631,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48631,  49,         15) /* WeaponTime */
     , (48631,  51,          2) /* CombatUse - Missile */
     , (48631,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48631, 150,        103) /* HookPlacement - Hook */
     , (48631, 151,          2) /* HookType - Wall */
     , (48631, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48631,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48631,  21,       0) /* WeaponLength */
     , (48631,  22,     0.5) /* DamageVariance */
     , (48631,  26,    27.2) /* MaximumVelocity */
     , (48631,  29,       1) /* WeaponDefense */
     , (48631,  62,       1) /* WeaponOffense */
     , (48631,  63,       1) /* DamageMod */
     , (48631,  78,       1) /* Friction */
     , (48631,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48631,   1, 'Ice Shard') /* Name */
     , (48631,  16, 'A shard of ice, forged to steel-like density by the Ruschk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48631,   1, 0x02001341) /* Setup */
     , (48631,   3, 0x20000014) /* SoundTable */
     , (48631,   8, 0x06005A14) /* Icon */
     , (48631,  22, 0x3400002B) /* PhysicsEffectTable */;
