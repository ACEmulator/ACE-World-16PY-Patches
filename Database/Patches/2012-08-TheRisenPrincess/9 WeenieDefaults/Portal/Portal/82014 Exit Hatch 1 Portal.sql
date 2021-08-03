DELETE FROM `weenie` WHERE `class_Id` = 82014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82014, 'ace82014-Exit Hatch 1', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82014,   1,      65536) /* ItemType - Portal */
     , (82014,  16,         32) /* ItemUseable - Remote */
     , (82014,  86,        200) /* MinLevel */
     , (82014,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (82014, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (82014, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82014,   1, True ) /* Stuck */
     , (82014,  12, True ) /* ReportCollisions */
     , (82014,  13, True ) /* Ethereal */
     , (82014,  14, True ) /* GravityStatus */
     , (82014,  15, True ) /* LightsStatus */
     , (82014,  19, True ) /* Attackable */
     , (82014,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82014,  39,    0.75) /* DefaultScale */
     , (82014,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82014,   1, 'Exit Hatch 1 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82014,   1,   33559046) /* Green Setup */
     , (82014,   2,  150995314) /* MotionTable */
     , (82014,   8,  100667499) /* Icon */;
/* VALUES (82014,   1,   33560217) /* red Setup */
INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82014, 2, 1289945354, 32.956, 30.9828, 60.005, 0.999815, 0, 0, -0.019258) /* Destination */
/* @teleloc 0x4CE3010A [32.956001 30.982800 60.005001] 0.999815 0.000000 0.000000 -0.019258 */;
