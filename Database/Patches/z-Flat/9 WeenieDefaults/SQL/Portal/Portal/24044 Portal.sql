DELETE FROM `weenie` WHERE `class_Id` = 24044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24044, 'portal-rpath2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24044,   1,      65536) /* ItemType - Portal */
     , (24044,  16,         32) /* ItemUseable - Remote */
     , (24044,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24044, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24044, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24044,   1, True ) /* Stuck */
     , (24044,  11, False) /* IgnoreCollisions */
     , (24044,  12, True ) /* ReportCollisions */
     , (24044,  13, True ) /* Ethereal */
     , (24044,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24044,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24044,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24044,   1,   33558318) /* Setup */
     , (24044,   2,  150994947) /* MotionTable */
     , (24044,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24044, 2, 1531249146, 200, -170, -83.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B4501FA [200.000000 -170.000000 -83.995003] 1.000000 0.000000 0.000000 0.000000 */;
