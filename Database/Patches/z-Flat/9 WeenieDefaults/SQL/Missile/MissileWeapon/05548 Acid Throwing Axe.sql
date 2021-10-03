DELETE FROM `weenie` WHERE `class_Id` = 5548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5548, 'axethrowingacidstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5548,   1,        256) /* ItemType - MissileWeapon */
     , (5548,   5,        600) /* EncumbranceVal */
     , (5548,   8,        800) /* Mass */
     , (5548,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5548,  11,        100) /* MaxStackSize */
     , (5548,  12,         40) /* StackSize */
     , (5548,  13,         15) /* StackUnitEncumbrance */
     , (5548,  14,         20) /* StackUnitMass */
     , (5548,  15,         25) /* StackUnitValue */
     , (5548,  16,          1) /* ItemUseable - No */
     , (5548,  18,        256) /* UiEffects - Acid */
     , (5548,  19,       1000) /* Value */
     , (5548,  44,         12) /* Damage */
     , (5548,  45,         32) /* DamageType - Acid */
     , (5548,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5548,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5548,  49,         20) /* WeaponTime */
     , (5548,  51,          2) /* CombatUse - Missile */
     , (5548,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5548, 150,        103) /* HookPlacement - Hook */
     , (5548, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5548,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5548,  21,    0.34) /* WeaponLength */
     , (5548,  22,    0.25) /* DamageVariance */
     , (5548,  27,       2) /* RotationSpeed */
     , (5548,  29,       1) /* WeaponDefense */
     , (5548,  62,       1) /* WeaponOffense */
     , (5548,  78,       1) /* Friction */
     , (5548,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5548,   1, 'Acid Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5548,   1,   33555702) /* Setup */
     , (5548,   3,  536870932) /* SoundTable */
     , (5548,   8,  100667581) /* Icon */
     , (5548,  22,  872415275) /* PhysicsEffectTable */;
