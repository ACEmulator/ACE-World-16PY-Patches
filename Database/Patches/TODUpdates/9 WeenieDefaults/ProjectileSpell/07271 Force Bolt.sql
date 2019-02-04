DELETE FROM `weenie` WHERE `class_Id` = 7271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7271, 'forcering', 33, '2019-02-04 06:52:23') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7271,   8,         25) /* Mass */
     , (7271,   9,          0) /* ValidLocations - None */
     , (7271,  66,          0) /* CheckpointStatus */
     , (7271,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7271,   1, True ) /* Stuck */
     , (7271,  14, False) /* GravityStatus */
     , (7271,  15, True ) /* LightsStatus */
     , (7271,  16, True ) /* ScriptedCollision */
     , (7271,  17, True ) /* Inelastic */
     , (7271,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7271,  26,       2) /* MaximumVelocity */
     , (7271,  39,       1) /* DefaultScale */
     , (7271,  78,       1) /* Friction */
     , (7271,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7271,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7271,   1,   33556615) /* Setup */
     , (7271,   3,  536870971) /* SoundTable */
     , (7271,   8,  100667494) /* Icon */
     , (7271,  28,         86) /* Spell - Force Bolt I */
     , (7271,  30,         89) /* PhysicsScript - Destroy */;
