DELETE FROM `weenie` WHERE `class_Id` = 72680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72680, 'ace72680-present', 33, '2021-11-29 06:19:28') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72680,   8,         25) /* Mass */
     , (72680,   9,          0) /* ValidLocations - None */
     , (72680,  66,          0) /* CheckpointStatus */
     , (72680,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72680,   1, True ) /* Stuck */
     , (72680,  14, False) /* GravityStatus */
     , (72680,  15, True ) /* LightsStatus */
     , (72680,  16, True ) /* ScriptedCollision */
     , (72680,  17, True ) /* Inelastic */
     , (72680,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72680,  26,      15) /* MaximumVelocity */
     , (72680,  27,       1) /* RotationSpeed */
     , (72680,  78,       1) /* Friction */
     , (72680,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72680,   1, 'Present') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72680,   1, 0x020017DA) /* Setup */
     , (72680,   3, 0x2000003B) /* SoundTable */
     , (72680,   8, 0x06001066) /* Icon */
     , (72680,  22, 0x34000008) /* PhysicsEffectTable */
     , (72680,  28,       4269) /* Spell - Present */
     , (72680,  30,         90) /* PhysicsScript - ProjectileCollision */;
