DELETE FROM `weenie` WHERE `class_Id` = 5112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5112, 'portalfroreroom1', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5112,   1,      65536) /* ItemType - Portal */
     , (5112,  16,         32) /* ItemUseable - Remote */
     , (5112,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5112, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5112, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5112,   1, True ) /* Stuck */
     , (5112,  11, False) /* IgnoreCollisions */
     , (5112,  12, True ) /* ReportCollisions */
     , (5112,  13, True ) /* Ethereal */
     , (5112,  14, True ) /* GravityStatus */
     , (5112,  15, True ) /* LightsStatus */
     , (5112,  19, True ) /* Attackable */
     , (5112,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5112,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5112,   1, 'Magical Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5112,   1, 0x020001B3) /* Setup */
     , (5112,   2, 0x09000003) /* MotionTable */
     , (5112,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5112, 2, 0x015D022E, 200, -14, 6, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x015D022E [200.000000 -14.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */;
