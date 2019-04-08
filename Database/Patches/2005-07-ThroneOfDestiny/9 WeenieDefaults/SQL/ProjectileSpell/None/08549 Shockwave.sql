DELETE FROM `weenie` WHERE `class_Id` = 8549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8549, 'shockwavefastring', 33, '2019-04-08 05:00:15') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8549,   8,         25) /* Mass */
     , (8549,   9,          0) /* ValidLocations - None */
     , (8549,  66,          0) /* CheckpointStatus */
     , (8549,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8549,   1, True ) /* Stuck */
     , (8549,  14, False) /* GravityStatus */
     , (8549,  15, True ) /* LightsStatus */
     , (8549,  16, True ) /* ScriptedCollision */
     , (8549,  17, True ) /* Inelastic */
     , (8549,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8549,  26,       8) /* MaximumVelocity */
     , (8549,  78,       1) /* Friction */
     , (8549,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8549,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8549,   1,   33556613) /* Setup */
     , (8549,   3,  536870971) /* SoundTable */
     , (8549,   8,  100667494) /* Icon */
     , (8549,  28,         64) /* Spell - Shock Wave I */
     , (8549,  30,         90) /* PhysicsScript - ProjectileCollision */;
