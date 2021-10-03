DELETE FROM `weenie` WHERE `class_Id` = 310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (310, 'clubthrowing', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (310,   1,        256) /* ItemType - MissileWeapon */
     , (310,   5,         15) /* EncumbranceVal */
     , (310,   8,         15) /* Mass */
     , (310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (310,  11,        100) /* MaxStackSize */
     , (310,  12,          1) /* StackSize */
     , (310,  13,         15) /* StackUnitEncumbrance */
     , (310,  14,         15) /* StackUnitMass */
     , (310,  15,          4) /* StackUnitValue */
     , (310,  16,          1) /* ItemUseable - No */
     , (310,  19,          4) /* Value */
     , (310,  44,         10) /* Damage */
     , (310,  45,          4) /* DamageType - Bludgeon */
     , (310,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (310,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (310,  49,         20) /* WeaponTime */
     , (310,  51,          2) /* CombatUse - Missile */
     , (310,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (310, 150,        103) /* HookPlacement - Hook */
     , (310, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (310,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (310,  21,    0.54) /* WeaponLength */
     , (310,  22,    0.25) /* DamageVariance */
     , (310,  27,       2) /* RotationSpeed */
     , (310,  29,       1) /* WeaponDefense */
     , (310,  62,       1) /* WeaponOffense */
     , (310,  78,       1) /* Friction */
     , (310,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (310,   1, 'Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (310,   1,   33554731) /* Setup */
     , (310,   3,  536870932) /* SoundTable */
     , (310,   8,  100669762) /* Icon */
     , (310,  22,  872415275) /* PhysicsEffectTable */;
