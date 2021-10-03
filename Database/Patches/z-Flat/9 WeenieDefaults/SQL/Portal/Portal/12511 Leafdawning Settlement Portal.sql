DELETE FROM `weenie` WHERE `class_Id` = 12511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12511, 'portalleafdawningsettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12511,   1,      65536) /* ItemType - Portal */
     , (12511,  16,         32) /* ItemUseable - Remote */
     , (12511,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12511, 111,          1) /* PortalBitmask - Unrestricted */
     , (12511, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12511,   1, True ) /* Stuck */
     , (12511,  11, False) /* IgnoreCollisions */
     , (12511,  12, True ) /* ReportCollisions */
     , (12511,  13, True ) /* Ethereal */
     , (12511,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12511,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12511,   1, 'Leafdawning Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12511,   1,   33554867) /* Setup */
     , (12511,   2,  150994947) /* MotionTable */
     , (12511,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12511, 2, 3247374373, 110.706, 116.91, 11.748, -0.770408, 0, 0, -0.637552) /* Destination */
/* @teleloc 0xC18F0025 [110.706001 116.910004 11.748000] -0.770408 0.000000 0.000000 -0.637552 */;
