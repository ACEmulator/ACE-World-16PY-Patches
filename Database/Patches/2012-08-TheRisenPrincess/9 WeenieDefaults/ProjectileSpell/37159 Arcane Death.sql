DELETE FROM `weenie` WHERE `class_Id` = 37159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37159, 'ace37159-arcanedeath', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37159,   1,          0) /* ItemType - None */
     , (37159,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37159,   1, True ) /* Stuck */
     , (37159,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37159,  26,      15) /* MaximumVelocity */
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
     , (37159,  28,       4264) /* Spell - ArcaneDeath */
     , (37159,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37159, 8040, 4181394348, 89.95512, 58.80515, -56.37167, -0.1180224, -0.3640288, 0.8788445, -0.2849317) /* PCAPRecordedLocation */
/* @teleloc 0xF93B03AC [89.955120 58.805150 -56.371670] -0.118022 -0.364029 0.878845 -0.284932 */;