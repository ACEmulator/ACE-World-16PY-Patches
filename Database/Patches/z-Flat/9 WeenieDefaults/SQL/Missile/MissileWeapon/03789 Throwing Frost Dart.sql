DELETE FROM `weenie` WHERE `class_Id` = 3789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3789, 'dartfrost', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3789,   1,        256) /* ItemType - MissileWeapon */
     , (3789,   5,          5) /* EncumbranceVal */
     , (3789,   8,          5) /* Mass */
     , (3789,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3789,  11,        100) /* MaxStackSize */
     , (3789,  12,          1) /* StackSize */
     , (3789,  13,          5) /* StackUnitEncumbrance */
     , (3789,  14,          5) /* StackUnitMass */
     , (3789,  15,          4) /* StackUnitValue */
     , (3789,  16,          1) /* ItemUseable - No */
     , (3789,  18,        128) /* UiEffects - Frost */
     , (3789,  19,          4) /* Value */
     , (3789,  44,          6) /* Damage */
     , (3789,  45,          8) /* DamageType - Cold */
     , (3789,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3789,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3789,  49,         10) /* WeaponTime */
     , (3789,  51,          2) /* CombatUse - Missile */
     , (3789,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3789, 150,        103) /* HookPlacement - Hook */
     , (3789, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3789,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3789,  22,    0.25) /* DamageVariance */
     , (3789,  27,       0) /* RotationSpeed */
     , (3789,  29,       1) /* WeaponDefense */
     , (3789,  39,       1) /* DefaultScale */
     , (3789,  62,       1) /* WeaponOffense */
     , (3789,  78,       1) /* Friction */
     , (3789,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3789,   1, 'Throwing Frost Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3789,   1,   33555724) /* Setup */
     , (3789,   3,  536870932) /* SoundTable */
     , (3789,   8,  100667591) /* Icon */
     , (3789,  22,  872415275) /* PhysicsEffectTable */;
