DELETE FROM `weenie` WHERE `class_Id` = 20181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20181, 'martinering1', 33, '2019-04-10 06:56:12') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20181,   8,         25) /* Mass */
     , (20181,   9,          0) /* ValidLocations - None */
     , (20181,  66,          0) /* CheckpointStatus */
     , (20181,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20181,   1, True ) /* Stuck */
     , (20181,  14, False) /* GravityStatus */
     , (20181,  15, True ) /* LightsStatus */
     , (20181,  16, True ) /* ScriptedCollision */
     , (20181,  17, True ) /* Inelastic */
     , (20181,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20181,  26,       8) /* MaximumVelocity */
     , (20181,  78,       1) /* Friction */
     , (20181,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20181,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20181,   1,   33557841) /* Setup */
     , (20181,   3,  536870967) /* SoundTable */
     , (20181,   8,  100667494) /* Icon */
     , (20181,  28,         27) /* Spell - Flame Bolt I */
     , (20181,  30,         90) /* PhysicsScript - ProjectileCollision */;
