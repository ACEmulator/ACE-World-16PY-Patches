DELETE FROM `weenie` WHERE `class_Id` = 36454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36454, 'ace36454-spectralflame', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36454,   8,         25) /* Mass */
     , (36454,   9,          0) /* ValidLocations - None */
     , (36454,  66,          0) /* CheckpointStatus */
     , (36454,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36454,   1, True ) /* Stuck */
     , (36454,  14, False) /* GravityStatus */
     , (36454,  15, True ) /* LightsStatus */
     , (36454,  16, True ) /* ScriptedCollision */
     , (36454,  17, True ) /* Inelastic */
     , (36454,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36454,  26,      20) /* MaximumVelocity */
     , (36454,  78,       1) /* Friction */
     , (36454,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36454,   1, 'Spectral Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36454,   1, 0x02001743) /* Setup */
     , (36454,   3, 0x20000036) /* SoundTable */
     , (36454,   8, 0x0600670F) /* Icon */
     , (36454,  19, 0x0000005A) /* ActivationAnimation */
     , (36454,  22, 0x34000006) /* PhysicsEffectTable */
     , (36454,  28,       4208) /* Spell - Spectral Flame */
     , (36454,  30,         90) /* PhysicsScript - ProjectileCollision */;
