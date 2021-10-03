DELETE FROM `weenie` WHERE `class_Id` = 10989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10989, 'portalhousestonehold-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10989,   1,      65536) /* ItemType - Portal */
     , (10989,  16,         32) /* ItemUseable - Remote */
     , (10989,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10989, 111,          1) /* PortalBitmask - Unrestricted */
     , (10989, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10989,   1, True ) /* Stuck */
     , (10989,  11, False) /* IgnoreCollisions */
     , (10989,  12, True ) /* ReportCollisions */
     , (10989,  13, True ) /* Ethereal */
     , (10989,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10989,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10989,   1, 'Stonehold House Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10989,   1,   33554867) /* Setup */
     , (10989,   2,  150994947) /* MotionTable */
     , (10989,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10989, 2, 1691680779, 30, 50, 78, 0.843391, 0, 0, -0.5373) /* Destination */
/* @teleloc 0x64D5000B [30.000000 50.000000 78.000000] 0.843391 0.000000 0.000000 -0.537300 */;