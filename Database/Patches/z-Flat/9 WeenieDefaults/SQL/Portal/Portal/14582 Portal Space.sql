DELETE FROM `weenie` WHERE `class_Id` = 14582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14582, 'portalportalspace3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14582,   1,      65536) /* ItemType - Portal */
     , (14582,  16,         32) /* ItemUseable - Remote */
     , (14582,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14582, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14582, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14582,   1, True ) /* Stuck */
     , (14582,  11, False) /* IgnoreCollisions */
     , (14582,  12, True ) /* ReportCollisions */
     , (14582,  13, True ) /* Ethereal */
     , (14582,  14, False) /* GravityStatus */
     , (14582,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14582,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14582,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14582,   1,   33557527) /* Setup */
     , (14582,   2,  150994947) /* MotionTable */
     , (14582,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14582, 2, 1382810644, 120, -120, 0, -0.939693, 0, 0, -0.34202) /* Destination */
/* @teleloc 0x526C0414 [120.000000 -120.000000 0.000000] -0.939693 0.000000 0.000000 -0.342020 */;
