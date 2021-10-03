DELETE FROM `weenie` WHERE `class_Id` = 29032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29032, 'sporecloudred', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29032,   8,         25) /* Mass */
     , (29032,   9,          0) /* ValidLocations - None */
     , (29032,  66,          0) /* CheckpointStatus */
     , (29032,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29032,   1, True ) /* Stuck */
     , (29032,  14, False) /* GravityStatus */
     , (29032,  15, True ) /* LightsStatus */
     , (29032,  16, True ) /* ScriptedCollision */
     , (29032,  17, True ) /* Inelastic */
     , (29032,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29032,  26,       2) /* MaximumVelocity */
     , (29032,  39,     0.5) /* DefaultScale */
     , (29032,  78,       1) /* Friction */
     , (29032,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29032,   1, 'Red Spore Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29032,   1,   33555469) /* Setup */
     , (29032,   3,  536870967) /* SoundTable */
     , (29032,   8,  100667494) /* Icon */
     , (29032,  22,  872415408) /* PhysicsEffectTable */
     , (29032,  28,         27) /* Spell - Flame Bolt I */
     , (29032,  30,         90) /* PhysicsScript - ProjectileCollision */;
