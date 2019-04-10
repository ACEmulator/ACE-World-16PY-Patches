DELETE FROM `weenie` WHERE `class_Id` = 7280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7280, 'lightningwall', 33, '2019-04-10 06:56:12') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7280,   8,         25) /* Mass */
     , (7280,   9,          0) /* ValidLocations - None */
     , (7280,  66,          0) /* CheckpointStatus */
     , (7280,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7280,   1, True ) /* Stuck */
     , (7280,  14, False) /* GravityStatus */
     , (7280,  15, True ) /* LightsStatus */
     , (7280,  16, True ) /* ScriptedCollision */
     , (7280,  17, True ) /* Inelastic */
     , (7280,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7280,  26,       4) /* MaximumVelocity */
     , (7280,  78,       1) /* Friction */
     , (7280,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7280,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7280,   1,   33556608) /* Setup */
     , (7280,   3,  536870968) /* SoundTable */
     , (7280,   8,  100667494) /* Icon */
     , (7280,  22,  872415361) /* PhysicsEffectTable */
     , (7280,  28,         75) /* Spell - Lightning Bolt I */
     , (7280,  30,         90) /* PhysicsScript - ProjectileCollision */;
