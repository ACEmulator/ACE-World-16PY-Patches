DELETE FROM `weenie` WHERE `class_Id` = 5551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5551, 'axethrowingfroststack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5551,   1,        256) /* ItemType - MissileWeapon */
     , (5551,   5,        600) /* EncumbranceVal */
     , (5551,   8,        800) /* Mass */
     , (5551,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5551,  11,        100) /* MaxStackSize */
     , (5551,  12,         40) /* StackSize */
     , (5551,  13,         15) /* StackUnitEncumbrance */
     , (5551,  14,         20) /* StackUnitMass */
     , (5551,  15,         25) /* StackUnitValue */
     , (5551,  16,          1) /* ItemUseable - No */
     , (5551,  18,        128) /* UiEffects - Frost */
     , (5551,  19,       1000) /* Value */
     , (5551,  44,         12) /* Damage */
     , (5551,  45,          8) /* DamageType - Cold */
     , (5551,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5551,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5551,  49,         20) /* WeaponTime */
     , (5551,  51,          2) /* CombatUse - Missile */
     , (5551,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5551, 150,        103) /* HookPlacement - Hook */
     , (5551, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5551,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5551,  21,    0.34) /* WeaponLength */
     , (5551,  22,    0.25) /* DamageVariance */
     , (5551,  27,       2) /* RotationSpeed */
     , (5551,  29,       1) /* WeaponDefense */
     , (5551,  62,       1) /* WeaponOffense */
     , (5551,  78,       1) /* Friction */
     , (5551,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5551,   1, 'Frost Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5551,   1,   33555705) /* Setup */
     , (5551,   3,  536870932) /* SoundTable */
     , (5551,   8,  100667581) /* Icon */
     , (5551,  22,  872415275) /* PhysicsEffectTable */;
