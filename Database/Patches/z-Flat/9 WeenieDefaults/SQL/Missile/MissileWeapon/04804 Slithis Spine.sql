DELETE FROM `weenie` WHERE `class_Id` = 4804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4804, 'slithisspine', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4804,   1,        256) /* ItemType - MissileWeapon */
     , (4804,   5,         15) /* EncumbranceVal */
     , (4804,   8,         15) /* Mass */
     , (4804,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (4804,  11,         30) /* MaxStackSize */
     , (4804,  12,          1) /* StackSize */
     , (4804,  13,         15) /* StackUnitEncumbrance */
     , (4804,  14,         15) /* StackUnitMass */
     , (4804,  15,          4) /* StackUnitValue */
     , (4804,  16,          1) /* ItemUseable - No */
     , (4804,  19,          4) /* Value */
     , (4804,  33,         -2) /* Bonded - Destroy */
     , (4804,  44,         16) /* Damage */
     , (4804,  45,          2) /* DamageType - Pierce */
     , (4804,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (4804,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (4804,  49,         20) /* WeaponTime */
     , (4804,  51,          2) /* CombatUse - Missile */
     , (4804,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4804,  17, True ) /* Inelastic */
     , (4804,  23, True ) /* DestroyOnSell */
     , (4804,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4804,  22,     0.3) /* DamageVariance */
     , (4804,  27,       0) /* RotationSpeed */
     , (4804,  29,       1) /* WeaponDefense */
     , (4804,  39,     0.7) /* DefaultScale */
     , (4804,  62,       1) /* WeaponOffense */
     , (4804,  78,       1) /* Friction */
     , (4804,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4804,   1, 'Slithis Spine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4804,   1,   33556900) /* Setup */
     , (4804,   3,  536870932) /* SoundTable */
     , (4804,   8,  100671205) /* Icon */
     , (4804,  22,  872415275) /* PhysicsEffectTable */;
