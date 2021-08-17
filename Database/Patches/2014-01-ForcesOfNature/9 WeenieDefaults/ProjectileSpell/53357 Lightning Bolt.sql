/* Setup for 0618 Deadly Ring of Lightning */

DELETE FROM `weenie` WHERE `class_Id` = 53357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53357, 'ace53357-lightningbolt', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53357,   8,         25) /* Mass */
     , (53357,   9,          0) /* ValidLocations - None */
     , (53357,  66,          0) /* CheckpointStatus */
     , (53357,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53357,   1, True ) /* Stuck */
     , (53357,  14, False) /* GravityStatus */
     , (53357,  15, True ) /* LightsStatus */
     , (53357,  16, True ) /* ScriptedCollision */
     , (53357,  17, True ) /* Inelastic */
     , (53357,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53357,  26,       2) /* MaximumVelocity */
     , (53357,  78,       1) /* Friction */
     , (53357,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53357,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53357,   1,   33561661) /* Setup */
     , (53357,   3,  536870968) /* SoundTable */
     , (53357,   8,  100667494) /* Icon */
     , (53357,  28,         75) /* Spell - Lightning Bolt I */
     , (53357,  30,         90) /* PhysicsScript - ProjectileCollision */;