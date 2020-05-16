DELETE FROM `weenie` WHERE `class_Id` = 35179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35179, 'ace35179-egg', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35179,   1,          0) /* ItemType - None */
     , (35179,   8,         25) /* Mass */
     , (35179,   9,          0) /* ValidLocations - None */
     , (35179,  66,          0) /* CheckpointStatus */
     , (35179,  93,     133960) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35179,   1, True ) /* Stuck */
     , (35179,  14, False) /* GravityStatus */
     , (35179,  15, True ) /* LightsStatus */
     , (35179,  16, True ) /* ScriptedCollision */
     , (35179,  17, True ) /* Inelastic */
     , (35179,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35179,  39,     0.9) /* DefaultScale */
     , (35179,  26,      15) /* MaximumVelocity */
     , (35179,  78,       1) /* Friction */
     , (35179,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35179,   1, 'Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35179,   1,   33554673) /* Setup */
     , (35179,   3,  536871113) /* SoundTable */
     , (35179,   8,  100667460) /* Icon */
     , (35179,  28,       4078) /* Spell - EggBolt */;
