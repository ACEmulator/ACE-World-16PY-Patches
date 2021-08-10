DELETE FROM `weenie` WHERE `class_Id` = 82010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82010, 'ace82010-Exit Hatch 1', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82010,   1,      65536) /* ItemType - Portal */
     , (82010,  16,         32) /* ItemUseable - Remote */
     , (82010,  86,        200) /* MinLevel */
     , (82010,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (82010, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (82010, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82010,   1, True ) /* Stuck */
     , (82010,  12, True ) /* ReportCollisions */
     , (82010,  13, True ) /* Ethereal */
     , (82010,  14, True ) /* GravityStatus */
     , (82010,  15, True ) /* LightsStatus */
     , (82010,  19, True ) /* Attackable */
     , (82010,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82010,  39,    0.75) /* DefaultScale */
     , (82010,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82010,   1, 'Exit Hatch 1 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82010,   1,   33560217) /* Setup */
     , (82010,   2,  150995314) /* MotionTable */
     , (82010,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82010, 2, 0x4CE3010A, 32.956024, 30.982798, 60.005001, 0.999815, 0.000000, 0.000000, -0.019258) /* Destination */
/* @teleloc : 0x4CE3010A [32.956024 30.982798 60.005001] 0.999815 0.000000 0.000000 -0.019258 */;