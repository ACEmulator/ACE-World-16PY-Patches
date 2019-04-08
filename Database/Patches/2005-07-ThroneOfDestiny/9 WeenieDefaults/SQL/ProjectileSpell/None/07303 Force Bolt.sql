DELETE FROM `weenie` WHERE `class_Id` = 7303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7303, 'forcestrike', 33, '2019-04-08 00:35:10') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7303,   8,         25) /* Mass */
     , (7303,   9,          0) /* ValidLocations - None */
     , (7303,  66,          0) /* CheckpointStatus */
     , (7303,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7303,   1, True ) /* Stuck */
     , (7303,  14, False) /* GravityStatus */
     , (7303,  15, True ) /* LightsStatus */
     , (7303,  16, True ) /* ScriptedCollision */
     , (7303,  17, True ) /* Inelastic */
     , (7303,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7303,  26,      18) /* MaximumVelocity */
     , (7303,  39,       6) /* DefaultScale */
     , (7303,  78,       1) /* Friction */
     , (7303,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7303,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7303,   1,   33555469) /* Setup */
     , (7303,   8,  100667494) /* Icon */
     , (7303,  22,  872415358) /* PhysicsEffectTable */
     , (7303,  28,         86) /* Spell - Force Bolt I */
     , (7303,  30,         90) /* PhysicsScript - ProjectileCollision */;
