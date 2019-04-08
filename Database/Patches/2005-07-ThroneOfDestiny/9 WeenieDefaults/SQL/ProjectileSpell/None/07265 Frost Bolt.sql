DELETE FROM `weenie` WHERE `class_Id` = 7265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7265, 'froststreak', 33, '2019-04-08 04:23:57') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7265,   8,         25) /* Mass */
     , (7265,   9,          0) /* ValidLocations - None */
     , (7265,  66,          0) /* CheckpointStatus */
     , (7265,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7265,   1, True ) /* Stuck */
     , (7265,  14, False) /* GravityStatus */
     , (7265,  15, True ) /* LightsStatus */
     , (7265,  16, True ) /* ScriptedCollision */
     , (7265,  17, True ) /* Inelastic */
     , (7265,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7265,  26,      45) /* MaximumVelocity */
     , (7265,  39, 0.400000005960464) /* DefaultScale */
     , (7265,  78,       1) /* Friction */
     , (7265,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7265,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7265,   1,   33555444) /* Setup */
     , (7265,   3,  536870966) /* SoundTable */
     , (7265,   8,  100667494) /* Icon */
     , (7265,  22,  872415238) /* PhysicsEffectTable */
     , (7265,  28,         28) /* Spell - Frost Bolt I */
     , (7265,  30,         90) /* PhysicsScript - ProjectileCollision */;
