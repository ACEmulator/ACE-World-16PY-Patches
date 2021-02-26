DELETE FROM `weenie` WHERE `class_Id` = 33729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33729, 'ace33729-lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33729,   1,          0) /* ItemType - None */
     , (33729,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33729,   1, True ) /* Stuck */
     , (33729,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33729,  26,       2) /* MaximumVelocity */
     , (33729,  78,       1) /* Friction */
     , (33729,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33729,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33729,   1,   33560044) /* Setup */
     , (33729,   3,  536870968) /* SoundTable */
     , (33729,   8,  100667494) /* Icon */
     , (33729,  28,         75) /* Spell - LightningBolt1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33729, 8040, 1498679180, 282.3654, -90.05774, -10.86113, -0.8609032, 0, 0, -0.5087688) /* PCAPRecordedLocation */
/* @teleloc 0x5954078C [282.365400 -90.057740 -10.861130] -0.860903 0.000000 0.000000 -0.508769 */;
