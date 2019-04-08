DELETE FROM `weenie` WHERE `class_Id` = 48601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48601, 'ace48601-iceshard', 4, '2019-04-08 01:17:43') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48601,   1,        256) /* ItemType - MissileWeapon */
     , (48601,   5,         15) /* EncumbranceVal */
     , (48601,   8,          8) /* Mass */
     , (48601,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48601,  11,        100) /* MaxStackSize */
     , (48601,  12,          1) /* StackSize */
     , (48601,  13,         15) /* StackUnitEncumbrance */
     , (48601,  14,          8) /* StackUnitMass */
     , (48601,  15,          4) /* StackUnitValue */
     , (48601,  16,          1) /* ItemUseable - No */
     , (48601,  19,          4) /* Value */
     , (48601,  33,         -2) /* Bonded - Destroy */
     , (48601,  44,         50) /* Damage */
     , (48601,  45,          8) /* DamageType - Cold */
     , (48601,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (48601,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (48601,  49,         15) /* WeaponTime */
     , (48601,  51,          2) /* CombatUse - Missle */
     , (48601,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48601, 150,        103) /* HookPlacement - Hook */
     , (48601, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48601,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48601,  22,    0.25) /* DamageVariance */
     , (48601,  27,       2) /* RotationSpeed */
     , (48601,  29,       1) /* WeaponDefense */
     , (48601,  39,     2.5) /* DefaultScale */
     , (48601,  62,       1) /* WeaponOffense */
     , (48601,  78,       1) /* Friction */
     , (48601,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48601,   1, 'Ice Shard') /* Name */
     , (48601,  15, 'Ruschk Weapon Group T4') /* ShortDesc */
     , (48601,  16, 'The shard glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48601,   1,   33559361) /* Setup */
     , (48601,   3,  536870932) /* SoundTable */
     , (48601,   8,  100686356) /* Icon */
     , (48601,  22,  872415275) /* PhysicsEffectTable */;
