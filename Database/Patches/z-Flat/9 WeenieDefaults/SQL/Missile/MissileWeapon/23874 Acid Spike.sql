DELETE FROM `weenie` WHERE `class_Id` = 23874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23874, 'spikeacid', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23874,   1,        256) /* ItemType - MissileWeapon */
     , (23874,   5,          5) /* EncumbranceVal */
     , (23874,   8,          5) /* Mass */
     , (23874,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23874,  11,       1000) /* MaxStackSize */
     , (23874,  12,          1) /* StackSize */
     , (23874,  13,          5) /* StackUnitEncumbrance */
     , (23874,  14,          5) /* StackUnitMass */
     , (23874,  15,          5) /* StackUnitValue */
     , (23874,  16,          1) /* ItemUseable - No */
     , (23874,  18,        256) /* UiEffects - Acid */
     , (23874,  19,          5) /* Value */
     , (23874,  44,         50) /* Damage */
     , (23874,  45,         32) /* DamageType - Acid */
     , (23874,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23874,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23874,  49,         10) /* WeaponTime */
     , (23874,  51,          2) /* CombatUse - Missile */
     , (23874,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23874, 150,        103) /* HookPlacement - Hook */
     , (23874, 151,          2) /* HookType - Wall */
     , (23874, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23874,  17, True ) /* Inelastic */
     , (23874,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23874,  22,     0.2) /* DamageVariance */
     , (23874,  27,       0) /* RotationSpeed */
     , (23874,  29,       1) /* WeaponDefense */
     , (23874,  39,       1) /* DefaultScale */
     , (23874,  62,       1) /* WeaponOffense */
     , (23874,  78,       1) /* Friction */
     , (23874,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23874,   1, 'Acid Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23874,   1,   33558219) /* Setup */
     , (23874,   3,  536870932) /* SoundTable */
     , (23874,   8,  100674060) /* Icon */
     , (23874,  22,  872415275) /* PhysicsEffectTable */;
