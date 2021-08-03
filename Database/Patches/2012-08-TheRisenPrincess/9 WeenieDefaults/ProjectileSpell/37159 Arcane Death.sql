DELETE FROM `weenie` WHERE `class_Id` = 37159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37159, 'ace37159-arcanedeath', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37159,   8,         25) /* Mass */
	 , (37159,   9,          0) /* ValidLocations - None */
     , (37159,  66,          0) /* CheckpointStatus */
     , (37159,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37159,   1, True ) /* Stuck */
     , (37159,  14, False) /* GravityStatus */
     , (37159,  15, True ) /* LightsStatus */
     , (37159,  16, True ) /* ScriptedCollision */
     , (37159,  17, True ) /* Inelastic */
     , (37159,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37159,  26,      15) /* MaximumVelocity */
     , (37159,  39,     0.4) /* DefaultScale */
	 , (37159,  77,       1) /* PhysicsScriptIntensity */
	 , (37159,  78,       1) /* Friction */
     , (37159,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37159,   1, 'Arcane Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37159,   1,   33560532) /* Setup */
     , (37159,   3,  536870972) /* SoundTable */
     , (37159,   8,  100689841) /* Icon */
     , (37159,  22,  872415240) /* PhysicsEffectTable */
     , (37159,  28,       4265) /* Spell - ArcaneDeath */
     , (37159,  30,         90) /* PhysicsScript - ProjectileCollision */;
