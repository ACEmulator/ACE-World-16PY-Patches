DELETE FROM `weenie` WHERE `class_Id` = 82029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82029, '82029-Exit Hatch 2', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82029,   1,      65536) /* ItemType - Portal */
     , (82029,  16,         32) /* ItemUseable - Remote */
     , (82029,  86,        200) /* MinLevel */
     , (82029,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (82029, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (82029, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82029,   1, True ) /* Stuck */
     , (82029,  12, True ) /* ReportCollisions */
     , (82029,  13, True ) /* Ethereal */
     , (82029,  14, True ) /* GravityStatus */
     , (82029,  15, True ) /* LightsStatus */
     , (82029,  19, True ) /* Attackable */
     , (82029,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82029,  39,    0.75) /* DefaultScale */
     , (82029,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82029,   1, 'Exit Hatch 2 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82029,   1,   33560217) /* Setup */
     , (82029,   2,  150995314) /* MotionTable */
     , (82029,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82029, 2, 0x4CE10124, 131.980316, 136.623596, 53.505001, 0.018673, 0, 0,-0.999826) /* Destination */
/* @teleloc 0x4CE10124 [131.980316 136.623596 53.505001] 0.018673 0 0-0.999826 */;