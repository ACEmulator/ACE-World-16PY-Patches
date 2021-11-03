DELETE FROM `weenie` WHERE `class_Id` = 10880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10880, 'portalmartinatelairexit_xp', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10880,   1,      65536) /* ItemType - Portal */
     , (10880,  16,         32) /* ItemUseable - Remote */
     , (10880,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10880, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10880, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10880,   1, True ) /* Stuck */
     , (10880,  11, False) /* IgnoreCollisions */
     , (10880,  12, True ) /* ReportCollisions */
     , (10880,  13, True ) /* Ethereal */
     , (10880,  14, True ) /* GravityStatus */
     , (10880,  15, True ) /* LightsStatus */
     , (10880,  19, True ) /* Attackable */
     , (10880,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10880,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10880,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10880,   1, 0x020001B3) /* Setup */
     , (10880,   2, 0x09000003) /* MotionTable */
     , (10880,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10880, 2, 0x1FC90008, 30, 150, 1, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x1FC90008 [30.000000 150.000000 1.000000] -0.000000 0.000000 0.000000 -1.000000 */;
