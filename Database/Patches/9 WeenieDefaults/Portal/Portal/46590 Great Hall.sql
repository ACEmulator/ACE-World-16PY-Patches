DELETE FROM `weenie` WHERE `class_Id` = 46590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46590, 'ace46590-greathall', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46590,   1,      65536) /* ItemType - Portal */
     , (46590,  16,         32) /* ItemUseable - Remote */
     , (46590,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
	 , (46590, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46590, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46590,   1, True ) /* Stuck */
     , (46590,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46590,  54,    -0.1) /* UseRadius */
     , (46590,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46590,   1, 'Great Hall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46590,   1, 0x02001B41) /* Setup */
     , (46590,   2, 0x09000003) /* MotionTable */
     , (46590,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46590, 2, 0x665E01D0, 259.73, -209.475, -5.915, -0.99985, 0, 0, -0.017294) /* Destination */
/* @teleloc 0x665E01D0 [259.730011 -209.475006 -5.915000] -0.999850 0.000000 0.000000 -0.017294 */;
