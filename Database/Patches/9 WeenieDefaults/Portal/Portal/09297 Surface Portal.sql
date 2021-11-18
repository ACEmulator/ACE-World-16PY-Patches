DELETE FROM `weenie` WHERE `class_Id` = 9297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9297, 'portalpanopticonexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9297,   1,      65536) /* ItemType - Portal */
     , (9297,  16,         32) /* ItemUseable - Remote */
     , (9297,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9297, 111,          1) /* PortalBitmask - Unrestricted */
     , (9297, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9297,   1, True ) /* Stuck */
     , (9297,  11, False) /* IgnoreCollisions */
     , (9297,  12, True ) /* ReportCollisions */
     , (9297,  13, True ) /* Ethereal */
     , (9297,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9297,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9297,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9297,   1, 0x020001B3) /* Setup */
     , (9297,   2, 0x09000003) /* MotionTable */
     , (9297,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9297, 2, 0x16350015, 50, 113.4, 63.8, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x16350015 [50.000000 113.400002 63.799999] -0.707107 0.000000 0.000000 -0.707107 */;
