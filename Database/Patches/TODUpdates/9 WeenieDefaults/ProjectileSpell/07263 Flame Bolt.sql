DELETE FROM `weenie` WHERE `class_Id` = 7263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7263, 'flamestreak', 33, '2019-02-04 06:52:23') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7263,   8,         25) /* Mass */
     , (7263,   9,          0) /* ValidLocations - None */
     , (7263,  66,          0) /* CheckpointStatus */
     , (7263,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7263,   1, True ) /* Stuck */
     , (7263,  14, False) /* GravityStatus */
     , (7263,  15, True ) /* LightsStatus */
     , (7263,  16, True ) /* ScriptedCollision */
     , (7263,  17, True ) /* Inelastic */
     , (7263,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7263,  26,      45) /* MaximumVelocity */
     , (7263,  78,       1) /* Friction */
     , (7263,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7263,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7263,   1,   33555469) /* Setup */
     , (7263,   3,  536870967) /* SoundTable */
     , (7263,   8,  100667494) /* Icon */
     , (7263,  22,  872415237) /* PhysicsEffectTable */
     , (7263,  28,         27) /* Spell - Flame Bolt I */
     , (7263,  30,         89) /* PhysicsScript - Destroy */;
