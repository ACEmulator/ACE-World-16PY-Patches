DELETE FROM `weenie` WHERE `class_Id` = 3759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3759, 'axethrowingelectric', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3759,   1,        256) /* ItemType - MissileWeapon */
     , (3759,   5,         15) /* EncumbranceVal */
     , (3759,   8,         20) /* Mass */
     , (3759,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3759,  11,        100) /* MaxStackSize */
     , (3759,  12,          1) /* StackSize */
     , (3759,  13,         15) /* StackUnitEncumbrance */
     , (3759,  14,         20) /* StackUnitMass */
     , (3759,  15,         25) /* StackUnitValue */
     , (3759,  16,          1) /* ItemUseable - No */
     , (3759,  18,         64) /* UiEffects - Lightning */
     , (3759,  19,         25) /* Value */
     , (3759,  44,         12) /* Damage */
     , (3759,  45,         64) /* DamageType - Electric */
     , (3759,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3759,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3759,  49,         20) /* WeaponTime */
     , (3759,  51,          2) /* CombatUse - Missile */
     , (3759,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3759, 150,        103) /* HookPlacement - Hook */
     , (3759, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3759,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3759,  21,    0.34) /* WeaponLength */
     , (3759,  22,    0.25) /* DamageVariance */
     , (3759,  27,       2) /* RotationSpeed */
     , (3759,  29,       1) /* WeaponDefense */
     , (3759,  62,       1) /* WeaponOffense */
     , (3759,  78,       1) /* Friction */
     , (3759,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3759,   1, 'Lightning Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3759,   1,   33555703) /* Setup */
     , (3759,   3,  536870932) /* SoundTable */
     , (3759,   8,  100667581) /* Icon */
     , (3759,  22,  872415275) /* PhysicsEffectTable */;
