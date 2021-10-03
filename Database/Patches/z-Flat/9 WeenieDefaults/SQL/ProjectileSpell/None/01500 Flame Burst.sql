DELETE FROM `weenie` WHERE `class_Id` = 1500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1500, 'flameburst', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1500,   8,         25) /* Mass */
     , (1500,   9,          0) /* ValidLocations - None */
     , (1500,  66,          0) /* CheckpointStatus */
     , (1500,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1500,   1, True ) /* Stuck */
     , (1500,  14, False) /* GravityStatus */
     , (1500,  15, True ) /* LightsStatus */
     , (1500,  16, True ) /* ScriptedCollision */
     , (1500,  17, True ) /* Inelastic */
     , (1500,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1500,  26,      15) /* MaximumVelocity */
     , (1500,  78,       1) /* Friction */
     , (1500,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1500,   1, 'Flame Burst') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1500,   1,   33555469) /* Setup */
     , (1500,   3,  536870967) /* SoundTable */
     , (1500,   8,  100667494) /* Icon */
     , (1500,  22,  872415237) /* PhysicsEffectTable */
     , (1500,  28,         27) /* Spell - Flame Bolt I */
     , (1500,  30,         90) /* PhysicsScript - ProjectileCollision */;
