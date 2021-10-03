DELETE FROM `weenie` WHERE `class_Id` = 1505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1505, 'frostseeker', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1505,   8,         25) /* Mass */
     , (1505,   9,          0) /* ValidLocations - None */
     , (1505,  66,          0) /* CheckpointStatus */
     , (1505,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1505,   1, True ) /* Stuck */
     , (1505,  14, False) /* GravityStatus */
     , (1505,  15, True ) /* LightsStatus */
     , (1505,  16, True ) /* ScriptedCollision */
     , (1505,  17, True ) /* Inelastic */
     , (1505,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1505,  26,      15) /* MaximumVelocity */
     , (1505,  39,     0.4) /* DefaultScale */
     , (1505,  78,       1) /* Friction */
     , (1505,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1505,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1505,   1,   33555444) /* Setup */
     , (1505,   3,  536870966) /* SoundTable */
     , (1505,   8,  100667494) /* Icon */
     , (1505,  22,  872415238) /* PhysicsEffectTable */
     , (1505,  28,         28) /* Spell - Frost Bolt I */
     , (1505,  30,         90) /* PhysicsScript - ProjectileCollision */;
