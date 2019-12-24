DELETE FROM `weenie` WHERE `class_Id` = 23878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23878, 'spikefire', 4, '2019-12-23 17:50:28') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23878,   1,        256) /* ItemType - MissileWeapon */
     , (23878,   5,          5) /* EncumbranceVal */
     , (23878,   8,          5) /* Mass */
     , (23878,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23878,  11,       1000) /* MaxStackSize */
     , (23878,  12,          1) /* StackSize */
     , (23878,  13,          5) /* StackUnitEncumbrance */
     , (23878,  14,          5) /* StackUnitMass */
     , (23878,  15,          5) /* StackUnitValue */
     , (23878,  16,          1) /* ItemUseable - No */
     , (23878,  18,         32) /* UiEffects - Fire */
     , (23878,  19,          5) /* Value */
     , (23878,  44,         50) /* Damage */
     , (23878,  45,         16) /* DamageType - Fire */
     , (23878,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23878,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23878,  49,         10) /* WeaponTime */
     , (23878,  51,          2) /* CombatUse - Missle */
     , (23878,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23878, 150,        103) /* HookPlacement - Hook */
     , (23878, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23878,  17, True ) /* Inelastic */
     , (23878,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23878,  22, 0.200000002980232) /* DamageVariance */
     , (23878,  27,       0) /* RotationSpeed */
     , (23878,  29,       1) /* WeaponDefense */
     , (23878,  39,       1) /* DefaultScale */
     , (23878,  62,       1) /* WeaponOffense */
     , (23878,  78,       1) /* Friction */
     , (23878,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23878,   1, 'Fire Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23878,   1,   33558221) /* Setup */
     , (23878,   3,  536870932) /* SoundTable */
     , (23878,   8,  100674063) /* Icon */
     , (23878,  22,  872415275) /* PhysicsEffectTable */;
