DELETE FROM `weenie` WHERE `class_Id` = 30846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30846, 'portalshadowlugianstrongholdinner', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30846,   1,      65536) /* ItemType - Portal */
     , (30846,  16,         32) /* ItemUseable - Remote */
     , (30846,  86,         80) /* MinLevel */
     , (30846,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30846, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30846, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30846,   1, True ) /* Stuck */
     , (30846,  11, False) /* IgnoreCollisions */
     , (30846,  12, True ) /* ReportCollisions */
     , (30846,  13, True ) /* Ethereal */
     , (30846,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30846,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30846,   1, 'Inner Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30846,   1,   33555925) /* Setup */
     , (30846,   2,  150994947) /* MotionTable */
     , (30846,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30846, 2, 445514338, -75.515, 275.027, 148.405, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1A8E0262 [-75.514999 275.027008 148.404999] 0.707107 0.000000 0.000000 -0.707107 */;
