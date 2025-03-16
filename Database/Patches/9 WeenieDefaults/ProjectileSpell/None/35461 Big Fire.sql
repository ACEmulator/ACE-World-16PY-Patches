DELETE FROM `weenie` WHERE `class_Id` = 35461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35461, 'ace35461-bigfire', 33, '2025-03-16 03:42:04') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35461,   1,          0) /* ItemType - None */
     , (35461,   9,          0) /* ValidLocations - None */
     , (35461,  66,          0) /* CheckpointStatus */
     , (35461,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35461,   1, True ) /* Stuck */
     , (35461,  14, False) /* GravityStatus */
     , (35461,  15, True ) /* LightsStatus */
     , (35461,  16, True ) /* ScriptedCollision */
     , (35461,  17, True ) /* Inelastic */
     , (35461,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35461,  26,      15) /* MaximumVelocity */
     , (35461,  77,       1) /* PhysicsScriptIntensity */
     , (35461,  78,       1) /* Friction */
     , (35461,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35461,   1, 'Big Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35461,   1, 0x0200040D) /* Setup */
     , (35461,   3, 0x20000037) /* SoundTable */
     , (35461,   8, 0x06001066) /* Icon */
     , (35461,  22, 0x340000C0) /* PhysicsEffectTable */
     , (35461,  28,         27) /* Spell - Flame Bolt I */
     , (35461,  30,         90) /* PhysicsScript - ProjectileCollision */;
