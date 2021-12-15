DELETE FROM `weenie` WHERE `class_Id` = 72682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72682, 'ace72682-jestersmalevolenteye', 33, '2021-11-29 06:19:28') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72682,   8,         25) /* Mass */
     , (72682,   9,          0) /* ValidLocations - None */
     , (72682,  66,          0) /* CheckpointStatus */
     , (72682,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72682,   1, True ) /* Stuck */
     , (72682,  14, False) /* GravityStatus */
     , (72682,  15, True ) /* LightsStatus */
     , (72682,  16, True ) /* ScriptedCollision */
     , (72682,  17, True ) /* Inelastic */
     , (72682,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72682,  26,      30) /* MaximumVelocity */
     , (72682,  78,       1) /* Friction */
     , (72682,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72682,   1, 'Jester''s Malevolent Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72682,   1, 0x020017DD) /* Setup */
     , (72682,   3, 0x2000003B) /* SoundTable */
     , (72682,   8, 0x06001066) /* Icon */
     , (72682,  22, 0x3400000C) /* PhysicsEffectTable */
     , (72682,  28,       4276) /* Spell - Jester's Malevolent Eye */
     , (72682,  30,         90) /* PhysicsScript - ProjectileCollision */;
