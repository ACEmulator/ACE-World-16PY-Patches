DELETE FROM `weenie` WHERE `class_Id` = 22308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22308, 'fireworkspiralblue', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22308,   8,         25) /* Mass */
     , (22308,   9,          0) /* ValidLocations - None */
     , (22308,  66,          0) /* CheckpointStatus */
     , (22308,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22308,   1, True ) /* Stuck */
     , (22308,  13, True ) /* Ethereal */
     , (22308,  14, False) /* GravityStatus */
     , (22308,  15, True ) /* LightsStatus */
     , (22308,  16, True ) /* ScriptedCollision */
     , (22308,  17, True ) /* Inelastic */
     , (22308,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22308,  26,      10) /* MaximumVelocity */
     , (22308,  39,       1) /* DefaultScale */
     , (22308,  78,       1) /* Friction */
     , (22308,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22308,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22308,   1,   33555469) /* Setup */
     , (22308,   3,  536870971) /* SoundTable */
     , (22308,   8,  100667494) /* Icon */
     , (22308,  22,  872415241) /* PhysicsEffectTable */
     , (22308,  28,         86) /* Spell - Force Bolt I */
     , (22308,  30,         90) /* PhysicsScript - ProjectileCollision */;
