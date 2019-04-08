DELETE FROM `weenie` WHERE `class_Id` = 7282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7282, 'whirlingbladewall', 33, '2019-04-08 04:23:57') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7282,   8,         25) /* Mass */
     , (7282,   9,          0) /* ValidLocations - None */
     , (7282,  66,          0) /* CheckpointStatus */
     , (7282,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7282,   1, True ) /* Stuck */
     , (7282,  14, False) /* GravityStatus */
     , (7282,  15, True ) /* LightsStatus */
     , (7282,  16, True ) /* ScriptedCollision */
     , (7282,  17, True ) /* Inelastic */
     , (7282,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7282,  26,       4) /* MaximumVelocity */
     , (7282,  27,       0) /* RotationSpeed */
     , (7282,  39,       2) /* DefaultScale */
     , (7282,  78,       1) /* Friction */
     , (7282,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7282,   1, 'Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7282,   1,   33555452) /* Setup */
     , (7282,   3,  536870972) /* SoundTable */
     , (7282,   8,  100667494) /* Icon */
     , (7282,  28,         92) /* Spell - Whirling Blade I */
     , (7282,  30,         90) /* PhysicsScript - ProjectileCollision */;
