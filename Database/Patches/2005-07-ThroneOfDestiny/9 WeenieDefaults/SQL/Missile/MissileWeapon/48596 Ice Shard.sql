DELETE FROM `weenie` WHERE `class_Id` = 48596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48596, 'ace48596-iceshard', 4, '2019-04-08 04:23:57') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48596,   1,        256) /* ItemType - MissileWeapon */
     , (48596,   5,         15) /* EncumbranceVal */
     , (48596,   8,          8) /* Mass */
     , (48596,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48596,  11,        100) /* MaxStackSize */
     , (48596,  12,          1) /* StackSize */
     , (48596,  13,         15) /* StackUnitEncumbrance */
     , (48596,  14,          8) /* StackUnitMass */
     , (48596,  15,          4) /* StackUnitValue */
     , (48596,  16,          1) /* ItemUseable - No */
     , (48596,  19,          4) /* Value */
     , (48596,  33,         -2) /* Bonded - Destroy */
     , (48596,  44,         44) /* Damage */
     , (48596,  45,          8) /* DamageType - Cold */
     , (48596,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (48596,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (48596,  49,         15) /* WeaponTime */
     , (48596,  51,          2) /* CombatUse - Missle */
     , (48596,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48596, 150,        103) /* HookPlacement - Hook */
     , (48596, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48596,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48596,  22,    0.25) /* DamageVariance */
     , (48596,  27,       2) /* RotationSpeed */
     , (48596,  29,       1) /* WeaponDefense */
     , (48596,  39,     2.5) /* DefaultScale */
     , (48596,  62,       1) /* WeaponOffense */
     , (48596,  78,       1) /* Friction */
     , (48596,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48596,   1, 'Ice Shard') /* Name */
     , (48596,  15, 'Ruschk Weapon Group T3') /* ShortDesc */
     , (48596,  16, 'The shard glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48596,   1,   33559361) /* Setup */
     , (48596,   3,  536870932) /* SoundTable */
     , (48596,   8,  100686356) /* Icon */
     , (48596,  22,  872415275) /* PhysicsEffectTable */;
