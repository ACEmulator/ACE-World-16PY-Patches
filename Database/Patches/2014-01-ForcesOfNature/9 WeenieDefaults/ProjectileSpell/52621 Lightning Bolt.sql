DELETE FROM `weenie` WHERE `class_Id` = 52621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52621, 'ace52621-lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52621,   8,         25) /* Mass */
     , (52621,   9,          0) /* ValidLocations - None */
     , (52621,  66,          0) /* CheckpointStatus */
	 , (52621,   1,          0) /* ItemType - None */
     , (52621,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52621,   1, True ) /* Stuck */
     , (52621,  14, False) /* GravityStatus */
     , (52621,  15, True ) /* LightsStatus */
     , (52621,  16, True ) /* ScriptedCollision */
     , (52621,  17, True ) /* Inelastic */
     , (52621,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52621,  26,      15) /* MaximumVelocity */
	 , (52621,  77,       1) /* PhysicsScriptIntensity */
     , (52621,  78,       1) /* Friction */
     , (52621,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52621,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52621,   1,   33561636) /* Setup */
     , (52621,   3,  536870968) /* SoundTable */
     , (52621,   8,  100667494) /* Icon */
     , (52621,  22,  872415447) /* PhysicsEffectTable */
     , (52621,  28,         75) /* Spell - LightningBolt1 */
     , (52621,  30,         90) /* PhysicsScript - ProjectileCollision */;
