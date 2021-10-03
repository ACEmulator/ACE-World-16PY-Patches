DELETE FROM `weenie` WHERE `class_Id` = 5557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5557, 'clubthrowingstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5557,   1,        256) /* ItemType - MissileWeapon */
     , (5557,   5,        600) /* EncumbranceVal */
     , (5557,   8,        600) /* Mass */
     , (5557,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5557,  11,        100) /* MaxStackSize */
     , (5557,  12,         40) /* StackSize */
     , (5557,  13,         15) /* StackUnitEncumbrance */
     , (5557,  14,         15) /* StackUnitMass */
     , (5557,  15,          4) /* StackUnitValue */
     , (5557,  16,          1) /* ItemUseable - No */
     , (5557,  19,        160) /* Value */
     , (5557,  44,         10) /* Damage */
     , (5557,  45,          4) /* DamageType - Bludgeon */
     , (5557,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5557,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5557,  49,         20) /* WeaponTime */
     , (5557,  51,          2) /* CombatUse - Missile */
     , (5557,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5557, 150,        103) /* HookPlacement - Hook */
     , (5557, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5557,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5557,  21,    0.54) /* WeaponLength */
     , (5557,  22,    0.25) /* DamageVariance */
     , (5557,  27,       2) /* RotationSpeed */
     , (5557,  29,       1) /* WeaponDefense */
     , (5557,  62,       1) /* WeaponOffense */
     , (5557,  78,       1) /* Friction */
     , (5557,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5557,   1, 'Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5557,   1,   33554731) /* Setup */
     , (5557,   3,  536870932) /* SoundTable */
     , (5557,   8,  100669762) /* Icon */
     , (5557,  22,  872415275) /* PhysicsEffectTable */;
