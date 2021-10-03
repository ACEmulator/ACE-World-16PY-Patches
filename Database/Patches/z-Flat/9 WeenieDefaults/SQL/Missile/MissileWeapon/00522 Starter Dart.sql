DELETE FROM `weenie` WHERE `class_Id` = 522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (522, 'newbiedart', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (522,   1,        256) /* ItemType - MissileWeapon */
     , (522,   5,          8) /* EncumbranceVal */
     , (522,   8,          5) /* Mass */
     , (522,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (522,  11,         80) /* MaxStackSize */
     , (522,  12,          1) /* StackSize */
     , (522,  13,          8) /* StackUnitEncumbrance */
     , (522,  14,          5) /* StackUnitMass */
     , (522,  15,          1) /* StackUnitValue */
     , (522,  16,          1) /* ItemUseable - No */
     , (522,  19,          1) /* Value */
     , (522,  44,          5) /* Damage */
     , (522,  45,          2) /* DamageType - Pierce */
     , (522,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (522,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (522,  49,         20) /* WeaponTime */
     , (522,  51,          2) /* CombatUse - Missile */
     , (522,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (522, 150,        103) /* HookPlacement - Hook */
     , (522, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (522,  17, True ) /* Inelastic */
     , (522,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (522,  22,    0.25) /* DamageVariance */
     , (522,  27,       0) /* RotationSpeed */
     , (522,  29,       1) /* WeaponDefense */
     , (522,  39,    0.83) /* DefaultScale */
     , (522,  62,       1) /* WeaponOffense */
     , (522,  78,       1) /* Friction */
     , (522,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (522,   1, 'Starter Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (522,   1,   33554737) /* Setup */
     , (522,   3,  536870932) /* SoundTable */
     , (522,   8,  100667591) /* Icon */
     , (522,  22,  872415275) /* PhysicsEffectTable */;
