DELETE FROM `weenie` WHERE `class_Id` = 12544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12544, 'portalserpenthillssettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12544,   1,      65536) /* ItemType - Portal */
     , (12544,  16,         32) /* ItemUseable - Remote */
     , (12544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12544, 111,          1) /* PortalBitmask - Unrestricted */
     , (12544, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12544,   1, True ) /* Stuck */
     , (12544,  11, False) /* IgnoreCollisions */
     , (12544,  12, True ) /* ReportCollisions */
     , (12544,  13, True ) /* Ethereal */
     , (12544,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12544,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12544,   1, 'Serpent Hills Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12544,   1,   33554867) /* Setup */
     , (12544,   2,  150994947) /* MotionTable */
     , (12544,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12544, 2, 2386558979, 6.994, 60.866, 13.516, 0.721367, 0, 0, -0.692553) /* Destination */
/* @teleloc 0x8E400003 [6.994000 60.866001 13.516000] 0.721367 0.000000 0.000000 -0.692553 */;
