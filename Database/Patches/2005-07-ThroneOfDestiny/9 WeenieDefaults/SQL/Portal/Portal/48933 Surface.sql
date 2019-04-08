DELETE FROM `weenie` WHERE `class_Id` = 48933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48933, 'ace48933-surface', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48933,   1,      65536) /* ItemType - Portal */
     , (48933,  16,         32) /* ItemUseable - Remote */
     , (48933,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48933, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48933, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48933,   1, True ) /* Stuck */
     , (48933,  12, True ) /* ReportCollisions */
     , (48933,  13, True ) /* Ethereal */
     , (48933,  14, True ) /* GravityStatus */
     , (48933,  15, True ) /* LightsStatus */
     , (48933,  19, True ) /* Attackable */
     , (48933,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48933,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48933,   1, 'Surface') /* Name */
     , (48933,  38, 'Surface (22.2S, 6.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48933,   1,   33560217) /* Setup */
     , (48933,   2,  150995314) /* MotionTable */
     , (48933,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48933, 2, 2271412238, 42.1102, 129.179, 8.006, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x8763000E [42.110200 129.179000 8.006000] -0.707107 0.000000 0.000000 -0.707107 */;
