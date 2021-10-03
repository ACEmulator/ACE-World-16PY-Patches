DELETE FROM `weenie` WHERE `class_Id` = 5574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5574, 'javelinelectricstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5574,   1,        256) /* ItemType - MissileWeapon */
     , (5574,   5,        600) /* EncumbranceVal */
     , (5574,   8,        600) /* Mass */
     , (5574,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5574,  11,        100) /* MaxStackSize */
     , (5574,  12,         40) /* StackSize */
     , (5574,  13,         15) /* StackUnitEncumbrance */
     , (5574,  14,         15) /* StackUnitMass */
     , (5574,  15,         20) /* StackUnitValue */
     , (5574,  16,          1) /* ItemUseable - No */
     , (5574,  18,         64) /* UiEffects - Lightning */
     , (5574,  19,        800) /* Value */
     , (5574,  44,         10) /* Damage */
     , (5574,  45,         64) /* DamageType - Electric */
     , (5574,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5574,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5574,  49,         20) /* WeaponTime */
     , (5574,  51,          2) /* CombatUse - Missile */
     , (5574,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5574, 150,        103) /* HookPlacement - Hook */
     , (5574, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5574,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5574,  22,    0.25) /* DamageVariance */
     , (5574,  27,       0) /* RotationSpeed */
     , (5574,  29,       1) /* WeaponDefense */
     , (5574,  62,       1) /* WeaponOffense */
     , (5574,  78,       1) /* Friction */
     , (5574,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5574,   1, 'Lightning Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5574,   1,   33555723) /* Setup */
     , (5574,   3,  536870932) /* SoundTable */
     , (5574,   8,  100667593) /* Icon */
     , (5574,  22,  872415275) /* PhysicsEffectTable */;
