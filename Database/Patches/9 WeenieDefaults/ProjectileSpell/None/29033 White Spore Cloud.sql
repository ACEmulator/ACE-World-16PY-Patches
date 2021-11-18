DELETE FROM `weenie` WHERE `class_Id` = 29033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29033, 'sporecloudwhite', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29033,   8,         25) /* Mass */
     , (29033,   9,          0) /* ValidLocations - None */
     , (29033,  66,          0) /* CheckpointStatus */
     , (29033,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29033,   1, True ) /* Stuck */
     , (29033,  14, False) /* GravityStatus */
     , (29033,  15, True ) /* LightsStatus */
     , (29033,  16, True ) /* ScriptedCollision */
     , (29033,  17, True ) /* Inelastic */
     , (29033,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29033,  26,       2) /* MaximumVelocity */
     , (29033,  39,     0.5) /* DefaultScale */
     , (29033,  78,       1) /* Friction */
     , (29033,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29033,   1, 'White Spore Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29033,   1, 0x0200040D) /* Setup */
     , (29033,   3, 0x20000036) /* SoundTable */
     , (29033,   8, 0x06001066) /* Icon */
     , (29033,  22, 0x340000AF) /* PhysicsEffectTable */
     , (29033,  28,         28) /* Spell - Frost Bolt I */
     , (29033,  30,         89) /* PhysicsScript - Destroy */;
