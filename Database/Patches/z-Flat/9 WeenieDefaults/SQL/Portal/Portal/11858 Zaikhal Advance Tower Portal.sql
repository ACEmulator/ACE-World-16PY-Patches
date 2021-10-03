DELETE FROM `weenie` WHERE `class_Id` = 11858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11858, 'portalzaikhaltowera', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11858,   1,      65536) /* ItemType - Portal */
     , (11858,  16,         32) /* ItemUseable - Remote */
     , (11858,  86,         12) /* MinLevel */
     , (11858,  87,         25) /* MaxLevel */
     , (11858,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11858, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (11858, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11858,   1, True ) /* Stuck */
     , (11858,  11, False) /* IgnoreCollisions */
     , (11858,  12, True ) /* ReportCollisions */
     , (11858,  13, True ) /* Ethereal */
     , (11858,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11858,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11858,   1, 'Zaikhal Advance Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11858,   1,   33555923) /* Setup */
     , (11858,   2,  150994947) /* MotionTable */
     , (11858,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11858, 2, 2106982657, 181.9, 129.9, 246, -0.965926, 0, 0, -0.258819) /* Destination */
/* @teleloc 0x7D960101 [181.899994 129.899994 246.000000] -0.965926 0.000000 0.000000 -0.258819 */;
