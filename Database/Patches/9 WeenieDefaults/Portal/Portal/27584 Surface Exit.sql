DELETE FROM `weenie` WHERE `class_Id` = 27584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27584, 'portalmutilatornamequestexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27584,   1,      65536) /* ItemType - Portal */
     , (27584,  16,         32) /* ItemUseable - Remote */
     , (27584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27584,   1, True ) /* Stuck */
     , (27584,  11, False) /* IgnoreCollisions */
     , (27584,  12, True ) /* ReportCollisions */
     , (27584,  13, True ) /* Ethereal */
     , (27584,  14, True ) /* GravityStatus */
     , (27584,  15, True ) /* LightsStatus */
     , (27584,  19, True ) /* Attackable */
     , (27584,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27584,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27584,   1, 0x020001B3) /* Setup */
     , (27584,   2, 0x09000003) /* MotionTable */
     , (27584,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27584, 2, 0x1DC10035, 152, 98, 74.7, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x1DC10035 [152.000000 98.000000 74.699997] -0.000000 0.000000 0.000000 -1.000000 */;
