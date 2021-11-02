DELETE FROM `weenie` WHERE `class_Id` = 33498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33498, 'ace33498-darkvortex', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33498,   1,          0) /* ItemType - None */
     , (33498,   9,          0) /* ValidLocations - None */
     , (33498,  66,          0) /* CheckpointStatus */
     , (33498,  93,     131912) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33498,   1, True ) /* Stuck */
     , (33498,  14, False) /* GravityStatus */
     , (33498,  15, True ) /* LightsStatus */
     , (33498,  16, True ) /* ScriptedCollision */
     , (33498,  17, True ) /* Inelastic */
     , (33498,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33498,  26,     1.8) /* MaximumVelocity */
     , (33498,  78,       1) /* Friction */
     , (33498,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33498,   1, 'Dark Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33498,   1, 0x020015B2) /* Setup */
     , (33498,   3, 0x200000C6) /* SoundTable */
     , (33498,   8, 0x0600141A) /* Icon */
     , (33498,  28,       3931) /* Spell - Dark Vortex */;
