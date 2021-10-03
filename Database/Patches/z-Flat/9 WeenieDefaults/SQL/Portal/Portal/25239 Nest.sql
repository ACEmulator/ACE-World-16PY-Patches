DELETE FROM `weenie` WHERE `class_Id` = 25239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25239, 'portallownest2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25239,   1,      65536) /* ItemType - Portal */
     , (25239,  16,         32) /* ItemUseable - Remote */
     , (25239,  86,         20) /* MinLevel */
     , (25239,  87,         39) /* MaxLevel */
     , (25239,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25239, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25239, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25239,   1, True ) /* Stuck */
     , (25239,  11, False) /* IgnoreCollisions */
     , (25239,  12, True ) /* ReportCollisions */
     , (25239,  13, True ) /* Ethereal */
     , (25239,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25239,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25239,   1, 'Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25239,   1,   33555923) /* Setup */
     , (25239,   2,  150994947) /* MotionTable */
     , (25239,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25239, 2, 1548747025, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5C500111 [20.000000 -39.984699 0.075568] 1.000000 0.000000 0.000000 0.000000 */;
