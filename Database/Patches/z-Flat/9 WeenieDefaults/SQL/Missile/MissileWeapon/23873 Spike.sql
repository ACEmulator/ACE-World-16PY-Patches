DELETE FROM `weenie` WHERE `class_Id` = 23873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23873, 'spike', 4, '2019-12-25 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23873,   1,        256) /* ItemType - MissileWeapon */
     , (23873,   5,          5) /* EncumbranceVal */
     , (23873,   8,          5) /* Mass */
     , (23873,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23873,  11,       1000) /* MaxStackSize */
     , (23873,  12,          1) /* StackSize */
     , (23873,  13,          5) /* StackUnitEncumbrance */
     , (23873,  14,          5) /* StackUnitMass */
     , (23873,  15,          1) /* StackUnitValue */
     , (23873,  16,          1) /* ItemUseable - No */
     , (23873,  19,          1) /* Value */
     , (23873,  44,         50) /* Damage */
     , (23873,  45,          2) /* DamageType - Pierce */
     , (23873,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23873,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23873,  49,         10) /* WeaponTime */
     , (23873,  51,          2) /* CombatUse - Missile */
     , (23873,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23873, 150,        103) /* HookPlacement - Hook */
     , (23873, 151,          2) /* HookType - Wall */
     , (23873, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23873,  17, True ) /* Inelastic */
     , (23873,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23873,  22,     0.2) /* DamageVariance */
     , (23873,  27,       0) /* RotationSpeed */
     , (23873,  29,       1) /* WeaponDefense */
     , (23873,  39,       1) /* DefaultScale */
     , (23873,  62,       1) /* WeaponOffense */
     , (23873,  78,       1) /* Friction */
     , (23873,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23873,   1, 'Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23873,   1,   33558197) /* Setup */
     , (23873,   3,  536870932) /* SoundTable */
     , (23873,   8,  100674066) /* Icon */
     , (23873,  22,  872415275) /* PhysicsEffectTable */;
