DELETE FROM `weenie` WHERE `class_Id` = 24335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24335, 'portalblackdeathtopst3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24335,   1,      65536) /* ItemType - Portal */
     , (24335,  16,         32) /* ItemUseable - Remote */
     , (24335,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24335, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24335, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24335,   1, True ) /* Stuck */
     , (24335,  11, False) /* IgnoreCollisions */
     , (24335,  12, True ) /* ReportCollisions */
     , (24335,  13, True ) /* Ethereal */
     , (24335,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24335,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24335,   1, 'Upper Corridor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24335,   1,   33554867) /* Setup */
     , (24335,   2,  150994947) /* MotionTable */
     , (24335,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24335, 2, 1581580612, 19.1377, -88.044, -29.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E450144 [19.137699 -88.043999 -29.995001] 1.000000 0.000000 0.000000 0.000000 */;
