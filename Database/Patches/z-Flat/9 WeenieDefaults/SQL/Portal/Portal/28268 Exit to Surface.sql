DELETE FROM `weenie` WHERE `class_Id` = 28268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28268, 'portalmosswartvaguratexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28268,   1,      65536) /* ItemType - Portal */
     , (28268,  16,         32) /* ItemUseable - Remote */
     , (28268,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28268, 111,          1) /* PortalBitmask - Unrestricted */
     , (28268, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28268,   1, True ) /* Stuck */
     , (28268,  11, False) /* IgnoreCollisions */
     , (28268,  12, True ) /* ReportCollisions */
     , (28268,  13, True ) /* Ethereal */
     , (28268,  14, True ) /* GravityStatus */
     , (28268,  15, True ) /* LightsStatus */
     , (28268,  19, True ) /* Attackable */
     , (28268,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28268,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28268,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28268,   1, 0x020001B3) /* Setup */
     , (28268,   2, 0x09000003) /* MotionTable */
     , (28268,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28268, 2, 0xDA57001C, 90.505, 79.609, 14.005, -0.987688, 0, 0, -0.156434) /* Destination */
/* @teleloc 0xDA57001C [90.504997 79.609001 14.005000] -0.987688 0.000000 0.000000 -0.156434 */;
