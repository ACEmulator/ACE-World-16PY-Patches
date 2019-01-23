/* Weenie - Shockwave (20978) */
DELETE FROM `weenie` WHERE `class_Id` = 20978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20978, 'shockwavegravity', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20978,   8,         25) /* Mass */
     , (20978,   9,          0) /* ValidLocations - None */
     , (20978,  66,          0) /* CheckpointStatus */
     , (20978,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20978,   1, True ) /* Stuck */
     , (20978,  14, True ) /* GravityStatus */
     , (20978,  15, True ) /* LightsStatus */
     , (20978,  16, True ) /* ScriptedCollision */
     , (20978,  17, True ) /* Inelastic */
     , (20978,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20978,  26,      40) /* MaximumVelocity */
     , (20978,  78,       1) /* Friction */
     , (20978,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20978,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20978,   1,   33555450) /* Setup */
     , (20978,   3,  536870971) /* SoundTable */
     , (20978,   8,  100667494) /* Icon */
     , (20978,  22,  872415241) /* PhysicsEffectTable */
     , (20978,  28,         64) /* Spell - Shock Wave I */
     , (20978,  30,         89) /* PhysicsScript - Destroy */;

