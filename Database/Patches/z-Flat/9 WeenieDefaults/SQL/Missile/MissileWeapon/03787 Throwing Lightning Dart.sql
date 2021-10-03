DELETE FROM `weenie` WHERE `class_Id` = 3787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3787, 'dartelectric', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3787,   1,        256) /* ItemType - MissileWeapon */
     , (3787,   5,          5) /* EncumbranceVal */
     , (3787,   8,          5) /* Mass */
     , (3787,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3787,  11,        100) /* MaxStackSize */
     , (3787,  12,          1) /* StackSize */
     , (3787,  13,          5) /* StackUnitEncumbrance */
     , (3787,  14,          5) /* StackUnitMass */
     , (3787,  15,          4) /* StackUnitValue */
     , (3787,  16,          1) /* ItemUseable - No */
     , (3787,  18,         64) /* UiEffects - Lightning */
     , (3787,  19,          4) /* Value */
     , (3787,  44,          6) /* Damage */
     , (3787,  45,         64) /* DamageType - Electric */
     , (3787,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3787,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3787,  49,         10) /* WeaponTime */
     , (3787,  51,          2) /* CombatUse - Missile */
     , (3787,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3787, 150,        103) /* HookPlacement - Hook */
     , (3787, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3787,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3787,  22,    0.25) /* DamageVariance */
     , (3787,  27,       0) /* RotationSpeed */
     , (3787,  29,       1) /* WeaponDefense */
     , (3787,  39,       1) /* DefaultScale */
     , (3787,  62,       1) /* WeaponOffense */
     , (3787,  78,       1) /* Friction */
     , (3787,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3787,   1, 'Throwing Lightning Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3787,   1,   33555719) /* Setup */
     , (3787,   3,  536870932) /* SoundTable */
     , (3787,   8,  100667591) /* Icon */
     , (3787,  22,  872415275) /* PhysicsEffectTable */;
