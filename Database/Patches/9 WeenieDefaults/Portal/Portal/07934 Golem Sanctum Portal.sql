DELETE FROM `weenie` WHERE `class_Id` = 7934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7934, 'portalgolemsanctum', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7934,   1,      65536) /* ItemType - Portal */
     , (7934,  16,         32) /* ItemUseable - Remote */
     , (7934,  86,         25) /* MinLevel */
     , (7934,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7934, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7934, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7934,   1, True ) /* Stuck */
     , (7934,  11, False) /* IgnoreCollisions */
     , (7934,  12, True ) /* ReportCollisions */
     , (7934,  13, True ) /* Ethereal */
     , (7934,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7934,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7934,   1, 'Golem Sanctum Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7934,   1, 0x020005D6) /* Setup */
     , (7934,   2, 0x09000003) /* MotionTable */
     , (7934,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7934, 2, 0x02E10290, 310, -260, -12, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02E10290 [310.000000 -260.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;
