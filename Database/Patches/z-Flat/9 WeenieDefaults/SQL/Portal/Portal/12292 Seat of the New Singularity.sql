DELETE FROM `weenie` WHERE `class_Id` = 12292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12292, 'portalnewsingularity', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12292,   1,      65536) /* ItemType - Portal */
     , (12292,  16,         32) /* ItemUseable - Remote */
     , (12292,  86,         55) /* MinLevel */
     , (12292,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12292, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (12292, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12292,   1, True ) /* Stuck */
     , (12292,  11, False) /* IgnoreCollisions */
     , (12292,  12, True ) /* ReportCollisions */
     , (12292,  13, True ) /* Ethereal */
     , (12292,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12292,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12292,   1, 'Seat of the New Singularity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12292,   1,   33555926) /* Setup */
     , (12292,   2,  150994947) /* MotionTable */
     , (12292,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12292, 2, 60687098, 122.4, -897.3, 1.5, -0.552664, 0, 0, -0.833404) /* Destination */
/* @teleloc 0x039E02FA [122.400002 -897.299988 1.500000] -0.552664 0.000000 0.000000 -0.833404 */;
