DELETE FROM `weenie` WHERE `class_Id` = 22311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22311, 'fireworkspiralpurple', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22311,   8,         25) /* Mass */
     , (22311,   9,          0) /* ValidLocations - None */
     , (22311,  66,          0) /* CheckpointStatus */
     , (22311,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22311,   1, True ) /* Stuck */
     , (22311,  13, True ) /* Ethereal */
     , (22311,  14, False) /* GravityStatus */
     , (22311,  15, True ) /* LightsStatus */
     , (22311,  16, True ) /* ScriptedCollision */
     , (22311,  17, True ) /* Inelastic */
     , (22311,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22311,  26,      10) /* MaximumVelocity */
     , (22311,  39,       1) /* DefaultScale */
     , (22311,  78,       1) /* Friction */
     , (22311,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22311,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22311,   1,   33555469) /* Setup */
     , (22311,   3,  536870971) /* SoundTable */
     , (22311,   8,  100667494) /* Icon */
     , (22311,  22,  872415241) /* PhysicsEffectTable */
     , (22311,  28,         86) /* Spell - Force Bolt I */
     , (22311,  30,         90) /* PhysicsScript - ProjectileCollision */;
