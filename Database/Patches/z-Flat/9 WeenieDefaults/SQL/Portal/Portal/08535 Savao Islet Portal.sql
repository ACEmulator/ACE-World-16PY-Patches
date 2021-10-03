DELETE FROM `weenie` WHERE `class_Id` = 8535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8535, 'portalsavao', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8535,   1,      65536) /* ItemType - Portal */
     , (8535,  16,         32) /* ItemUseable - Remote */
     , (8535,  86,          1) /* MinLevel */
     , (8535,  87,         25) /* MaxLevel */
     , (8535,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8535, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8535, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8535,   1, True ) /* Stuck */
     , (8535,  11, False) /* IgnoreCollisions */
     , (8535,  12, True ) /* ReportCollisions */
     , (8535,  13, True ) /* Ethereal */
     , (8535,  14, True ) /* GravityStatus */
     , (8535,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8535,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8535,   1, 'Savao Islet Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8535,   1,   33554867) /* Setup */
     , (8535,   2,  150994947) /* MotionTable */
     , (8535,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8535, 2, 3911647294, 177, 125, 0, -0.5, 0, 0, -0.866025) /* Destination */
/* @teleloc 0xE927003E [177.000000 125.000000 0.000000] -0.500000 0.000000 0.000000 -0.866025 */;
