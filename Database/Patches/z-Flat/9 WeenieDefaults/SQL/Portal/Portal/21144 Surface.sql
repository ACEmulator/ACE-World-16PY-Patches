DELETE FROM `weenie` WHERE `class_Id` = 21144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21144, 'portalfirecisterncrystalexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21144,   1,      65536) /* ItemType - Portal */
     , (21144,  16,         32) /* ItemUseable - Remote */
     , (21144,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21144, 111,          1) /* PortalBitmask - Unrestricted */
     , (21144, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21144,   1, True ) /* Stuck */
     , (21144,  11, False) /* IgnoreCollisions */
     , (21144,  12, True ) /* ReportCollisions */
     , (21144,  13, True ) /* Ethereal */
     , (21144,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21144,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21144,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21144,   1,   33554867) /* Setup */
     , (21144,   2,  150994947) /* MotionTable */
     , (21144,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21144, 2, 1691680805, 115.2, 120, 78, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x64D50025 [115.199997 120.000000 78.000000] 1.000000 0.000000 0.000000 0.000000 */;
