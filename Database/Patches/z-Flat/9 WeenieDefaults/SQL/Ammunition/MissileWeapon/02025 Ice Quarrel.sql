DELETE FROM `weenie` WHERE `class_Id` = 2025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2025, 'boltice', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2025,   1,        256) /* ItemType - MissileWeapon */
     , (2025,   5,         10) /* EncumbranceVal */
     , (2025,   8,          2) /* Mass */
     , (2025,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2025,  11,        100) /* MaxStackSize */
     , (2025,  12,          1) /* StackSize */
     , (2025,  13,         10) /* StackUnitEncumbrance */
     , (2025,  14,          2) /* StackUnitMass */
     , (2025,  15,         26) /* StackUnitValue */
     , (2025,  16,          1) /* ItemUseable - No */
     , (2025,  18,        128) /* UiEffects - Frost */
     , (2025,  19,         26) /* Value */
     , (2025,  44,          8) /* Damage */
     , (2025,  45,          8) /* DamageType - Cold */
     , (2025,  50,          2) /* AmmoType - Bolt */
     , (2025,  51,          3) /* CombatUse - Ammo */
     , (2025,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2025, 150,        103) /* HookPlacement - Hook */
     , (2025, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2025,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2025,  22,     0.5) /* DamageVariance */
     , (2025,  29,       1) /* WeaponDefense */
     , (2025,  62,       1) /* WeaponOffense */
     , (2025,  78,       1) /* Friction */
     , (2025,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2025,   1, 'Ice Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2025,   1,   33554730) /* Setup */
     , (2025,   3,  536870932) /* SoundTable */
     , (2025,   8,  100667584) /* Icon */
     , (2025,  22,  872415275) /* PhysicsEffectTable */;
