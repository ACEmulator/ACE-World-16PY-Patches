DELETE FROM `weenie` WHERE `class_Id` = 29030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29030, 'manacloud', 33, '2019-02-04 06:52:23') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29030,   8,         25) /* Mass */
     , (29030,   9,          0) /* ValidLocations - None */
     , (29030,  66,          0) /* CheckpointStatus */
     , (29030,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29030,   1, True ) /* Stuck */
     , (29030,  14, False) /* GravityStatus */
     , (29030,  15, True ) /* LightsStatus */
     , (29030,  16, True ) /* ScriptedCollision */
     , (29030,  17, True ) /* Inelastic */
     , (29030,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29030,  26,       2) /* MaximumVelocity */
     , (29030,  39,     0.5) /* DefaultScale */
     , (29030,  78,       1) /* Friction */
     , (29030,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29030,   1, 'Mana Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29030,   1,   33555469) /* Setup */
     , (29030,   3,  536870966) /* SoundTable */
     , (29030,   8,  100667494) /* Icon */
     , (29030,  22,  872415406) /* PhysicsEffectTable */
     , (29030,  28,         28) /* Spell - Frost Bolt I */
     , (29030,  30,         89) /* PhysicsScript - Destroy */;
