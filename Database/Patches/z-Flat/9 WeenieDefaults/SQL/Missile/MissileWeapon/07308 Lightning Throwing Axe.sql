DELETE FROM `weenie` WHERE `class_Id` = 7308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7308, 'axethrowingelectricmonsteronly', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7308,   1,        256) /* ItemType - MissileWeapon */
     , (7308,   5,         30) /* EncumbranceVal */
     , (7308,   8,         20) /* Mass */
     , (7308,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7308,  11,         40) /* MaxStackSize */
     , (7308,  12,          1) /* StackSize */
     , (7308,  13,         30) /* StackUnitEncumbrance */
     , (7308,  14,         20) /* StackUnitMass */
     , (7308,  15,         25) /* StackUnitValue */
     , (7308,  16,          1) /* ItemUseable - No */
     , (7308,  18,         64) /* UiEffects - Lightning */
     , (7308,  19,         25) /* Value */
     , (7308,  44,         18) /* Damage */
     , (7308,  45,         64) /* DamageType - Electric */
     , (7308,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (7308,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (7308,  49,         20) /* WeaponTime */
     , (7308,  51,          2) /* CombatUse - Missile */
     , (7308,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7308,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7308,  21,    0.34) /* WeaponLength */
     , (7308,  22,    0.25) /* DamageVariance */
     , (7308,  27,       2) /* RotationSpeed */
     , (7308,  29,       1) /* WeaponDefense */
     , (7308,  62,       1) /* WeaponOffense */
     , (7308,  78,       1) /* Friction */
     , (7308,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7308,   1, 'Lightning Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7308,   1,   33555703) /* Setup */
     , (7308,   3,  536870932) /* SoundTable */
     , (7308,   8,  100667581) /* Icon */
     , (7308,  22,  872415275) /* PhysicsEffectTable */;
