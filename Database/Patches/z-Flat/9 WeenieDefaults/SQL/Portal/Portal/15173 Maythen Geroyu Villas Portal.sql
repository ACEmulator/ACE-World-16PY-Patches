DELETE FROM `weenie` WHERE `class_Id` = 15173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15173, 'portalmaythengeroyuvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15173,   1,      65536) /* ItemType - Portal */
     , (15173,  16,         32) /* ItemUseable - Remote */
     , (15173,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15173, 111,          1) /* PortalBitmask - Unrestricted */
     , (15173, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15173,   1, True ) /* Stuck */
     , (15173,  11, False) /* IgnoreCollisions */
     , (15173,  12, True ) /* ReportCollisions */
     , (15173,  13, True ) /* Ethereal */
     , (15173,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15173,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15173,   1, 'Maythen Geroyu Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15173,   1,   33554867) /* Setup */
     , (15173,   2,  150994947) /* MotionTable */
     , (15173,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15173, 2, 2693922837, 54.748, 97.965, 45.279, 0.475701, 0, 0, -0.879607) /* Destination */
/* @teleloc 0xA0920015 [54.748001 97.964996 45.278999] 0.475701 0.000000 0.000000 -0.879607 */;
