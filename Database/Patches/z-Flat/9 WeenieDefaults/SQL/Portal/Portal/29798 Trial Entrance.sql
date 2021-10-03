DELETE FROM `weenie` WHERE `class_Id` = 29798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29798, 'portalthreebagsenter', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29798,   1,      65536) /* ItemType - Portal */
     , (29798,  16,         32) /* ItemUseable - Remote */
     , (29798,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29798, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29798, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29798,   1, True ) /* Stuck */
     , (29798,  11, False) /* IgnoreCollisions */
     , (29798,  12, True ) /* ReportCollisions */
     , (29798,  13, True ) /* Ethereal */
     , (29798,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29798,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29798,   1, 'Trial Entrance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29798,   1,   33554867) /* Setup */
     , (29798,   2,  150994947) /* MotionTable */
     , (29798,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29798, 2, 23069309, 81.0292, -51.8934, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0160027D [81.029198 -51.893398 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
