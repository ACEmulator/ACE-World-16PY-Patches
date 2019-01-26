DELETE FROM `weenie` WHERE `class_Id` = 48586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48586, 'ace48586-iceshard', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48586,   1,        256) /* ItemType - MissileWeapon */
     , (48586,   5,         15) /* EncumbranceVal */
     , (48586,   8,          8) /* Mass */
     , (48586,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48586,  11,        100) /* MaxStackSize */
     , (48586,  12,          1) /* StackSize */
     , (48586,  13,         15) /* StackUnitEncumbrance */
     , (48586,  14,          8) /* StackUnitMass */
     , (48586,  15,          4) /* StackUnitValue */
     , (48586,  16,          1) /* ItemUseable - No */
     , (48586,  19,          4) /* Value */
     , (48586,  33,         -2) /* Bonded - Destroy */
     , (48586,  44,         20) /* Damage */
     , (48586,  45,          8) /* DamageType - Cold */
     , (48586,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (48586,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (48586,  49,         15) /* WeaponTime */
     , (48586,  51,          2) /* CombatUse - Missle */
     , (48586,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48586, 150,        103) /* HookPlacement - Hook */
     , (48586, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48586,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48586,  22,    0.25) /* DamageVariance */
     , (48586,  27,       2) /* RotationSpeed */
     , (48586,  29,       1) /* WeaponDefense */
     , (48586,  39,     2.5) /* DefaultScale */
     , (48586,  62,       1) /* WeaponOffense */
     , (48586,  78,       1) /* Friction */
     , (48586,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48586,   1, 'Ice Shard') /* Name */
     , (48586,  16, 'The shard glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48586,   1,   33559361) /* Setup */
     , (48586,   3,  536870932) /* SoundTable */
     , (48586,   8,  100686356) /* Icon */
     , (48586,  22,  872415275) /* PhysicsEffectTable */;
