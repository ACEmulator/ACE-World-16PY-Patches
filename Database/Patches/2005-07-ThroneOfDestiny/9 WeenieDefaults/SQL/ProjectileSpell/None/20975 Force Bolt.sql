DELETE FROM `weenie` WHERE `class_Id` = 20975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20975, 'forceboltgravity', 33, '2019-04-10 06:56:12') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20975,   8,         25) /* Mass */
     , (20975,   9,          0) /* ValidLocations - None */
     , (20975,  66,          0) /* CheckpointStatus */
     , (20975,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20975,   1, True ) /* Stuck */
     , (20975,  14, True ) /* GravityStatus */
     , (20975,  15, True ) /* LightsStatus */
     , (20975,  16, True ) /* ScriptedCollision */
     , (20975,  17, True ) /* Inelastic */
     , (20975,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20975,  26,      40) /* MaximumVelocity */
     , (20975,  39, 0.400000005960464) /* DefaultScale */
     , (20975,  78,       1) /* Friction */
     , (20975,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20975,   1, 'Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20975,   1,   33555443) /* Setup */
     , (20975,   3,  536870971) /* SoundTable */
     , (20975,   8,  100667494) /* Icon */
     , (20975,  22,  872415241) /* PhysicsEffectTable */
     , (20975,  28,         86) /* Spell - Force Bolt I */
     , (20975,  30,         90) /* PhysicsScript - ProjectileCollision */;
