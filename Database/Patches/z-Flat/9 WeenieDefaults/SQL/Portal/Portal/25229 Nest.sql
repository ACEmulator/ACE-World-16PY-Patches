DELETE FROM `weenie` WHERE `class_Id` = 25229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25229, 'portalhighnest2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25229,   1,      65536) /* ItemType - Portal */
     , (25229,  16,         32) /* ItemUseable - Remote */
     , (25229,  86,         60) /* MinLevel */
     , (25229,  87,         79) /* MaxLevel */
     , (25229,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25229, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25229, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25229,   1, True ) /* Stuck */
     , (25229,  11, False) /* IgnoreCollisions */
     , (25229,  12, True ) /* ReportCollisions */
     , (25229,  13, True ) /* Ethereal */
     , (25229,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25229,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25229,   1, 'Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25229,   1,   33555925) /* Setup */
     , (25229,   2,  150994947) /* MotionTable */
     , (25229,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25229, 2, 1549271313, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5C580111 [20.000000 -39.984699 0.075568] 1.000000 0.000000 0.000000 0.000000 */;
