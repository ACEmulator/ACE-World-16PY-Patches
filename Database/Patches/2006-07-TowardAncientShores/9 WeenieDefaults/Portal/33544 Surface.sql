DELETE FROM `weenie` WHERE `class_Id` = 33544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33544, 'ace33544-surface', 7, '2020-06-23 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33544,   1,      65536) /* ItemType - Portal */
     , (33544,  16,         32) /* ItemUseable - Remote */
     , (33544,  86,        150) /* MinLevel */
     , (33544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33544, 111,         49) /* PortalBitmask - NotPassable, Unrestricted, NoSummon, NoRecall */
     , (33544, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33544,   1, True ) /* Stuck */
     , (33544,  12, True ) /* ReportCollisions */
     , (33544,  13, True ) /* Ethereal */
     , (33544,  14, True ) /* GravityStatus */
     , (33544,  15, True ) /* LightsStatus */
     , (33544,  19, True ) /* Attackable */
     , (33544,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33544,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33544,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33544,   1,   33555925) /* Setup */
     , (33544,   2,  150994947) /* MotionTable */
     , (33544,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33544, 2, 0xC9E40026, 108.028999, 120.714996, -0.095000, -1.000000, 0, 0, 0) /* Destination */
/* @teleloc 0xC9E40026 [108.028999 120.714996 -0.095000] -1.000000 0.000000 0.000000 0.000000 */;
