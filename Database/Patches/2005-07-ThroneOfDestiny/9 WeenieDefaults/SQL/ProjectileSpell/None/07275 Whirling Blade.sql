DELETE FROM `weenie` WHERE `class_Id` = 7275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7275, 'whirlingbladering', 33, '2019-04-08 04:23:57') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7275,   8,         25) /* Mass */
     , (7275,   9,          0) /* ValidLocations - None */
     , (7275,  66,          0) /* CheckpointStatus */
     , (7275,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7275,   1, True ) /* Stuck */
     , (7275,  14, False) /* GravityStatus */
     , (7275,  15, True ) /* LightsStatus */
     , (7275,  16, True ) /* ScriptedCollision */
     , (7275,  17, True ) /* Inelastic */
     , (7275,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7275,  26,       2) /* MaximumVelocity */
     , (7275,  39,     0.5) /* DefaultScale */
     , (7275,  78,       1) /* Friction */
     , (7275,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7275,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7275,   1,   33556614) /* Setup */
     , (7275,   3,  536870972) /* SoundTable */
     , (7275,   8,  100667494) /* Icon */
     , (7275,  28,         92) /* Spell - Whirling Blade I */
     , (7275,  30,         90) /* PhysicsScript - ProjectileCollision */;
