DELETE FROM `weenie` WHERE `class_Id` = 23879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23879, 'spikefrost', 4, '2019-12-23 17:50:28') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23879,   1,        256) /* ItemType - MissileWeapon */
     , (23879,   5,          5) /* EncumbranceVal */
     , (23879,   8,          5) /* Mass */
     , (23879,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23879,  11,       1000) /* MaxStackSize */
     , (23879,  12,          1) /* StackSize */
     , (23879,  13,          5) /* StackUnitEncumbrance */
     , (23879,  14,          5) /* StackUnitMass */
     , (23879,  15,          5) /* StackUnitValue */
     , (23879,  16,          1) /* ItemUseable - No */
     , (23879,  18,        128) /* UiEffects - Frost */
     , (23879,  19,          5) /* Value */
     , (23879,  44,         50) /* Damage */
     , (23879,  45,          8) /* DamageType - Cold */
     , (23879,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23879,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23879,  49,         10) /* WeaponTime */
     , (23879,  51,          2) /* CombatUse - Missle */
     , (23879,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23879, 150,        103) /* HookPlacement - Hook */
     , (23879, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23879,  17, True ) /* Inelastic */
     , (23879,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23879,  22, 0.200000002980232) /* DamageVariance */
     , (23879,  27,       0) /* RotationSpeed */
     , (23879,  29,       1) /* WeaponDefense */
     , (23879,  39,       1) /* DefaultScale */
     , (23879,  62,       1) /* WeaponOffense */
     , (23879,  78,       1) /* Friction */
     , (23879,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23879,   1, 'Frost Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23879,   1,   33558220) /* Setup */
     , (23879,   3,  536870932) /* SoundTable */
     , (23879,   8,  100674064) /* Icon */
     , (23879,  22,  872415275) /* PhysicsEffectTable */;
