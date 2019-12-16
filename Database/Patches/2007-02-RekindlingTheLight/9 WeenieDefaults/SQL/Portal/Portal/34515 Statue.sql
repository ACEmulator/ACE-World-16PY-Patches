DELETE FROM `weenie` WHERE `class_Id` = 34515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34515, 'ace34515-statue', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34515,   1,      65536) /* ItemType - Portal */
     , (34515,  16,         32) /* ItemUseable - Remote */
     , (34515,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34515,  95,          8) /* RadarBlipColor - Yellow */
     , (34515, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34515,   1, True ) /* Stuck */
     , (34515,  11, True ) /* IgnoreCollisions */
     , (34515,  13, False) /* Ethereal */
     , (34515,  14, True ) /* GravityStatus */
     , (34515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34515,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34515,   1, 'Statue') /* Name */
     , (34515,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34515,  38, 'Statue') /* AppraisalPortalDestination */
     , (34515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34515,   1,   33558422) /* Setup */
     , (34515,   2,  150995392) /* MotionTable */
     , (34515,   3,  536871071) /* SoundTable */
     , (34515,   8,  100674625) /* Icon */
     , (34515, 8001,    9437200) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, RadarBehavior */
     , (34515, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34515, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34515, 8040, 11469139, 142.5, -40, -0.01600003, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0153 [142.500000 -40.000000 -0.016000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34515, 8000, 1879765081) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34515, 0, 83889751, 83897668)
     , (34515, 1, 83889751, 83897668)
     , (34515, 2, 83889751, 83897668)
     , (34515, 2, 83889750, 83897668)
     , (34515, 3, 83889751, 83897668)
     , (34515, 4, 83889751, 83897668)
     , (34515, 4, 83889750, 83897668)
     , (34515, 5, 83894675, 83897668)
     , (34515, 5, 83894676, 83897668)
     , (34515, 6, 83889753, 83897668)
     , (34515, 6, 83889751, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34515, 0, 16779987)
     , (34515, 1, 16779986)
     , (34515, 2, 16779985)
     , (34515, 3, 16779984)
     , (34515, 4, 16779985)
     , (34515, 5, 16789378)
     , (34515, 6, 16779983);
