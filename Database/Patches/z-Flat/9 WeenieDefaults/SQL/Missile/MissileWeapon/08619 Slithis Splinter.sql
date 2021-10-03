DELETE FROM `weenie` WHERE `class_Id` = 8619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8619, 'slithissplinter', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8619,   1,        256) /* ItemType - MissileWeapon */
     , (8619,   5,         15) /* EncumbranceVal */
     , (8619,   8,         15) /* Mass */
     , (8619,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8619,  11,         30) /* MaxStackSize */
     , (8619,  12,          1) /* StackSize */
     , (8619,  13,         15) /* StackUnitEncumbrance */
     , (8619,  14,         15) /* StackUnitMass */
     , (8619,  15,          4) /* StackUnitValue */
     , (8619,  16,          1) /* ItemUseable - No */
     , (8619,  19,          4) /* Value */
     , (8619,  33,         -2) /* Bonded - Destroy */
     , (8619,  44,         10) /* Damage */
     , (8619,  45,          2) /* DamageType - Pierce */
     , (8619,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (8619,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (8619,  49,         20) /* WeaponTime */
     , (8619,  51,          2) /* CombatUse - Missile */
     , (8619,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8619,  17, True ) /* Inelastic */
     , (8619,  23, True ) /* DestroyOnSell */
     , (8619,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8619,  22,     0.3) /* DamageVariance */
     , (8619,  27,       0) /* RotationSpeed */
     , (8619,  29,       1) /* WeaponDefense */
     , (8619,  39,     0.7) /* DefaultScale */
     , (8619,  62,       1) /* WeaponOffense */
     , (8619,  78,       1) /* Friction */
     , (8619,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8619,   1, 'Slithis Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8619,   1,   33556900) /* Setup */
     , (8619,   3,  536870932) /* SoundTable */
     , (8619,   8,  100671205) /* Icon */
     , (8619,  22,  872415275) /* PhysicsEffectTable */;
