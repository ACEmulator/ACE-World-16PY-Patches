DELETE FROM `weenie` WHERE `class_Id` = 3758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3758, 'axethrowingacid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3758,   1,        256) /* ItemType - MissileWeapon */
     , (3758,   5,         15) /* EncumbranceVal */
     , (3758,   8,         20) /* Mass */
     , (3758,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3758,  11,        100) /* MaxStackSize */
     , (3758,  12,          1) /* StackSize */
     , (3758,  13,         15) /* StackUnitEncumbrance */
     , (3758,  14,         20) /* StackUnitMass */
     , (3758,  15,         25) /* StackUnitValue */
     , (3758,  16,          1) /* ItemUseable - No */
     , (3758,  18,        256) /* UiEffects - Acid */
     , (3758,  19,         25) /* Value */
     , (3758,  44,         12) /* Damage */
     , (3758,  45,         32) /* DamageType - Acid */
     , (3758,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3758,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3758,  49,         20) /* WeaponTime */
     , (3758,  51,          2) /* CombatUse - Missile */
     , (3758,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3758, 150,        103) /* HookPlacement - Hook */
     , (3758, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3758,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3758,  21,    0.34) /* WeaponLength */
     , (3758,  22,    0.25) /* DamageVariance */
     , (3758,  27,       2) /* RotationSpeed */
     , (3758,  29,       1) /* WeaponDefense */
     , (3758,  62,       1) /* WeaponOffense */
     , (3758,  78,       1) /* Friction */
     , (3758,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3758,   1, 'Acid Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3758,   1,   33555702) /* Setup */
     , (3758,   3,  536870932) /* SoundTable */
     , (3758,   8,  100667581) /* Icon */
     , (3758,  22,  872415275) /* PhysicsEffectTable */;
