DELETE FROM `weenie` WHERE `class_Id` = 7269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7269, 'acidring', 33, '2019-04-10 06:56:12') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7269,   8,         25) /* Mass */
     , (7269,   9,          0) /* ValidLocations - None */
     , (7269,  66,          0) /* CheckpointStatus */
     , (7269,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7269,   1, True ) /* Stuck */
     , (7269,  14, False) /* GravityStatus */
     , (7269,  15, True ) /* LightsStatus */
     , (7269,  16, True ) /* ScriptedCollision */
     , (7269,  17, True ) /* Inelastic */
     , (7269,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7269,  26,       2) /* MaximumVelocity */
     , (7269,  39,     0.5) /* DefaultScale */
     , (7269,  78,       1) /* Friction */
     , (7269,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7269,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7269,   1,   33556610) /* Setup */
     , (7269,   3,  536870969) /* SoundTable */
     , (7269,   8,  100667494) /* Icon */
     , (7269,  28,         58) /* Spell - Acid Stream I */
     , (7269,  30,         90) /* PhysicsScript - ProjectileCollision */;
