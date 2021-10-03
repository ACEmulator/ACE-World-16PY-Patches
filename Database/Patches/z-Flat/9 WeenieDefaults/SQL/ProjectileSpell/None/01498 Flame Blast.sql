DELETE FROM `weenie` WHERE `class_Id` = 1498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1498, 'flameblast', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1498,   8,         25) /* Mass */
     , (1498,   9,          0) /* ValidLocations - None */
     , (1498,  66,          0) /* CheckpointStatus */
     , (1498,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1498,   1, True ) /* Stuck */
     , (1498,  14, False) /* GravityStatus */
     , (1498,  15, True ) /* LightsStatus */
     , (1498,  16, True ) /* ScriptedCollision */
     , (1498,  17, True ) /* Inelastic */
     , (1498,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1498,  26,      15) /* MaximumVelocity */
     , (1498,  78,       1) /* Friction */
     , (1498,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1498,   1, 'Flame Blast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1498,   1,   33555469) /* Setup */
     , (1498,   3,  536870967) /* SoundTable */
     , (1498,   8,  100667494) /* Icon */
     , (1498,  22,  872415237) /* PhysicsEffectTable */
     , (1498,  28,        115) /* Spell - Flame Blast III */
     , (1498,  30,         90) /* PhysicsScript - ProjectileCollision */;
