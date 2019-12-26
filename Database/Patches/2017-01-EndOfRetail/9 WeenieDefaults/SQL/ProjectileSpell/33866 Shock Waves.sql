DELETE FROM `weenie` WHERE `class_Id` = 33866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33866, 'ace33866-shockwaves', 33, '2019-12-26 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33866,   1,          0) /* ItemType - None */
     , (33866,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33866,   1, True ) /* Stuck */
     , (33866,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33866,  26,       8) /* MaximumVelocity */
     , (33866,  78,       1) /* Friction */
     , (33866,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33866,   1, 'Shock Waves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33866,   1,   33560058) /* Setup */
     , (33866,   3,  536870971) /* SoundTable */
     , (33866,   8,  100667494) /* Icon */
     , (33866,  28,       3952) /* Spell - ShockwaveWave */;
