DELETE FROM `weenie` WHERE `class_Id` = 52513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52513, 'ace52513-whirlwind', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52513,   8,         25) /* Mass */
     , (52513,   9,          0) /* ValidLocations - None */
     , (52513,  66,          0) /* CheckpointStatus */
     , (52513,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52513,   1, True ) /* Stuck */
     , (52513,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52513,  26,       2) /* MaximumVelocity */
     , (52513,  78,       1) /* Friction */
     , (52513,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52513,   1, 'Whirlwind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52513,   1, 0x02001C21) /* Setup */
     , (52513,   3, 0x200000C5) /* SoundTable */
     , (52513,   8, 0x06001CF0) /* Icon */
     , (52513,  28,       3903) /* Spell - Whirlwind */
     , (52513,  30,         90) /* PhysicsScript - ProjectileCollision */;
