DELETE FROM `weenie` WHERE `class_Id` = 43812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43812, 'ace43812-missile', 33, '2022-01-08 18:29:57') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43812,   8,         25) /* Mass */
     , (43812,   9,          0) /* ValidLocations - None */
     , (43812,  66,          0) /* CheckpointStatus */
     , (43812,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43812,   1, True ) /* Stuck */
     , (43812,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43812,  26,      15) /* MaximumVelocity */
     , (43812,  77,       1) /* PhysicsScriptIntensity */
     , (43812,  78,       1) /* Friction */
     , (43812,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43812,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43812,   1, 0x02001A49) /* Setup */
     , (43812,   3, 0x2000003B) /* SoundTable */
     , (43812,   8, 0x06001066) /* Icon */
     , (43812,  22, 0x340000D0) /* PhysicsEffectTable */
     , (43812,  28,       5525) /* Spell - Bloodstone Bolt I */
     , (43812,  30,         90) /* PhysicsScript - ProjectileCollision */;
