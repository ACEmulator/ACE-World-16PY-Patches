DELETE FROM `weenie` WHERE `class_Id` = 33862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33862, 'ace33862-flamewave', 33, '2019-12-26 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33862,   1,          0) /* ItemType - None */
     , (33862,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33862,   1, True ) /* Stuck */
     , (33862,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33862,  26,       8) /* MaximumVelocity */
     , (33862,  78,       1) /* Friction */
     , (33862,  79,       0) /* Elasticity */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33862,   1, 'Flame Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33862,   1,   33560054) /* Setup */
     , (33862,   3,  536870967) /* SoundTable */
     , (33862,   8,  100667494) /* Icon */
     , (33862,  28,       3948) /* Spell - FlameWave */;
