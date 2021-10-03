DELETE FROM `weenie` WHERE `class_Id` = 5553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5553, 'clubthrowingacidstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5553,   1,        256) /* ItemType - MissileWeapon */
     , (5553,   5,        600) /* EncumbranceVal */
     , (5553,   8,        600) /* Mass */
     , (5553,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5553,  11,        100) /* MaxStackSize */
     , (5553,  12,         40) /* StackSize */
     , (5553,  13,         15) /* StackUnitEncumbrance */
     , (5553,  14,         15) /* StackUnitMass */
     , (5553,  15,         20) /* StackUnitValue */
     , (5553,  16,          1) /* ItemUseable - No */
     , (5553,  18,        256) /* UiEffects - Acid */
     , (5553,  19,        800) /* Value */
     , (5553,  44,         10) /* Damage */
     , (5553,  45,         32) /* DamageType - Acid */
     , (5553,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5553,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5553,  49,         20) /* WeaponTime */
     , (5553,  51,          2) /* CombatUse - Missile */
     , (5553,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5553, 150,        103) /* HookPlacement - Hook */
     , (5553, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5553,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5553,  21,    0.54) /* WeaponLength */
     , (5553,  22,    0.25) /* DamageVariance */
     , (5553,  27,       2) /* RotationSpeed */
     , (5553,  29,       1) /* WeaponDefense */
     , (5553,  62,       1) /* WeaponOffense */
     , (5553,  78,       1) /* Friction */
     , (5553,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5553,   1, 'Acid Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5553,   1,   33555727) /* Setup */
     , (5553,   3,  536870932) /* SoundTable */
     , (5553,   8,  100669762) /* Icon */
     , (5553,  22,  872415275) /* PhysicsEffectTable */;
