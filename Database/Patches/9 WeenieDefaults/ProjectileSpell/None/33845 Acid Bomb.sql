DELETE FROM `weenie` WHERE `class_Id` = 33845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33845, 'ace33845-acidbomb', 33, '2025-08-05 05:31:31') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33845,   1,          0) /* ItemType - None */
     , (33845,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33845,   1, True ) /* Stuck */
     , (33845,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33845,  26,       2) /* MaximumVelocity */
     , (33845,  78,       1) /* Friction */
     , (33845,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33845,   1, 'Acid Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33845,   1, 0x02001615) /* Setup */
     , (33845,   3, 0x20000039) /* SoundTable */
     , (33845,   8, 0x06001066) /* Icon */
     , (33845,  28,       3969) /* Spell - Acid Bomb */;
