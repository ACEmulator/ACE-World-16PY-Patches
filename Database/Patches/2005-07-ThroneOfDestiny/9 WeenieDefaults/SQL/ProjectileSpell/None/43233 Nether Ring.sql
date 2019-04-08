DELETE FROM `weenie` WHERE `class_Id` = 43233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43233, 'ace43233-netherring', 33, '2019-04-08 05:00:15') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43233,   8,         25) /* Mass */
     , (43233,  66,          0) /* CheckpointStatus */
     , (43233,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43233,   1, True ) /* Stuck */
     , (43233,  14, False) /* GravityStatus */
     , (43233,  15, True ) /* LightsStatus */
     , (43233,  16, True ) /* ScriptedCollision */
     , (43233,  17, True ) /* Inelastic */
     , (43233,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43233,  26,       2) /* MaximumVelocity */
     , (43233,  78,       1) /* Friction */
     , (43233,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43233,   1, 'Nether Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43233,   1,   33561127) /* Setup */
     , (43233,   3,  536870968) /* SoundTable */
     , (43233,   8,  100667494) /* Icon */
     , (43233,  28,       5361) /* Spell - Clouded Soul */
     , (43233,  30,         90) /* PhysicsScript - ProjectileCollision */;
