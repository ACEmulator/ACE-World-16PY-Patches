DELETE FROM `weenie` WHERE `class_Id` = 7281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7281, 'shockwavewall', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7281,   8,         25) /* Mass */
     , (7281,   9,          0) /* ValidLocations - None */
     , (7281,  66,          0) /* CheckpointStatus */
     , (7281,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7281,   1, True ) /* Stuck */
     , (7281,  14, False) /* GravityStatus */
     , (7281,  15, True ) /* LightsStatus */
     , (7281,  16, True ) /* ScriptedCollision */
     , (7281,  17, True ) /* Inelastic */
     , (7281,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7281,  26,       4) /* MaximumVelocity */
     , (7281,  78,       1) /* Friction */
     , (7281,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7281,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7281,   1,   33555450) /* Setup */
     , (7281,   3,  536870971) /* SoundTable */
     , (7281,   8,  100667494) /* Icon */
     , (7281,  28,         64) /* Spell - Shock Wave I */
     , (7281,  30,         89) /* PhysicsScript - Destroy */;
