DELETE FROM `weenie` WHERE `class_Id` = 44118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44118, 'ace44118-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44118,   1,      65536) /* ItemType - Portal */
     , (44118,  16,         32) /* ItemUseable - Remote */
     , (44118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44118, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44118, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44118,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44118,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44118,   1, 'Surface') /* Name */
     , (44118, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44118,   1,   33554867) /* Setup */
     , (44118,   2,  150994947) /* MotionTable */
     , (44118,   8,  100667499) /* Icon */
     , (44118, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44118, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44118, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44118, 2, 0x87650034,150.247559, 89.637070, 66.245102, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x87650034 [150.247559 89.637070 66.245102] 1 0 0 0 */;
	 
