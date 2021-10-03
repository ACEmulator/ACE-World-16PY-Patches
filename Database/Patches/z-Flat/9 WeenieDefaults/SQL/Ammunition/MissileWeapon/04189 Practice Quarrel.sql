DELETE FROM `weenie` WHERE `class_Id` = 4189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4189, 'boltpractice', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4189,   1,        256) /* ItemType - MissileWeapon */
     , (4189,   5,         10) /* EncumbranceVal */
     , (4189,   8,          2) /* Mass */
     , (4189,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4189,  11,        100) /* MaxStackSize */
     , (4189,  12,          1) /* StackSize */
     , (4189,  13,         10) /* StackUnitEncumbrance */
     , (4189,  14,          2) /* StackUnitMass */
     , (4189,  15,          2) /* StackUnitValue */
     , (4189,  16,          1) /* ItemUseable - No */
     , (4189,  19,          2) /* Value */
     , (4189,  44,          8) /* Damage */
     , (4189,  45,          2) /* DamageType - Pierce */
     , (4189,  50,          2) /* AmmoType - Bolt */
     , (4189,  51,          3) /* CombatUse - Ammo */
     , (4189,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4189, 150,        103) /* HookPlacement - Hook */
     , (4189, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4189,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4189,  22,    0.25) /* DamageVariance */
     , (4189,  29,       1) /* WeaponDefense */
     , (4189,  62,       1) /* WeaponOffense */
     , (4189,  78,       1) /* Friction */
     , (4189,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4189,   1, 'Practice Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4189,   1,   33554730) /* Setup */
     , (4189,   3,  536870932) /* SoundTable */
     , (4189,   8,  100667584) /* Icon */
     , (4189,  22,  872415275) /* PhysicsEffectTable */;
