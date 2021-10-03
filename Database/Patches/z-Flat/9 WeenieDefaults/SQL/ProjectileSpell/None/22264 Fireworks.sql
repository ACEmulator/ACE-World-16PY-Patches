DELETE FROM `weenie` WHERE `class_Id` = 22264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22264, 'fireworkbigboomred', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22264,   8,         25) /* Mass */
     , (22264,   9,          0) /* ValidLocations - None */
     , (22264,  66,          0) /* CheckpointStatus */
     , (22264,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22264,   1, True ) /* Stuck */
     , (22264,  13, True ) /* Ethereal */
     , (22264,  14, False) /* GravityStatus */
     , (22264,  15, True ) /* LightsStatus */
     , (22264,  16, True ) /* ScriptedCollision */
     , (22264,  17, True ) /* Inelastic */
     , (22264,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22264,  26,      10) /* MaximumVelocity */
     , (22264,  39,       1) /* DefaultScale */
     , (22264,  78,       1) /* Friction */
     , (22264,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22264,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22264,   1,   33555469) /* Setup */
     , (22264,   3,  536870971) /* SoundTable */
     , (22264,   8,  100667494) /* Icon */
     , (22264,  22,  872415241) /* PhysicsEffectTable */
     , (22264,  28,         86) /* Spell - Force Bolt I */
     , (22264,  30,         90) /* PhysicsScript - ProjectileCollision */;
