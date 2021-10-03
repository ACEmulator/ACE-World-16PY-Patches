DELETE FROM `weenie` WHERE `class_Id` = 6548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6548, 'portalshadowspiredesert', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6548,   1,      65536) /* ItemType - Portal */
     , (6548,  16,         32) /* ItemUseable - Remote */
     , (6548,  86,         10) /* MinLevel */
     , (6548,  87,         17) /* MaxLevel */
     , (6548,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6548, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6548, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6548,   1, True ) /* Stuck */
     , (6548,  11, False) /* IgnoreCollisions */
     , (6548,  12, True ) /* ReportCollisions */
     , (6548,  13, True ) /* Ethereal */
     , (6548,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6548,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6548,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6548,   1,   33555923) /* Setup */
     , (6548,   2,  150994947) /* MotionTable */
     , (6548,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6548, 2, 2339242243, 183.3, 108.3, 190.7, -0.5, 0, 0, -0.866025) /* Destination */
/* @teleloc 0x8B6E0103 [183.300003 108.300003 190.699997] -0.500000 0.000000 0.000000 -0.866025 */;
