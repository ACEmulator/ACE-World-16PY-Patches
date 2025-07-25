DELETE FROM `weenie` WHERE `class_Id` = 33848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33848, 'ace33848-forcebomb', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33848,   1,          0) /* ItemType - None */
     , (33848,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33848,   1, True ) /* Stuck */
     , (33848,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33848,  26,       2) /* MaximumVelocity */
     , (33848,  78,       1) /* Friction */
     , (33848,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33848,   1, 'Force Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33848,   1, 0x02001618) /* Setup */
     , (33848,   3, 0x2000003B) /* SoundTable */
     , (33848,   8, 0x06001066) /* Icon */
     , (33848,  28,       3972) /* Spell - Force Bomb */;
