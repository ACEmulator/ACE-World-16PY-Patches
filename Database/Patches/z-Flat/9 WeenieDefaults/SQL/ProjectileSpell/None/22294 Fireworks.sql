DELETE FROM `weenie` WHERE `class_Id` = 22294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22294, 'fireworkshockwaveorange', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22294,   8,         25) /* Mass */
     , (22294,   9,          0) /* ValidLocations - None */
     , (22294,  66,          0) /* CheckpointStatus */
     , (22294,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22294,   1, True ) /* Stuck */
     , (22294,  13, True ) /* Ethereal */
     , (22294,  14, False) /* GravityStatus */
     , (22294,  15, True ) /* LightsStatus */
     , (22294,  16, True ) /* ScriptedCollision */
     , (22294,  17, True ) /* Inelastic */
     , (22294,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22294,  26,      10) /* MaximumVelocity */
     , (22294,  39,       1) /* DefaultScale */
     , (22294,  78,       1) /* Friction */
     , (22294,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22294,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22294,   1,   33555469) /* Setup */
     , (22294,   3,  536870971) /* SoundTable */
     , (22294,   8,  100667494) /* Icon */
     , (22294,  22,  872415241) /* PhysicsEffectTable */
     , (22294,  28,         86) /* Spell - Force Bolt I */
     , (22294,  30,         90) /* PhysicsScript - ProjectileCollision */;
