DELETE FROM `weenie` WHERE `class_Id` = 20180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20180, 'martinestrike', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20180,   8,         25) /* Mass */
     , (20180,   9,          0) /* ValidLocations - None */
     , (20180,  66,          0) /* CheckpointStatus */
     , (20180,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20180,   1, True ) /* Stuck */
     , (20180,  14, False) /* GravityStatus */
     , (20180,  15, True ) /* LightsStatus */
     , (20180,  16, True ) /* ScriptedCollision */
     , (20180,  17, True ) /* Inelastic */
     , (20180,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20180,  26,      18) /* MaximumVelocity */
     , (20180,  39,     0.5) /* DefaultScale */
     , (20180,  78,       1) /* Friction */
     , (20180,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20180,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20180,   1,   33557841) /* Setup */
     , (20180,   3,  536870967) /* SoundTable */
     , (20180,   8,  100667494) /* Icon */
     , (20180,  22,  872415241) /* PhysicsEffectTable */
     , (20180,  28,         27) /* Spell - Flame Bolt I */
     , (20180,  30,         90) /* PhysicsScript - ProjectileCollision */;
