DELETE FROM `weenie` WHERE `class_Id` = 7274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7274, 'shockwavering', 33, '2019-04-08 00:35:10') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7274,   8,         25) /* Mass */
     , (7274,   9,          0) /* ValidLocations - None */
     , (7274,  66,          0) /* CheckpointStatus */
     , (7274,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7274,   1, True ) /* Stuck */
     , (7274,  14, False) /* GravityStatus */
     , (7274,  15, True ) /* LightsStatus */
     , (7274,  16, True ) /* ScriptedCollision */
     , (7274,  17, True ) /* Inelastic */
     , (7274,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7274,  26,       2) /* MaximumVelocity */
     , (7274,  78,       1) /* Friction */
     , (7274,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7274,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7274,   1,   33556613) /* Setup */
     , (7274,   3,  536870971) /* SoundTable */
     , (7274,   8,  100667494) /* Icon */
     , (7274,  28,         64) /* Spell - Shock Wave I */
     , (7274,  30,         90) /* PhysicsScript - ProjectileCollision */;
