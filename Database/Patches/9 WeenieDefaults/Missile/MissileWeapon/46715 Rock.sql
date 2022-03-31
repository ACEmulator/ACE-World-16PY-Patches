DELETE FROM `weenie` WHERE `class_Id` = 46715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46715, 'ace46715-rock', 4, '2022-03-31 06:02:40') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46715,   1,        256) /* ItemType - MissileWeapon */
     , (46715,   5,        500) /* EncumbranceVal */
     , (46715,   8,        500) /* Mass */
     , (46715,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46715,  11,         30) /* MaxStackSize */
     , (46715,  12,          1) /* StackSize */
     , (46715,  13,        500) /* StackUnitEncumbrance */
     , (46715,  14,        500) /* StackUnitMass */
     , (46715,  15,          1) /* StackUnitValue */
     , (46715,  16,          1) /* ItemUseable - No */
     , (46715,  19,          1) /* Value */
     , (46715,  33,         -2) /* Bonded - Destroy */
     , (46715,  36,       9999) /* ResistMagic */
     , (46715,  37,       9999) /* ResistItemAppraisal */
     , (46715,  44,        120) /* Damage */
     , (46715,  45,          4) /* DamageType - Bludgeon */
     , (46715,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (46715,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (46715,  49,         20) /* WeaponTime */
     , (46715,  51,          2) /* CombatUse - Missile */
     , (46715,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46715,   1, True ) /* Stuck */
     , (46715,  17, True ) /* Inelastic */
     , (46715,  23, True ) /* DestroyOnSell */
     , (46715,  65, True ) /* IgnoreMagicResist */
     , (46715,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46715,  21,     1.5) /* WeaponLength */
     , (46715,  22,     0.5) /* DamageVariance */
     , (46715,  26,      45) /* MaximumVelocity */
     , (46715,  27,       1) /* RotationSpeed */
     , (46715,  29,       1) /* WeaponDefense */
     , (46715,  39,       1) /* DefaultScale */
     , (46715,  44,       0) /* TimeToRot */
     , (46715,  62,       1) /* WeaponOffense */
     , (46715,  76,     0.7) /* Translucency */
     , (46715,  78,       1) /* Friction */
     , (46715,  79,       0) /* Elasticity */
     , (46715, 151,     0.6) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46715,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46715,   1, 0x02000597) /* Setup */
     , (46715,   3, 0x2000005B) /* SoundTable */
     , (46715,   8, 0x0600106C) /* Icon */
     , (46715,  22, 0x3400002B) /* PhysicsEffectTable */;
