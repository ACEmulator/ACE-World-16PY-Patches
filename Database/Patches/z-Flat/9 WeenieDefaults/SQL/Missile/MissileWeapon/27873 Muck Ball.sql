DELETE FROM `weenie` WHERE `class_Id` = 27873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27873, 'mudballguruk1', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27873,   1,        256) /* ItemType - MissileWeapon */
     , (27873,   5,         23) /* EncumbranceVal */
     , (27873,   8,         15) /* Mass */
     , (27873,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27873,  11,         40) /* MaxStackSize */
     , (27873,  12,          1) /* StackSize */
     , (27873,  13,         23) /* StackUnitEncumbrance */
     , (27873,  14,         15) /* StackUnitMass */
     , (27873,  15,          4) /* StackUnitValue */
     , (27873,  16,          1) /* ItemUseable - No */
     , (27873,  19,          4) /* Value */
     , (27873,  37,       9999) /* ResistItemAppraisal */
     , (27873,  44,         54) /* Damage */
     , (27873,  45,         32) /* DamageType - Acid */
     , (27873,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (27873,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (27873,  49,         20) /* WeaponTime */
     , (27873,  51,          2) /* CombatUse - Missile */
     , (27873,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27873,  17, True ) /* Inelastic */
     , (27873,  70, True ) /* IgnoreShieldsBySkill */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27873,  21,    0.54) /* WeaponLength */
     , (27873,  22,    0.45) /* DamageVariance */
     , (27873,  27,       1) /* RotationSpeed */
     , (27873,  29,       1) /* WeaponDefense */
     , (27873,  39,     0.3) /* DefaultScale */
     , (27873,  62,       1) /* WeaponOffense */
     , (27873,  78,       1) /* Friction */
     , (27873,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27873,   1, 'Muck Ball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27873,   1,   33558785) /* Setup */
     , (27873,   3,  536870932) /* SoundTable */
     , (27873,   8,  100676576) /* Icon */
     , (27873,  22,  872415275) /* PhysicsEffectTable */;
