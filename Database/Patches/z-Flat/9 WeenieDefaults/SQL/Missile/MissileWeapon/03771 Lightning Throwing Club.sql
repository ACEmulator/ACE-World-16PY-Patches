DELETE FROM `weenie` WHERE `class_Id` = 3771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3771, 'clubthrowingelectric', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3771,   1,        256) /* ItemType - MissileWeapon */
     , (3771,   5,         15) /* EncumbranceVal */
     , (3771,   8,         15) /* Mass */
     , (3771,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3771,  11,        100) /* MaxStackSize */
     , (3771,  12,          1) /* StackSize */
     , (3771,  13,         15) /* StackUnitEncumbrance */
     , (3771,  14,         15) /* StackUnitMass */
     , (3771,  15,         20) /* StackUnitValue */
     , (3771,  16,          1) /* ItemUseable - No */
     , (3771,  18,         64) /* UiEffects - Lightning */
     , (3771,  19,         20) /* Value */
     , (3771,  44,         10) /* Damage */
     , (3771,  45,         64) /* DamageType - Electric */
     , (3771,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3771,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3771,  49,         20) /* WeaponTime */
     , (3771,  51,          2) /* CombatUse - Missile */
     , (3771,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3771, 150,        103) /* HookPlacement - Hook */
     , (3771, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3771,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3771,  21,    0.54) /* WeaponLength */
     , (3771,  22,    0.25) /* DamageVariance */
     , (3771,  27,       2) /* RotationSpeed */
     , (3771,  29,       1) /* WeaponDefense */
     , (3771,  62,       1) /* WeaponOffense */
     , (3771,  78,       1) /* Friction */
     , (3771,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3771,   1, 'Lightning Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3771,   1,   33555715) /* Setup */
     , (3771,   3,  536870932) /* SoundTable */
     , (3771,   8,  100669762) /* Icon */
     , (3771,  22,  872415275) /* PhysicsEffectTable */;
