DELETE FROM `weenie` WHERE `class_Id` = 43232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43232, 'ace43232-netherarc', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43232,   8,         25) /* Mass */
     , (43232,  66,          0) /* CheckpointStatus */
     , (43232,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43232,   1, True ) /* Stuck */
     , (43232,  14, True ) /* GravityStatus */
     , (43232,  15, True ) /* LightsStatus */
     , (43232,  16, True ) /* ScriptedCollision */
     , (43232,  17, True ) /* Inelastic */
     , (43232,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43232,  26,      40) /* MaximumVelocity */
     , (43232,  39,     0.5) /* DefaultScale */
     , (43232,  78,       1) /* Friction */
     , (43232,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43232,   1, 'Nether Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43232,   1,   33561128) /* Setup */
     , (43232,   3,  536871126) /* SoundTable */
     , (43232,   8,  100667494) /* Icon */
     , (43232,  22,  872415436) /* PhysicsEffectTable */
     , (43232,  28,       5369) /* Spell - Nether Arc I */
     , (43232,  30,         90) /* PhysicsScript - ProjectileCollision */;
