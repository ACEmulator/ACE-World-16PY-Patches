DELETE FROM `weenie` WHERE `class_Id` = 1504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1504, 'frostburst', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1504,   8,         25) /* Mass */
     , (1504,   9,          0) /* ValidLocations - None */
     , (1504,  66,          0) /* CheckpointStatus */
     , (1504,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1504,   1, True ) /* Stuck */
     , (1504,  14, False) /* GravityStatus */
     , (1504,  15, True ) /* LightsStatus */
     , (1504,  16, True ) /* ScriptedCollision */
     , (1504,  17, True ) /* Inelastic */
     , (1504,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1504,  26,      15) /* MaximumVelocity */
     , (1504,  39,     0.4) /* DefaultScale */
     , (1504,  78,       1) /* Friction */
     , (1504,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1504,   1, 'Frost Burst') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1504,   1,   33555444) /* Setup */
     , (1504,   3,  536870966) /* SoundTable */
     , (1504,   8,  100667494) /* Icon */
     , (1504,  22,  872415238) /* PhysicsEffectTable */
     , (1504,  28,         28) /* Spell - Frost Bolt I */
     , (1504,  30,         90) /* PhysicsScript - ProjectileCollision */;
