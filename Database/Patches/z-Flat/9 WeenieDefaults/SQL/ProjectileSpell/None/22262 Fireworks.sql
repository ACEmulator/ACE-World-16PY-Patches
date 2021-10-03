DELETE FROM `weenie` WHERE `class_Id` = 22262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22262, 'fireworkbigboomorange', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22262,   8,         25) /* Mass */
     , (22262,   9,          0) /* ValidLocations - None */
     , (22262,  66,          0) /* CheckpointStatus */
     , (22262,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22262,   1, True ) /* Stuck */
     , (22262,  13, True ) /* Ethereal */
     , (22262,  14, False) /* GravityStatus */
     , (22262,  15, True ) /* LightsStatus */
     , (22262,  16, True ) /* ScriptedCollision */
     , (22262,  17, True ) /* Inelastic */
     , (22262,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22262,  26,      10) /* MaximumVelocity */
     , (22262,  39,       1) /* DefaultScale */
     , (22262,  78,       1) /* Friction */
     , (22262,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22262,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22262,   1,   33555469) /* Setup */
     , (22262,   3,  536870971) /* SoundTable */
     , (22262,   8,  100667494) /* Icon */
     , (22262,  22,  872415241) /* PhysicsEffectTable */
     , (22262,  28,         86) /* Spell - Force Bolt I */
     , (22262,  30,         90) /* PhysicsScript - ProjectileCollision */;
