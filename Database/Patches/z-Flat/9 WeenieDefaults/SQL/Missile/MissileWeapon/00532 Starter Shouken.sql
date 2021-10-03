DELETE FROM `weenie` WHERE `class_Id` = 532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (532, 'newbieshuriken', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (532,   1,        256) /* ItemType - MissileWeapon */
     , (532,   5,          1) /* EncumbranceVal */
     , (532,   8,          7) /* Mass */
     , (532,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (532,  11,         80) /* MaxStackSize */
     , (532,  12,          1) /* StackSize */
     , (532,  13,          1) /* StackUnitEncumbrance */
     , (532,  14,          7) /* StackUnitMass */
     , (532,  15,          1) /* StackUnitValue */
     , (532,  16,          1) /* ItemUseable - No */
     , (532,  19,          1) /* Value */
     , (532,  44,          5) /* Damage */
     , (532,  45,          2) /* DamageType - Pierce */
     , (532,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (532,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (532,  49,         20) /* WeaponTime */
     , (532,  51,          2) /* CombatUse - Missile */
     , (532,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (532, 150,        103) /* HookPlacement - Hook */
     , (532, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (532,  17, True ) /* Inelastic */
     , (532,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (532,  22,    0.25) /* DamageVariance */
     , (532,  27,       2) /* RotationSpeed */
     , (532,  29,       1) /* WeaponDefense */
     , (532,  39,    1.25) /* DefaultScale */
     , (532,  62,       1) /* WeaponOffense */
     , (532,  78,       1) /* Friction */
     , (532,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (532,   1, 'Starter Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (532,   1,   33554752) /* Setup */
     , (532,   3,  536870932) /* SoundTable */
     , (532,   8,  100667605) /* Icon */
     , (532,  22,  872415275) /* PhysicsEffectTable */;
