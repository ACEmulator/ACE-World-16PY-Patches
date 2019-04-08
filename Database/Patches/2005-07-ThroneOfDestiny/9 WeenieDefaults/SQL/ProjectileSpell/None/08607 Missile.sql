DELETE FROM `weenie` WHERE `class_Id` = 8607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8607, 'missilered', 33, '2019-04-08 03:46:06') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8607,   8,         25) /* Mass */
     , (8607,   9,          0) /* ValidLocations - None */
     , (8607,  66,          0) /* CheckpointStatus */
     , (8607,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8607,   1, True ) /* Stuck */
     , (8607,  14, False) /* GravityStatus */
     , (8607,  15, True ) /* LightsStatus */
     , (8607,  16, True ) /* ScriptedCollision */
     , (8607,  17, True ) /* Inelastic */
     , (8607,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8607,  26,      30) /* MaximumVelocity */
     , (8607,  78,       1) /* Friction */
     , (8607,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8607,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8607,   1,   33555469) /* Setup */
     , (8607,   3,  536870971) /* SoundTable */
     , (8607,   8,  100667494) /* Icon */
     , (8607,  22,  872415244) /* PhysicsEffectTable */
     , (8607,  28,         86) /* Spell - Force Bolt I */
     , (8607,  30,         90) /* PhysicsScript - ProjectileCollision */;
