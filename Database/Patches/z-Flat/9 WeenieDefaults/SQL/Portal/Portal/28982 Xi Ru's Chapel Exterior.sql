DELETE FROM `weenie` WHERE `class_Id` = 28982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28982, 'portalchapelxiruexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28982,   1,      65536) /* ItemType - Portal */
     , (28982,  16,         32) /* ItemUseable - Remote */
     , (28982,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28982, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28982, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28982,   1, True ) /* Stuck */
     , (28982,  11, False) /* IgnoreCollisions */
     , (28982,  12, True ) /* ReportCollisions */
     , (28982,  13, True ) /* Ethereal */
     , (28982,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28982,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28982,   1, 'Xi Ru''s Chapel Exterior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28982,   1,   33559046) /* Setup */
     , (28982,   2,  150995314) /* MotionTable */
     , (28982,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28982, 2, 3960274988, 137.96, 94.428, 0.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xEC0D002C [137.960007 94.428001 0.005000] -0.000000 0.000000 0.000000 -1.000000 */;
