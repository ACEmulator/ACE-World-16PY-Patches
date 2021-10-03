DELETE FROM `weenie` WHERE `class_Id` = 4983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4983, 'arrowfrore', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4983,   1,        256) /* ItemType - MissileWeapon */
     , (4983,   5,         12) /* EncumbranceVal */
     , (4983,   8,          2) /* Mass */
     , (4983,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4983,  11,        100) /* MaxStackSize */
     , (4983,  12,          1) /* StackSize */
     , (4983,  13,         12) /* StackUnitEncumbrance */
     , (4983,  14,          2) /* StackUnitMass */
     , (4983,  15,          6) /* StackUnitValue */
     , (4983,  16,          1) /* ItemUseable - No */
     , (4983,  18,        128) /* UiEffects - Frost */
     , (4983,  19,          6) /* Value */
     , (4983,  44,         14) /* Damage */
     , (4983,  45,          8) /* DamageType - Cold */
     , (4983,  50,          1) /* AmmoType - Arrow */
     , (4983,  51,          3) /* CombatUse - Ammo */
     , (4983,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4983, 150,        103) /* HookPlacement - Hook */
     , (4983, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4983,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4983,  22,    0.25) /* DamageVariance */
     , (4983,  29,       1) /* WeaponDefense */
     , (4983,  62,       1) /* WeaponOffense */
     , (4983,  78,       1) /* Friction */
     , (4983,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4983,   1, 'Arrow of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4983,   1,   33555689) /* Setup */
     , (4983,   3,  536870932) /* SoundTable */
     , (4983,   8,  100667622) /* Icon */
     , (4983,  22,  872415275) /* PhysicsEffectTable */;
