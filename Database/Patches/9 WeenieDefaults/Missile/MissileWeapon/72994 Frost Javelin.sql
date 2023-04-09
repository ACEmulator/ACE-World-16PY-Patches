DELETE FROM `weenie` WHERE `class_Id` = 72994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72994, 'ace72994-frostjavelin', 4, '2023-03-23 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72994,   1,        256) /* ItemType - MissileWeapon */
     , (72994,   5,         23) /* EncumbranceVal */
     , (72994,   8,         15) /* Mass */
     , (72994,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (72994,  11,         40) /* MaxStackSize */
     , (72994,  12,          1) /* StackSize */
     , (72994,  13,         23) /* StackUnitEncumbrance */
     , (72994,  14,         15) /* StackUnitMass */
     , (72994,  15,         20) /* StackUnitValue */
     , (72994,  16,          1) /* ItemUseable - No */
     , (72994,  18,        128) /* UiEffects - Frost */
     , (72994,  19,         20) /* Value */
     , (72994,  33,         -2) /* Bonded - Destroy */
     , (72994,  37,       9999) /* ResistItemAppraisal */
     , (72994,  44,        400) /* Damage */
     , (72994,  45,          8) /* DamageType - Cold */
     , (72994,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (72994,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (72994,  49,         20) /* WeaponTime */
     , (72994,  51,          2) /* CombatUse - Missile */
     , (72994,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72994,  17, True ) /* Inelastic */
     , (72994,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72994,  22,     0.3) /* DamageVariance */
     , (72994,  27,       0) /* RotationSpeed */
     , (72994,  29,       1) /* WeaponDefense */
     , (72994,  62,       1) /* WeaponOffense */
     , (72994,  78,       1) /* Friction */
     , (72994,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72994,   1, 'Frost Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72994,   1, 0x02000519) /* Setup */
     , (72994,   3, 0x20000014) /* SoundTable */
     , (72994,   8, 0x060010C9) /* Icon */
     , (72994,  22, 0x3400002B) /* PhysicsEffectTable */;
