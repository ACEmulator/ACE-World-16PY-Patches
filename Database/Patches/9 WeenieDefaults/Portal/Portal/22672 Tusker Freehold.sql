DELETE FROM `weenie` WHERE `class_Id` = 22672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22672, 'portaltuskerfreehold', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22672,   1,      65536) /* ItemType - Portal */
     , (22672,  16,         32) /* ItemUseable - Remote */
     , (22672,  86,         25) /* MinLevel */
     , (22672,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22672, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22672, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22672,   1, True ) /* Stuck */
     , (22672,  11, False) /* IgnoreCollisions */
     , (22672,  12, True ) /* ReportCollisions */
     , (22672,  13, True ) /* Ethereal */
     , (22672,  14, True ) /* GravityStatus */
     , (22672,  15, True ) /* LightsStatus */
     , (22672,  19, True ) /* Attackable */
     , (22672,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22672,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22672,   1, 'Tusker Freehold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22672,   1, 0x020005D6) /* Setup */
     , (22672,   2, 0x09000003) /* MotionTable */
     , (22672,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22672, 2, 0x58480128, 77.9671, -28.5539, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58480128 [77.967102 -28.553900 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
