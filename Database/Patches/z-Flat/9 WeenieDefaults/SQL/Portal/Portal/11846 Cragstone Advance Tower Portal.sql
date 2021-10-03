DELETE FROM `weenie` WHERE `class_Id` = 11846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11846, 'portalcragstonetowera', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11846,   1,      65536) /* ItemType - Portal */
     , (11846,  16,         32) /* ItemUseable - Remote */
     , (11846,  86,         12) /* MinLevel */
     , (11846,  87,         25) /* MaxLevel */
     , (11846,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11846, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (11846, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11846,   1, True ) /* Stuck */
     , (11846,  11, False) /* IgnoreCollisions */
     , (11846,  12, True ) /* ReportCollisions */
     , (11846,  13, True ) /* Ethereal */
     , (11846,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11846,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11846,   1, 'Cragstone Advance Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11846,   1,   33555923) /* Setup */
     , (11846,   2,  150994947) /* MotionTable */
     , (11846,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11846, 2, 3047031041, 153.4, 133.3, 116, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xB59E0101 [153.399994 133.300003 116.000000] 0.707107 0.000000 0.000000 -0.707107 */;
