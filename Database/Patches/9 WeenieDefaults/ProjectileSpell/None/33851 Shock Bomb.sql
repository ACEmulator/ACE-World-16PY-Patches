DELETE FROM `weenie` WHERE `class_Id` = 33851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33851, 'ace33851-shockbomb', 33, '2025-08-05 05:31:31') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33851,   1,          0) /* ItemType - None */
     , (33851,  93,    1179700) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33851,   1, True ) /* Stuck */
     , (33851,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33851,  26,       2) /* MaximumVelocity */
     , (33851,  78,       1) /* Friction */
     , (33851,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33851,   1, 'Shock Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33851,   1, 0x0200161B) /* Setup */
     , (33851,   3, 0x2000003B) /* SoundTable */
     , (33851,   8, 0x06001066) /* Icon */
     , (33851,  28,       3975) /* Spell - Shock Bomb */;
