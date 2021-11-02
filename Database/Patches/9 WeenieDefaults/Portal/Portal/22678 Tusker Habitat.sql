DELETE FROM `weenie` WHERE `class_Id` = 22678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22678, 'portaltuskerhabitat', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22678,   1,      65536) /* ItemType - Portal */
     , (22678,  16,         32) /* ItemUseable - Remote */
     , (22678,  86,         25) /* MinLevel */
     , (22678,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22678, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22678, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22678,   1, True ) /* Stuck */
     , (22678,  11, False) /* IgnoreCollisions */
     , (22678,  12, True ) /* ReportCollisions */
     , (22678,  13, True ) /* Ethereal */
     , (22678,  14, True ) /* GravityStatus */
     , (22678,  15, True ) /* LightsStatus */
     , (22678,  19, True ) /* Attackable */
     , (22678,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22678,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22678,   1, 'Tusker Habitat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22678,   1, 0x020005D6) /* Setup */
     , (22678,   2, 0x09000003) /* MotionTable */
     , (22678,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22678, 2, 0x5B470177, 46.8239, -6.53167, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B470177 [46.823898 -6.531670 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
