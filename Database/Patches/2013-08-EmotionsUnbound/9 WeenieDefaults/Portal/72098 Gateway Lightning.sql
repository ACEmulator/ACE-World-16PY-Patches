DELETE FROM `weenie` WHERE `class_Id` = 72098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72098, 'ace72098-gateway', 7, '2020-08-07 23:14:44') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72098,   1,      65536) /* ItemType - Portal */
     , (72098,  16,         32) /* ItemUseable - Remote */
     , (72098,  86,        180) /* MinLevel */
     , (72098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72098, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72098,   1, True ) /* Stuck */
     , (72098,  12, True ) /* ReportCollisions */
     , (72098,  13, True ) /* Ethereal */
     , (72098,  14, True ) /* GravityStatus */
     , (72098,  15, True ) /* LightsStatus */
     , (72098,  19, True ) /* Attackable */
     , (72098,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72098,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72098,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72098,   1,   33555924) /* Setup */
     , (72098,   2,  150994947) /* MotionTable */
     , (72098,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72098, 2, 1484259672, 300.91547, -328.6905, -59.989998, 0.930508, 0, 0, -0.366272) /* Destination */
/* @teleloc 0x58780158 [300.91547 -328.6905 -59.989998] 0.930508 0 0 -0.366272 */;
