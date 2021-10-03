DELETE FROM `weenie` WHERE `class_Id` = 2022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2022, 'arrowcaustic', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2022,   1,        256) /* ItemType - MissileWeapon */
     , (2022,   5,         10) /* EncumbranceVal */
     , (2022,   8,          2) /* Mass */
     , (2022,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2022,  11,        100) /* MaxStackSize */
     , (2022,  12,          1) /* StackSize */
     , (2022,  13,         10) /* StackUnitEncumbrance */
     , (2022,  14,          2) /* StackUnitMass */
     , (2022,  15,         25) /* StackUnitValue */
     , (2022,  16,          1) /* ItemUseable - No */
     , (2022,  18,        256) /* UiEffects - Acid */
     , (2022,  19,         25) /* Value */
     , (2022,  44,          9) /* Damage */
     , (2022,  45,         32) /* DamageType - Acid */
     , (2022,  50,          1) /* AmmoType - Arrow */
     , (2022,  51,          3) /* CombatUse - Ammo */
     , (2022,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2022, 150,        103) /* HookPlacement - Hook */
     , (2022, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2022,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2022,  22,     0.5) /* DamageVariance */
     , (2022,  29,       1) /* WeaponDefense */
     , (2022,  62,       1) /* WeaponOffense */
     , (2022,  78,       1) /* Friction */
     , (2022,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2022,   1, 'Caustic Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2022,   1,   33554724) /* Setup */
     , (2022,   3,  536870932) /* SoundTable */
     , (2022,   8,  100667622) /* Icon */
     , (2022,  22,  872415275) /* PhysicsEffectTable */;
