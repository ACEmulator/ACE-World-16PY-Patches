DELETE FROM `weenie` WHERE `class_Id` = 51894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51894, 'ace51894-boulder', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51894,   8,         25) /* Mass */
     , (51894,   9,          0) /* ValidLocations - None */
     , (51894,  66,          0) /* CheckpointStatus */
     , (51894,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51894,   1, True ) /* Stuck */
     , (51894,  14, False) /* GravityStatus */
     , (51894,  15, True ) /* LightsStatus */
     , (51894,  16, True ) /* ScriptedCollision */
     , (51894,  17, True ) /* Inelastic */
     , (51894,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51894,  26,       6) /* MaximumVelocity */
     , (51894,  78,       1) /* Friction */
     , (51894,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51894,   1, 'Boulder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51894,   1, 0x02000597) /* Setup */
     , (51894,   3, 0x2000003B) /* SoundTable */
     , (51894,   8, 0x0600106C) /* Icon */
     , (51894,  28,         64) /* Spell - Shock Wave I */;
