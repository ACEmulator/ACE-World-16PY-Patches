DELETE FROM `weenie` WHERE `class_Id` = 5114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5114, 'portalfroreroom3', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5114,   1,      65536) /* ItemType - Portal */
     , (5114,  16,         32) /* ItemUseable - Remote */
     , (5114,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5114, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5114, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5114,   1, True ) /* Stuck */
     , (5114,  11, False) /* IgnoreCollisions */
     , (5114,  12, True ) /* ReportCollisions */
     , (5114,  13, True ) /* Ethereal */
     , (5114,  14, True ) /* GravityStatus */
     , (5114,  15, True ) /* LightsStatus */
     , (5114,  19, True ) /* Attackable */
     , (5114,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5114,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5114,   1, 'Magical Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5114,   1, 0x020001B3) /* Setup */
     , (5114,   2, 0x09000003) /* MotionTable */
     , (5114,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5114, 2, 0x015D0187, 199.84, -75.84, -5.99, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x015D0187 [199.839996 -75.839996 -5.990000] 1.000000 0.000000 0.000000 0.000000 */;
