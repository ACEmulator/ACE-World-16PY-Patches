DELETE FROM `weenie` WHERE `class_Id` = 33849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33849, 'ace33849-frostbomb', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33849,   1,          0) /* ItemType - None */
     , (33849,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33849,   1, True ) /* Stuck */
     , (33849,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33849,  26,       2) /* MaximumVelocity */
     , (33849,  78,       1) /* Friction */
     , (33849,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33849,   1, 'Frost Bomb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33849,   1, 0x02001619) /* Setup */
     , (33849,   3, 0x20000036) /* SoundTable */
     , (33849,   8, 0x06001066) /* Icon */
     , (33849,  28,       3973) /* Spell - Frost Bomb */;
