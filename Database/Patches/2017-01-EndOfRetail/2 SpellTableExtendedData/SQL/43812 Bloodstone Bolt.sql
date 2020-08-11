DELETE FROM `weenie` WHERE `class_Id` = 43812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43812, 'ace43812-missile', 33, '2020-06-10 00:00:00') /* ProjectileSpell  */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43812,   8,         25) /* Mass */
     , (43812,   9,          0) /* ValidLocations - None */
     , (43812,  66,          0) /* CheckpointStatus */
     , (43812,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43812,   1, True ) /* Stuck */
     , (43812,  14, False) /* GravityStatus */
     , (43812,  15, True ) /* LightsStatus */
     , (43812,  16, True ) /* ScriptedCollision */
     , (43812,  17, True ) /* Inelastic */
     , (43812,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43812,  26,      15) /* MaximumVelocity */
     , (43812,  78,       1) /* Friction */
     , (43812,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43812,   1, 'Missle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43812,   1,   33561161) /* Setup */
     , (43812,   3,  536870971) /* SoundTable */
     , (43812,   8,  100667494) /* Icon */
     , (43812,  22,  872415440) /* PhysicsEffectTable */
     , (43812,  28,       5525) /* Spell - BloodstoneBolt1 */
     , (43812,  30,         90) /* PhysicsScript - ProjectileCollision */;
