DELETE FROM `weenie` WHERE `class_Id` = 7306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7306, 'shockwavestrike', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7306,   8,         25) /* Mass */
     , (7306,   9,          0) /* ValidLocations - None */
     , (7306,  66,          0) /* CheckpointStatus */
     , (7306,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7306,   1, True ) /* Stuck */
     , (7306,  14, False) /* GravityStatus */
     , (7306,  15, True ) /* LightsStatus */
     , (7306,  16, True ) /* ScriptedCollision */
     , (7306,  17, True ) /* Inelastic */
     , (7306,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7306,  26,      30) /* MaximumVelocity */
     , (7306,  39,    18.8) /* DefaultScale */
     , (7306,  78,       0) /* Friction */
     , (7306,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7306,   1, 'Shockwave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7306,   1,   33556604) /* Setup */
     , (7306,   3,  536870971) /* SoundTable */
     , (7306,   8,  100667494) /* Icon */
     , (7306,  22,  872415353) /* PhysicsEffectTable */
     , (7306,  28,         64) /* Spell - Shock Wave I */
     , (7306,  30,         90) /* PhysicsScript - ProjectileCollision */;
