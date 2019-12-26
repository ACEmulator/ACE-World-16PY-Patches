DELETE FROM `weenie` WHERE `class_Id` = 33865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33865, 'ace33865-lightningwave', 33, '2019-12-26 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33865,   1,          0) /* ItemType - None */
     , (33865,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33865,   1, True ) /* Stuck */
     , (33865,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33865,  26,       8) /* MaximumVelocity */
     , (33865,  78,       1) /* Friction */
     , (33865,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33865,   1, 'Lightning Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33865,   1,   33560059) /* Setup */
     , (33865,   3,  536870968) /* SoundTable */
     , (33865,   8,  100667494) /* Icon */
     , (33865,  28,       3951) /* Spell - LightningWave */;