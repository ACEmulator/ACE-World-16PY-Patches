DELETE FROM `weenie` WHERE `class_Id` = 304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (304, 'axethrowing', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (304,   1,        256) /* ItemType - MissileWeapon */
     , (304,   5,         15) /* EncumbranceVal */
     , (304,   8,         20) /* Mass */
     , (304,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (304,  11,        100) /* MaxStackSize */
     , (304,  12,          1) /* StackSize */
     , (304,  13,         15) /* StackUnitEncumbrance */
     , (304,  14,         20) /* StackUnitMass */
     , (304,  15,          5) /* StackUnitValue */
     , (304,  16,          1) /* ItemUseable - No */
     , (304,  19,          5) /* Value */
     , (304,  44,         12) /* Damage */
     , (304,  45,          1) /* DamageType - Slash */
     , (304,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (304,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (304,  49,         20) /* WeaponTime */
     , (304,  51,          2) /* CombatUse - Missile */
     , (304,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (304, 150,        103) /* HookPlacement - Hook */
     , (304, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (304,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (304,  21,    0.34) /* WeaponLength */
     , (304,  22,    0.25) /* DamageVariance */
     , (304,  27,       2) /* RotationSpeed */
     , (304,  29,       1) /* WeaponDefense */
     , (304,  62,       1) /* WeaponOffense */
     , (304,  78,       1) /* Friction */
     , (304,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (304,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (304,   1,   33554727) /* Setup */
     , (304,   3,  536870932) /* SoundTable */
     , (304,   8,  100667581) /* Icon */
     , (304,  22,  872415275) /* PhysicsEffectTable */;
