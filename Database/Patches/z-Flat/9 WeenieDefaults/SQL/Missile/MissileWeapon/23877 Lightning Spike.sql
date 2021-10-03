DELETE FROM `weenie` WHERE `class_Id` = 23877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23877, 'spikeelectric', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23877,   1,        256) /* ItemType - MissileWeapon */
     , (23877,   5,          5) /* EncumbranceVal */
     , (23877,   8,          5) /* Mass */
     , (23877,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23877,  11,       1000) /* MaxStackSize */
     , (23877,  12,          1) /* StackSize */
     , (23877,  13,          5) /* StackUnitEncumbrance */
     , (23877,  14,          5) /* StackUnitMass */
     , (23877,  15,          5) /* StackUnitValue */
     , (23877,  16,          1) /* ItemUseable - No */
     , (23877,  18,         64) /* UiEffects - Lightning */
     , (23877,  19,          5) /* Value */
     , (23877,  44,         50) /* Damage */
     , (23877,  45,         64) /* DamageType - Electric */
     , (23877,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23877,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23877,  49,         10) /* WeaponTime */
     , (23877,  51,          2) /* CombatUse - Missile */
     , (23877,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23877, 150,        103) /* HookPlacement - Hook */
     , (23877, 151,          2) /* HookType - Wall */
     , (23877, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23877,  17, True ) /* Inelastic */
     , (23877,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23877,  22,     0.2) /* DamageVariance */
     , (23877,  27,       0) /* RotationSpeed */
     , (23877,  29,       1) /* WeaponDefense */
     , (23877,  39,       1) /* DefaultScale */
     , (23877,  62,       1) /* WeaponOffense */
     , (23877,  78,       1) /* Friction */
     , (23877,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23877,   1, 'Lightning Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23877,   1,   33558218) /* Setup */
     , (23877,   3,  536870932) /* SoundTable */
     , (23877,   8,  100674065) /* Icon */
     , (23877,  22,  872415275) /* PhysicsEffectTable */;
