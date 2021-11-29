DELETE FROM `weenie` WHERE `class_Id` = 72679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72679, 'ace72679-cow', 33, '2021-11-29 06:19:28') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72679,   8,         25) /* Mass */
     , (72679,   9,          0) /* ValidLocations - None */
     , (72679,  66,          0) /* CheckpointStatus */
     , (72679,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72679,   1, True ) /* Stuck */
     , (72679,  14, False) /* GravityStatus */
     , (72679,  15, True ) /* LightsStatus */
     , (72679,  16, True ) /* ScriptedCollision */
     , (72679,  17, True ) /* Inelastic */
     , (72679,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72679,  26,      15) /* MaximumVelocity */
     , (72679,  27,       1) /* RotationSpeed */
     , (72679,  78,       1) /* Friction */
     , (72679,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72679,   1, 'Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72679,   1, 0x020017DB) /* Setup */
     , (72679,   3, 0x200000CE) /* SoundTable */
     , (72679,   8, 0x06001066) /* Icon */
     , (72679,  22, 0x34000009) /* PhysicsEffectTable */
     , (72679,  28,       4267) /* Spell - Cow */
     , (72679,  30,         90) /* PhysicsScript - ProjectileCollision */;
