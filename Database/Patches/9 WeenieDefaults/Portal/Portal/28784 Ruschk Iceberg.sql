DELETE FROM `weenie` WHERE `class_Id` = 28784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28784, 'portalruschkiceberg', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28784,   1,      65536) /* ItemType - Portal */
     , (28784,  16,         32) /* ItemUseable - Remote */
     , (28784,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28784,  86,         70) /* MinLevel */
     , (28784,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28784, 111,          1) /* PortalBitmask - Unrestricted */
     , (28784, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28784,   1, True ) /* Stuck */
     , (28784,  11, False) /* IgnoreCollisions */
     , (28784,  12, True ) /* ReportCollisions */
     , (28784,  13, True ) /* Ethereal */
     , (28784,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28784,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28784,   1, 'Ruschk Iceberg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28784,   1, 0x020005D4) /* Setup */
     , (28784,   2, 0x09000003) /* MotionTable */
     , (28784,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28784, 2, 0x02DE02BE, 160.005, -279.729, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02DE02BE [160.005005 -279.729004 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
