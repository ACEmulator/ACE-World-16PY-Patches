DELETE FROM `weenie` WHERE `class_Id` = 1503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1503, 'frostbolt', 33, '2019-04-08 04:23:57') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1503,   8,         25) /* Mass */
     , (1503,   9,          0) /* ValidLocations - None */
     , (1503,  66,          0) /* CheckpointStatus */
     , (1503,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1503,   1, True ) /* Stuck */
     , (1503,  14, False) /* GravityStatus */
     , (1503,  15, True ) /* LightsStatus */
     , (1503,  16, True ) /* ScriptedCollision */
     , (1503,  17, True ) /* Inelastic */
     , (1503,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1503,  26,      15) /* MaximumVelocity */
     , (1503,  39, 0.400000005960464) /* DefaultScale */
     , (1503,  78,       1) /* Friction */
     , (1503,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1503,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1503,   1,   33555444) /* Setup */
     , (1503,   3,  536870966) /* SoundTable */
     , (1503,   8,  100667494) /* Icon */
     , (1503,  22,  872415238) /* PhysicsEffectTable */
     , (1503,  28,         28) /* Spell - Frost Bolt I */
     , (1503,  30,         90) /* PhysicsScript - ProjectileCollision */;
