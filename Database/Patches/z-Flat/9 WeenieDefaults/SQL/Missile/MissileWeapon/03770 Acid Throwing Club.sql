DELETE FROM `weenie` WHERE `class_Id` = 3770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3770, 'clubthrowingacid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3770,   1,        256) /* ItemType - MissileWeapon */
     , (3770,   5,         15) /* EncumbranceVal */
     , (3770,   8,         15) /* Mass */
     , (3770,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3770,  11,        100) /* MaxStackSize */
     , (3770,  12,          1) /* StackSize */
     , (3770,  13,         15) /* StackUnitEncumbrance */
     , (3770,  14,         15) /* StackUnitMass */
     , (3770,  15,         20) /* StackUnitValue */
     , (3770,  16,          1) /* ItemUseable - No */
     , (3770,  18,        256) /* UiEffects - Acid */
     , (3770,  19,         20) /* Value */
     , (3770,  44,         10) /* Damage */
     , (3770,  45,         32) /* DamageType - Acid */
     , (3770,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3770,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3770,  49,         20) /* WeaponTime */
     , (3770,  51,          2) /* CombatUse - Missile */
     , (3770,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3770, 150,        103) /* HookPlacement - Hook */
     , (3770, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3770,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3770,  21,    0.54) /* WeaponLength */
     , (3770,  22,    0.25) /* DamageVariance */
     , (3770,  27,       2) /* RotationSpeed */
     , (3770,  29,       1) /* WeaponDefense */
     , (3770,  62,       1) /* WeaponOffense */
     , (3770,  78,       1) /* Friction */
     , (3770,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3770,   1, 'Acid Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3770,   1,   33555727) /* Setup */
     , (3770,   3,  536870932) /* SoundTable */
     , (3770,   8,  100669762) /* Icon */
     , (3770,  22,  872415275) /* PhysicsEffectTable */;
