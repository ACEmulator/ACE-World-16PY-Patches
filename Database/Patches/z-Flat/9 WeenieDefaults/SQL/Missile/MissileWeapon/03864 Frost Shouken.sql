DELETE FROM `weenie` WHERE `class_Id` = 3864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3864, 'shurikenfrost', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3864,   1,        256) /* ItemType - MissileWeapon */
     , (3864,   5,          5) /* EncumbranceVal */
     , (3864,   8,          7) /* Mass */
     , (3864,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3864,  11,        100) /* MaxStackSize */
     , (3864,  12,          1) /* StackSize */
     , (3864,  13,          5) /* StackUnitEncumbrance */
     , (3864,  14,          7) /* StackUnitMass */
     , (3864,  15,         12) /* StackUnitValue */
     , (3864,  16,          1) /* ItemUseable - No */
     , (3864,  18,        128) /* UiEffects - Frost */
     , (3864,  19,         12) /* Value */
     , (3864,  44,          6) /* Damage */
     , (3864,  45,          8) /* DamageType - Cold */
     , (3864,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3864,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3864,  49,         10) /* WeaponTime */
     , (3864,  51,          2) /* CombatUse - Missile */
     , (3864,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3864, 150,        103) /* HookPlacement - Hook */
     , (3864, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3864,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3864,  22,    0.25) /* DamageVariance */
     , (3864,  27,       2) /* RotationSpeed */
     , (3864,  29,       1) /* WeaponDefense */
     , (3864,  39,     1.5) /* DefaultScale */
     , (3864,  62,       1) /* WeaponOffense */
     , (3864,  78,       1) /* Friction */
     , (3864,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3864,   1, 'Frost Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3864,   1,   33555765) /* Setup */
     , (3864,   3,  536870932) /* SoundTable */
     , (3864,   8,  100667605) /* Icon */
     , (3864,  22,  872415275) /* PhysicsEffectTable */;
