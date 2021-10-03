DELETE FROM `weenie` WHERE `class_Id` = 1501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1501, 'flameseeker', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1501,   8,         25) /* Mass */
     , (1501,   9,          0) /* ValidLocations - None */
     , (1501,  66,          0) /* CheckpointStatus */
     , (1501,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1501,   1, True ) /* Stuck */
     , (1501,  14, False) /* GravityStatus */
     , (1501,  15, True ) /* LightsStatus */
     , (1501,  16, True ) /* ScriptedCollision */
     , (1501,  17, True ) /* Inelastic */
     , (1501,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1501,  26,      15) /* MaximumVelocity */
     , (1501,  78,       1) /* Friction */
     , (1501,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1501,   1, 'Flame Seeker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1501,   1,   33555469) /* Setup */
     , (1501,   3,  536870967) /* SoundTable */
     , (1501,   8,  100667494) /* Icon */
     , (1501,  22,  872415237) /* PhysicsEffectTable */
     , (1501,  28,         27) /* Spell - Flame Bolt I */
     , (1501,  30,         90) /* PhysicsScript - ProjectileCollision */;
