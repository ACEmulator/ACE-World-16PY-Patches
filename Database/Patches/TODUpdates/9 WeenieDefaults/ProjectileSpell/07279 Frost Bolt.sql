DELETE FROM `weenie` WHERE `class_Id` = 7279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7279, 'frostwall', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7279,   8,         25) /* Mass */
     , (7279,   9,          0) /* ValidLocations - None */
     , (7279,  66,          0) /* CheckpointStatus */
     , (7279,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7279,   1, True ) /* Stuck */
     , (7279,  14, False) /* GravityStatus */
     , (7279,  15, True ) /* LightsStatus */
     , (7279,  16, True ) /* ScriptedCollision */
     , (7279,  17, True ) /* Inelastic */
     , (7279,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7279,  26,       4) /* MaximumVelocity */
     , (7279,  39, 0.400000005960464) /* DefaultScale */
     , (7279,  78,       1) /* Friction */
     , (7279,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7279,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7279,   1,   33555444) /* Setup */
     , (7279,   3,  536870966) /* SoundTable */
     , (7279,   8,  100667494) /* Icon */
     , (7279,  22,  872415360) /* PhysicsEffectTable */
     , (7279,  28,         28) /* Spell - Frost Bolt I */
     , (7279,  30,         89) /* PhysicsScript - Destroy */;
