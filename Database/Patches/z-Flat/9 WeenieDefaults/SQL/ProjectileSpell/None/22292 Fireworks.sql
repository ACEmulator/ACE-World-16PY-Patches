DELETE FROM `weenie` WHERE `class_Id` = 22292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22292, 'fireworkshockwaveblue', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22292,   8,         25) /* Mass */
     , (22292,   9,          0) /* ValidLocations - None */
     , (22292,  66,          0) /* CheckpointStatus */
     , (22292,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22292,   1, True ) /* Stuck */
     , (22292,  13, True ) /* Ethereal */
     , (22292,  14, False) /* GravityStatus */
     , (22292,  15, True ) /* LightsStatus */
     , (22292,  16, True ) /* ScriptedCollision */
     , (22292,  17, True ) /* Inelastic */
     , (22292,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22292,  26,      10) /* MaximumVelocity */
     , (22292,  39,       1) /* DefaultScale */
     , (22292,  78,       1) /* Friction */
     , (22292,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22292,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22292,   1,   33555469) /* Setup */
     , (22292,   3,  536870971) /* SoundTable */
     , (22292,   8,  100667494) /* Icon */
     , (22292,  22,  872415241) /* PhysicsEffectTable */
     , (22292,  28,         86) /* Spell - Force Bolt I */
     , (22292,  30,         90) /* PhysicsScript - ProjectileCollision */;
