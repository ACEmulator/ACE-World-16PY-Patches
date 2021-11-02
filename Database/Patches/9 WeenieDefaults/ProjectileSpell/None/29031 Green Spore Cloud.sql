DELETE FROM `weenie` WHERE `class_Id` = 29031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29031, 'sporecloudgreen', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29031,   8,         25) /* Mass */
     , (29031,   9,          0) /* ValidLocations - None */
     , (29031,  66,          0) /* CheckpointStatus */
     , (29031,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29031,   1, True ) /* Stuck */
     , (29031,  14, False) /* GravityStatus */
     , (29031,  15, True ) /* LightsStatus */
     , (29031,  16, True ) /* ScriptedCollision */
     , (29031,  17, True ) /* Inelastic */
     , (29031,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29031,  26,       2) /* MaximumVelocity */
     , (29031,  39,     0.5) /* DefaultScale */
     , (29031,  78,       1) /* Friction */
     , (29031,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29031,   1, 'Green Spore Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29031,   1, 0x0200040D) /* Setup */
     , (29031,   3, 0x20000039) /* SoundTable */
     , (29031,   8, 0x06001066) /* Icon */
     , (29031,  22, 0x340000AD) /* PhysicsEffectTable */
     , (29031,  28,         58) /* Spell - Acid Stream I */
     , (29031,  30,         89) /* PhysicsScript - Destroy */;
