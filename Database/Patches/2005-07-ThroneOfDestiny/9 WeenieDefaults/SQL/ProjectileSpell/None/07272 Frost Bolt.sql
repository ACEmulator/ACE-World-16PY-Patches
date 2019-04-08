DELETE FROM `weenie` WHERE `class_Id` = 7272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7272, 'frostring', 33, '2019-04-08 01:17:43') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7272,   8,         25) /* Mass */
     , (7272,   9,          0) /* ValidLocations - None */
     , (7272,  66,          0) /* CheckpointStatus */
     , (7272,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7272,   1, True ) /* Stuck */
     , (7272,  14, False) /* GravityStatus */
     , (7272,  15, True ) /* LightsStatus */
     , (7272,  16, True ) /* ScriptedCollision */
     , (7272,  17, True ) /* Inelastic */
     , (7272,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7272,  26,       2) /* MaximumVelocity */
     , (7272,  39, 0.400000005960464) /* DefaultScale */
     , (7272,  78,       1) /* Friction */
     , (7272,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7272,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7272,   1,   33556611) /* Setup */
     , (7272,   3,  536870966) /* SoundTable */
     , (7272,   8,  100667494) /* Icon */
     , (7272,  28,         28) /* Spell - Frost Bolt I */
     , (7272,  30,         90) /* PhysicsScript - ProjectileCollision */;
