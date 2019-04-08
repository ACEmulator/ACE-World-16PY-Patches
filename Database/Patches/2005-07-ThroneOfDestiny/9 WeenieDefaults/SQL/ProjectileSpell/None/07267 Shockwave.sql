DELETE FROM `weenie` WHERE `class_Id` = 7267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7267, 'shockwavestreak', 33, '2019-04-08 04:23:57') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7267,   8,         25) /* Mass */
     , (7267,   9,          0) /* ValidLocations - None */
     , (7267,  66,          0) /* CheckpointStatus */
     , (7267,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7267,   1, True ) /* Stuck */
     , (7267,  14, False) /* GravityStatus */
     , (7267,  15, True ) /* LightsStatus */
     , (7267,  16, True ) /* ScriptedCollision */
     , (7267,  17, True ) /* Inelastic */
     , (7267,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7267,  26,      45) /* MaximumVelocity */
     , (7267,  78,       1) /* Friction */
     , (7267,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7267,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7267,   1,   33555450) /* Setup */
     , (7267,   3,  536870971) /* SoundTable */
     , (7267,   8,  100667494) /* Icon */
     , (7267,  22,  872415241) /* PhysicsEffectTable */
     , (7267,  28,         64) /* Spell - Shock Wave I */
     , (7267,  30,         90) /* PhysicsScript - ProjectileCollision */;
