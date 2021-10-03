DELETE FROM `weenie` WHERE `class_Id` = 22259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22259, 'fireworkbigboomblack', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22259,   8,         25) /* Mass */
     , (22259,   9,          0) /* ValidLocations - None */
     , (22259,  66,          0) /* CheckpointStatus */
     , (22259,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22259,   1, True ) /* Stuck */
     , (22259,  13, True ) /* Ethereal */
     , (22259,  14, False) /* GravityStatus */
     , (22259,  15, True ) /* LightsStatus */
     , (22259,  16, True ) /* ScriptedCollision */
     , (22259,  17, True ) /* Inelastic */
     , (22259,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22259,  26,      10) /* MaximumVelocity */
     , (22259,  39,       1) /* DefaultScale */
     , (22259,  78,       1) /* Friction */
     , (22259,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22259,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22259,   1,   33555469) /* Setup */
     , (22259,   3,  536870971) /* SoundTable */
     , (22259,   8,  100667494) /* Icon */
     , (22259,  22,  872415241) /* PhysicsEffectTable */
     , (22259,  28,         86) /* Spell - Force Bolt I */
     , (22259,  30,         90) /* PhysicsScript - ProjectileCollision */;
