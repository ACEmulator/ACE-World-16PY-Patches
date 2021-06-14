DELETE FROM `weenie` WHERE `class_Id` = 41980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41980, 'ace41980-flamingskull', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41980,   1,          0) /* ItemType - None */
     , (41980,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41980,   1, True ) /* Stuck */
     , (41980,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41980,  26,       2) /* MaximumVelocity */
     , (41980,  39,       5) /* DefaultScale */
     , (41980,  76,     0.5) /* Translucency */
     , (41980,  77,       1) /* PhysicsScriptIntensity */
     , (41980,  78,       1) /* Friction */
     , (41980,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41980,   1, 'Flaming Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41980,   1,   33560898) /* Setup */
     , (41980,   3,  536870967) /* SoundTable */
     , (41980,   8,  100667494) /* Icon */
     , (41980,  22,  872415418) /* PhysicsEffectTable */
     , (41980,  28,       5166) /* Spell - FlamingSkullTrap */
     , (41980,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41980, 8040, 2349008850, 186.9713, -206, 25.22833, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307D2 [186.971300 -206.000000 25.228330] 0.707107 0.000000 0.000000 -0.707107 */;
