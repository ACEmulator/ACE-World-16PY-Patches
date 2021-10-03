DELETE FROM `weenie` WHERE `class_Id` = 24885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24885, 'lugianboulderuber', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24885,   1,        256) /* ItemType - MissileWeapon */
     , (24885,   5,        500) /* EncumbranceVal */
     , (24885,   8,        500) /* Mass */
     , (24885,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24885,  11,         30) /* MaxStackSize */
     , (24885,  12,          1) /* StackSize */
     , (24885,  13,        500) /* StackUnitEncumbrance */
     , (24885,  14,        500) /* StackUnitMass */
     , (24885,  15,          1) /* StackUnitValue */
     , (24885,  16,          1) /* ItemUseable - No */
     , (24885,  19,          1) /* Value */
     , (24885,  33,         -2) /* Bonded - Destroy */
     , (24885,  37,       9999) /* ResistItemAppraisal */
     , (24885,  44,        160) /* Damage */
     , (24885,  45,          4) /* DamageType - Bludgeon */
     , (24885,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (24885,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (24885,  49,         20) /* WeaponTime */
     , (24885,  51,          2) /* CombatUse - Missile */
     , (24885,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24885,   1, True ) /* Stuck */
     , (24885,  17, True ) /* Inelastic */
     , (24885,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24885,  21,     1.5) /* WeaponLength */
     , (24885,  22,     0.5) /* DamageVariance */
     , (24885,  26,      45) /* MaximumVelocity */
     , (24885,  27,       1) /* RotationSpeed */
     , (24885,  29,       1) /* WeaponDefense */
     , (24885,  39,       1) /* DefaultScale */
     , (24885,  44,       0) /* TimeToRot */
     , (24885,  62,       1) /* WeaponOffense */
     , (24885,  78,       1) /* Friction */
     , (24885,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24885,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24885,   1,   33555863) /* Setup */
     , (24885,   3,  536871003) /* SoundTable */
     , (24885,   8,  100667500) /* Icon */
     , (24885,  22,  872415275) /* PhysicsEffectTable */;
