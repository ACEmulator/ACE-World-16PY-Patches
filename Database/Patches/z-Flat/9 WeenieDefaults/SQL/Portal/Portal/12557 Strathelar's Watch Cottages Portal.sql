DELETE FROM `weenie` WHERE `class_Id` = 12557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12557, 'portalstrathelarswatchcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12557,   1,      65536) /* ItemType - Portal */
     , (12557,  16,         32) /* ItemUseable - Remote */
     , (12557,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12557, 111,          1) /* PortalBitmask - Unrestricted */
     , (12557, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12557,   1, True ) /* Stuck */
     , (12557,  11, False) /* IgnoreCollisions */
     , (12557,  12, True ) /* ReportCollisions */
     , (12557,  13, True ) /* Ethereal */
     , (12557,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12557,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12557,   1, 'Strathelar''s Watch Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12557,   1,   33554867) /* Setup */
     , (12557,   2,  150994947) /* MotionTable */
     , (12557,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12557, 2, 3348627459, 12.987, 68.253, 8.005, 0.847192, 0, 0, -0.531288) /* Destination */
/* @teleloc 0xC7980003 [12.987000 68.252998 8.005000] 0.847192 0.000000 0.000000 -0.531288 */;
