/* Weenie - Flame Bolt (07270) */
DELETE FROM `weenie` WHERE `class_Id` = 7270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7270, 'flamering', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7270,   8,         25) /* Mass */
     , (7270,   9,          0) /* ValidLocations - None */
     , (7270,  66,          0) /* CheckpointStatus */
     , (7270,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7270,   1, True ) /* Stuck */
     , (7270,  14, False) /* GravityStatus */
     , (7270,  15, True ) /* LightsStatus */
     , (7270,  16, True ) /* ScriptedCollision */
     , (7270,  17, True ) /* Inelastic */
     , (7270,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7270,  26,       2) /* MaximumVelocity */
     , (7270,  78,       1) /* Friction */
     , (7270,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7270,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7270,   1,   33556609) /* Setup */
     , (7270,   3,  536870967) /* SoundTable */
     , (7270,   8,  100667494) /* Icon */
     , (7270,  28,         27) /* Spell - Flame Bolt I */
     , (7270,  30,         89) /* PhysicsScript - Destroy */;

