DELETE FROM `weenie` WHERE `class_Id` = 72496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72496, 'ace72496-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72496,   1,      65536) /* ItemType - Portal */
     , (72496,  16,         32) /* ItemUseable - Remote */
     , (72496,  86,        200) /* MinLevel */
     , (72496,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72496, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72496, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72496,   1, True ) /* Stuck */
     , (72496,  12, True ) /* ReportCollisions */
     , (72496,  13, True ) /* Ethereal */
     , (72496,  14, True ) /* GravityStatus */
     , (72496,  15, True ) /* LightsStatus */
     , (72496,  19, True ) /* Attackable */
     , (72496,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72496,  39,    0.75) /* DefaultScale */
     , (72496,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72496,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72496,   1,   33560221) /* Setup */
     , (72496,   2,  150995314) /* MotionTable */
     , (72496,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72496, 2, 1289945354, 32.633766, 31.870611, 60.005001, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x4CE3010A [32.633766 31.870611 60.005001] 0 0 0 -1 */;
