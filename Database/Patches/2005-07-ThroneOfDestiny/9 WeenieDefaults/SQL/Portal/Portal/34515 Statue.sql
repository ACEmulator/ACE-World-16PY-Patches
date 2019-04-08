DELETE FROM `weenie` WHERE `class_Id` = 34515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34515, 'ace34515-statue', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34515,   1,      65536) /* ItemType - Portal */
     , (34515,  16,         32) /* ItemUseable - Remote */
     , (34515,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34515,  95,          8) /* RadarBlipColor - Yellow */
     , (34515, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34515, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34515,   1, True ) /* Stuck */
     , (34515,  11, True ) /* IgnoreCollisions */
     , (34515,  14, True ) /* GravityStatus */
     , (34515,  19, True ) /* Attackable */
     , (34515,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34515,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34515,   1, 'Statue') /* Name */
     , (34515,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */
     , (34515,  38, 'Statue') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34515,   1,   33558422) /* Setup */
     , (34515,   2,  150995392) /* MotionTable */
     , (34515,   3,  536871071) /* SoundTable */
     , (34515,   8,  100674625) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34515, 2, 11469129, 68.473, -40.0691, 0.005, 0.804607, 0, 0, -0.593807) /* Destination */
/* @teleloc 0x00AF0149 [68.473000 -40.069100 0.005000] 0.804607 0.000000 0.000000 -0.593807 */;
