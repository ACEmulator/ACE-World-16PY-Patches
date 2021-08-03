DELETE FROM `weenie` WHERE `class_Id` = 80129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80129, '80129-Exit Hatch 2', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80129,   1,      65536) /* ItemType - Portal */
     , (80129,  16,         32) /* ItemUseable - Remote */
     , (80129,  86,        200) /* MinLevel */
     , (80129,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80129, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80129, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80129,   1, True ) /* Stuck */
     , (80129,  12, True ) /* ReportCollisions */
     , (80129,  13, True ) /* Ethereal */
     , (80129,  14, True ) /* GravityStatus */
     , (80129,  15, True ) /* LightsStatus */
     , (80129,  19, True ) /* Attackable */
     , (80129,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80129,  39,    0.75) /* DefaultScale */
     , (80129,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80129,   1, 'Exit Hatch 2 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80129,   1,   33560217) /* Setup */
     , (80129,   2,  150995314) /* MotionTable */
     , (80129,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80129, 2, 0x4CE10124, 131.980316, 136.623596, 53.505001, 0.018673, 0, 0,-0.999826) /* Destination */
/* @teleloc 0x4CE10124 [131.980316 136.623596 53.505001] 0.018673 0 0-0.999826 */;