DELETE FROM `weenie` WHERE `class_Id` = 7302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7302, 'flamestrike', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7302,   8,         25) /* Mass */
     , (7302,   9,          0) /* ValidLocations - None */
     , (7302,  66,          0) /* CheckpointStatus */
     , (7302,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7302,   1, True ) /* Stuck */
     , (7302,  14, False) /* GravityStatus */
     , (7302,  15, True ) /* LightsStatus */
     , (7302,  16, True ) /* ScriptedCollision */
     , (7302,  17, True ) /* Inelastic */
     , (7302,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7302,  26,      18) /* MaximumVelocity */
     , (7302,  39,     0.5) /* DefaultScale */
     , (7302,  78,       1) /* Friction */
     , (7302,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7302,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7302,   1,   33555469) /* Setup */
     , (7302,   3,  536870967) /* SoundTable */
     , (7302,   8,  100667494) /* Icon */
     , (7302,  22,  872415356) /* PhysicsEffectTable */
     , (7302,  28,         27) /* Spell - Flame Bolt I */
     , (7302,  30,         90) /* PhysicsScript - ProjectileCollision */;
