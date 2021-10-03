DELETE FROM `weenie` WHERE `class_Id` = 3799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3799, 'javelinelectric', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3799,   1,        256) /* ItemType - MissileWeapon */
     , (3799,   5,         15) /* EncumbranceVal */
     , (3799,   8,         15) /* Mass */
     , (3799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3799,  11,        100) /* MaxStackSize */
     , (3799,  12,          1) /* StackSize */
     , (3799,  13,         15) /* StackUnitEncumbrance */
     , (3799,  14,         15) /* StackUnitMass */
     , (3799,  15,         20) /* StackUnitValue */
     , (3799,  16,          1) /* ItemUseable - No */
     , (3799,  18,         64) /* UiEffects - Lightning */
     , (3799,  19,         20) /* Value */
     , (3799,  44,         10) /* Damage */
     , (3799,  45,         64) /* DamageType - Electric */
     , (3799,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3799,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3799,  49,         20) /* WeaponTime */
     , (3799,  51,          2) /* CombatUse - Missile */
     , (3799,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3799, 150,        103) /* HookPlacement - Hook */
     , (3799, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3799,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3799,  22,    0.25) /* DamageVariance */
     , (3799,  27,       0) /* RotationSpeed */
     , (3799,  29,       1) /* WeaponDefense */
     , (3799,  62,       1) /* WeaponOffense */
     , (3799,  78,       1) /* Friction */
     , (3799,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3799,   1, 'Lightning Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3799,   1,   33555723) /* Setup */
     , (3799,   3,  536870932) /* SoundTable */
     , (3799,   8,  100667593) /* Icon */
     , (3799,  22,  872415275) /* PhysicsEffectTable */;
