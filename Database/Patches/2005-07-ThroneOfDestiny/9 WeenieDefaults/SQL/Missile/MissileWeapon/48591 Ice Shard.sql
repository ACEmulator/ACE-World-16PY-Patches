DELETE FROM `weenie` WHERE `class_Id` = 48591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48591, 'ace48591-iceshard', 4, '2019-04-08 03:46:06') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48591,   1,        256) /* ItemType - MissileWeapon */
     , (48591,   5,         15) /* EncumbranceVal */
     , (48591,   8,          8) /* Mass */
     , (48591,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48591,  11,        100) /* MaxStackSize */
     , (48591,  12,          1) /* StackSize */
     , (48591,  13,         15) /* StackUnitEncumbrance */
     , (48591,  14,          8) /* StackUnitMass */
     , (48591,  15,          4) /* StackUnitValue */
     , (48591,  16,          1) /* ItemUseable - No */
     , (48591,  19,          4) /* Value */
     , (48591,  33,         -2) /* Bonded - Destroy */
     , (48591,  44,         38) /* Damage */
     , (48591,  45,          8) /* DamageType - Cold */
     , (48591,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (48591,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (48591,  49,         15) /* WeaponTime */
     , (48591,  51,          2) /* CombatUse - Missle */
     , (48591,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48591, 150,        103) /* HookPlacement - Hook */
     , (48591, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48591,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48591,  22,    0.25) /* DamageVariance */
     , (48591,  27,       2) /* RotationSpeed */
     , (48591,  29,       1) /* WeaponDefense */
     , (48591,  39,     2.5) /* DefaultScale */
     , (48591,  62,       1) /* WeaponOffense */
     , (48591,  78,       1) /* Friction */
     , (48591,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48591,   1, 'Ice Shard') /* Name */
     , (48591,  15, 'Ruschk Weapon Group T2') /* ShortDesc */
     , (48591,  16, 'The shard glistens with destruction as if mirroring the will of the wielder.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48591,   1,   33559361) /* Setup */
     , (48591,   3,  536870932) /* SoundTable */
     , (48591,   8,  100686356) /* Icon */
     , (48591,  22,  872415275) /* PhysicsEffectTable */;
