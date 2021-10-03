DELETE FROM `weenie` WHERE `class_Id` = 9147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9147, 'cowflying', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9147,   8,         25) /* Mass */
     , (9147,   9,          0) /* ValidLocations - None */
     , (9147,  66,          0) /* CheckpointStatus */
     , (9147,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9147,   1, True ) /* Stuck */
     , (9147,  14, False) /* GravityStatus */
     , (9147,  15, True ) /* LightsStatus */
     , (9147,  16, True ) /* ScriptedCollision */
     , (9147,  17, True ) /* Inelastic */
     , (9147,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9147,  26,      18) /* MaximumVelocity */
     , (9147,  39,     0.5) /* DefaultScale */
     , (9147,  78,       1) /* Friction */
     , (9147,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9147,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9147,   1,   33555469) /* Setup */
     , (9147,   3,  536870969) /* SoundTable */
     , (9147,   8,  100667494) /* Icon */
     , (9147,  22,  872415354) /* PhysicsEffectTable */
     , (9147,  28,         58) /* Spell - Acid Stream I */
     , (9147,  30,         90) /* PhysicsScript - ProjectileCollision */;
