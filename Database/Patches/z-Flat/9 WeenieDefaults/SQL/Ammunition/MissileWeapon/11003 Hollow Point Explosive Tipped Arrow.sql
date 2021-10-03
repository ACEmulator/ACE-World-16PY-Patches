DELETE FROM `weenie` WHERE `class_Id` = 11003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11003, 'hollowpointarrowb-xp', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11003,   1,        256) /* ItemType - MissileWeapon */
     , (11003,   5,          5) /* EncumbranceVal */
     , (11003,   8,         10) /* Mass */
     , (11003,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (11003,  11,        250) /* MaxStackSize */
     , (11003,  12,          1) /* StackSize */
     , (11003,  13,          5) /* StackUnitEncumbrance */
     , (11003,  14,         10) /* StackUnitMass */
     , (11003,  15,          5) /* StackUnitValue */
     , (11003,  16,          1) /* ItemUseable - No */
     , (11003,  19,          5) /* Value */
     , (11003,  33,         -2) /* Bonded - Destroy */
     , (11003,  37,       9999) /* ResistItemAppraisal */
     , (11003,  44,         37) /* Damage */
     , (11003,  45,          1) /* DamageType - Slash */
     , (11003,  50,         12) /* AmmoType */
     , (11003,  51,          3) /* CombatUse - Ammo */
     , (11003,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (11003, 150,        103) /* HookPlacement - Hook */
     , (11003, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11003,  17, True ) /* Inelastic */
     , (11003,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11003,  22,     0.1) /* DamageVariance */
     , (11003,  29,       1) /* WeaponDefense */
     , (11003,  44,       0) /* TimeToRot */
     , (11003,  62,       1) /* WeaponOffense */
     , (11003,  78,       1) /* Friction */
     , (11003,  79,       0) /* Elasticity */
     , (11003, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11003,   1, 'Hollow Point Explosive Tipped Arrow') /* Name */
     , (11003,  15, 'An arrow.') /* ShortDesc */
     , (11003,  16, 'An arrow with an explosive chorizite charge at the tip.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11003,   1,   33554724) /* Setup */
     , (11003,   3,  536870932) /* SoundTable */
     , (11003,   8,  100667622) /* Icon */
     , (11003,  22,  872415275) /* PhysicsEffectTable */;
