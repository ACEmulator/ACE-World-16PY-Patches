DELETE FROM `weenie` WHERE `class_Id` = 20973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20973, 'acidstreamgravity', 33, '2019-04-08 01:17:43') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20973,   8,         25) /* Mass */
     , (20973,   9,          0) /* ValidLocations - None */
     , (20973,  66,          0) /* CheckpointStatus */
     , (20973,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20973,   1, True ) /* Stuck */
     , (20973,  14, True ) /* GravityStatus */
     , (20973,  15, True ) /* LightsStatus */
     , (20973,  16, True ) /* ScriptedCollision */
     , (20973,  17, True ) /* Inelastic */
     , (20973,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20973,  26,      40) /* MaximumVelocity */
     , (20973,  39,     0.5) /* DefaultScale */
     , (20973,  78,       1) /* Friction */
     , (20973,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20973,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20973,   1,   33555446) /* Setup */
     , (20973,   3,  536870969) /* SoundTable */
     , (20973,   8,  100667494) /* Icon */
     , (20973,  22,  872415243) /* PhysicsEffectTable */
     , (20973,  28,         58) /* Spell - Acid Stream I */
     , (20973,  30,         90) /* PhysicsScript - ProjectileCollision */;
