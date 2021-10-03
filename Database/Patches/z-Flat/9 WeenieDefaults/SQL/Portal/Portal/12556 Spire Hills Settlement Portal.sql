DELETE FROM `weenie` WHERE `class_Id` = 12556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12556, 'portalspirehillssettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12556,   1,      65536) /* ItemType - Portal */
     , (12556,  16,         32) /* ItemUseable - Remote */
     , (12556,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12556, 111,          1) /* PortalBitmask - Unrestricted */
     , (12556, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12556,   1, True ) /* Stuck */
     , (12556,  11, False) /* IgnoreCollisions */
     , (12556,  12, True ) /* ReportCollisions */
     , (12556,  13, True ) /* Ethereal */
     , (12556,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12556,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12556,   1, 'Spire Hills Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12556,   1,   33554867) /* Setup */
     , (12556,   2,  150994947) /* MotionTable */
     , (12556,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12556, 2, 2973433897, 123.338, 20.171, 32.643, -0.989004, 0, 0, -0.147887) /* Destination */
/* @teleloc 0xB13B0029 [123.337997 20.171000 32.643002] -0.989004 0.000000 0.000000 -0.147887 */;
