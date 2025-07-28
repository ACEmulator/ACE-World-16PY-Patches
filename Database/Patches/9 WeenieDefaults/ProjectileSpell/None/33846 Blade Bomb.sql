DELETE FROM `weenie` WHERE `class_Id` = 33846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33846, 'ace33846-bladebomb', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33846,   1,          0) /* ItemType - None */
     , (33846,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33846,   1, True ) /* Stuck */
     , (33846,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33846,  26,       2) /* MaximumVelocity */
     , (33846,  78,       1) /* Friction */
     , (33846,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33846,   1, 'Blade Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33846,   1, 0x02001616) /* Setup */
     , (33846,   3, 0x2000003C) /* SoundTable */
     , (33846,   8, 0x06001066) /* Icon */
     , (33846,  28,       3970) /* Spell - Blade Bomb */;
