DELETE FROM `weenie` WHERE `class_Id` = 24331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24331, 'portalblackdeathbotst4', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24331,   1,      65536) /* ItemType - Portal */
     , (24331,  16,         32) /* ItemUseable - Remote */
     , (24331,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24331, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24331, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24331,   1, True ) /* Stuck */
     , (24331,  11, False) /* IgnoreCollisions */
     , (24331,  12, True ) /* ReportCollisions */
     , (24331,  13, True ) /* Ethereal */
     , (24331,  14, True ) /* GravityStatus */
     , (24331,  15, True ) /* LightsStatus */
     , (24331,  19, True ) /* Attackable */
     , (24331,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24331,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24331,   1, 'Lower Corridor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24331,   1, 0x020001B3) /* Setup */
     , (24331,   2, 0x09000003) /* MotionTable */
     , (24331,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24331, 2, 0x614402AD, 136.937, -129.667, -52.509, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x614402AD [136.936996 -129.667007 -52.508999] 1.000000 0.000000 0.000000 0.000000 */;
