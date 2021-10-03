DELETE FROM `weenie` WHERE `class_Id` = 27559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27559, 'portaldarktower1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27559,   1,      65536) /* ItemType - Portal */
     , (27559,  16,         32) /* ItemUseable - Remote */
     , (27559,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27559, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27559, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27559,   1, True ) /* Stuck */
     , (27559,  11, False) /* IgnoreCollisions */
     , (27559,  12, True ) /* ReportCollisions */
     , (27559,  13, True ) /* Ethereal */
     , (27559,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27559,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27559,   1, 'Second Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27559,   1,   33555925) /* Setup */
     , (27559,   2,  150994947) /* MotionTable */
     , (27559,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27559, 2, 522780680, 7.5, 175.1, 148, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x1F290008 [7.500000 175.100006 148.000000] 0.923880 0.000000 0.000000 -0.382683 */;
