DELETE FROM `weenie` WHERE `class_Id` = 1502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1502, 'frostblast', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1502,   8,         25) /* Mass */
     , (1502,   9,          0) /* ValidLocations - None */
     , (1502,  66,          0) /* CheckpointStatus */
     , (1502,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1502,   1, True ) /* Stuck */
     , (1502,  14, False) /* GravityStatus */
     , (1502,  15, True ) /* LightsStatus */
     , (1502,  16, True ) /* ScriptedCollision */
     , (1502,  17, True ) /* Inelastic */
     , (1502,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1502,  26,      15) /* MaximumVelocity */
     , (1502,  39,     0.4) /* DefaultScale */
     , (1502,  78,       1) /* Friction */
     , (1502,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1502,   1, 'Frost Blast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1502,   1,   33555444) /* Setup */
     , (1502,   3,  536870966) /* SoundTable */
     , (1502,   8,  100667494) /* Icon */
     , (1502,  22,  872415238) /* PhysicsEffectTable */
     , (1502,  28,        107) /* Spell - Frost Blast III */
     , (1502,  30,         90) /* PhysicsScript - ProjectileCollision */;
