DELETE FROM `weenie` WHERE `class_Id` = 80114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80114, 'ace80114-Exit Hatch 1', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80114,   1,      65536) /* ItemType - Portal */
     , (80114,  16,         32) /* ItemUseable - Remote */
     , (80114,  86,        200) /* MinLevel */
     , (80114,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80114, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80114, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80114,   1, True ) /* Stuck */
     , (80114,  12, True ) /* ReportCollisions */
     , (80114,  13, True ) /* Ethereal */
     , (80114,  14, True ) /* GravityStatus */
     , (80114,  15, True ) /* LightsStatus */
     , (80114,  19, True ) /* Attackable */
     , (80114,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80114,  39,    0.75) /* DefaultScale */
     , (80114,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80114,   1, 'Exit Hatch 1 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80114,   1,   33559046) /* Green Setup */
     , (80114,   2,  150995314) /* MotionTable */
     , (80114,   8,  100667499) /* Icon */;
/* VALUES (80114,   1,   33560217) /* red Setup */
INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80114, 2, 1289945354, 32.956, 30.9828, 60.005, 0.999815, 0, 0, -0.019258) /* Destination */
/* @teleloc 0x4CE3010A [32.956001 30.982800 60.005001] 0.999815 0.000000 0.000000 -0.019258 */;
