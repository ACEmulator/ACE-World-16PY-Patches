DELETE FROM `weenie` WHERE `class_Id` = 35960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35960, 'ace35960-darknanner', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35960,   1,          0) /* ItemType - None */
     , (35960,  93,     133704) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35960,   1, True ) /* Stuck */
     , (35960,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35960,  26,       4) /* MaximumVelocity */
     , (35960,  39,       2) /* DefaultScale */
     , (35960,  78,       1) /* Friction */
     , (35960,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35960,   1, 'Dark Nanner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35960,   1, 0x0200171D) /* Setup */
     , (35960,   3, 0x200000CA) /* SoundTable */
     , (35960,   8, 0x06002911) /* Icon */
     , (35960,  28,       4124) /* Spell - Dark Nanners */;
