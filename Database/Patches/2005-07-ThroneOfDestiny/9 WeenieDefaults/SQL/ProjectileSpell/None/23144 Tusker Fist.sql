DELETE FROM `weenie` WHERE `class_Id` = 23144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23144, 'tuskerfist', 33, '2019-04-08 04:23:57') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23144,   8,         25) /* Mass */
     , (23144,   9,          0) /* ValidLocations - None */
     , (23144,  66,          0) /* CheckpointStatus */
     , (23144,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23144,   1, True ) /* Stuck */
     , (23144,  14, False) /* GravityStatus */
     , (23144,  15, True ) /* LightsStatus */
     , (23144,  16, True ) /* ScriptedCollision */
     , (23144,  17, True ) /* Inelastic */
     , (23144,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23144,  26,       4) /* MaximumVelocity */
     , (23144,  78,       1) /* Friction */
     , (23144,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23144,   1, 'Tusker Fist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23144,   1,   33558190) /* Setup */
     , (23144,   3,  536870971) /* SoundTable */
     , (23144,   8,  100673815) /* Icon */
     , (23144,  28,       2934) /* Spell - Tusker Fists */
     , (23144,  30,         90) /* PhysicsScript - ProjectileCollision */;
