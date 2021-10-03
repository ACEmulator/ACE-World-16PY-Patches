DELETE FROM `weenie` WHERE `class_Id` = 30933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30933, 'portalpvphate60', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30933,   1,      65536) /* ItemType - Portal */
     , (30933,  16,         32) /* ItemUseable - Remote */
     , (30933,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30933, 111,         61) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall */
     , (30933, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30933,   1, True ) /* Stuck */
     , (30933,  11, False) /* IgnoreCollisions */
     , (30933,  12, True ) /* ReportCollisions */
     , (30933,  13, True ) /* Ethereal */
     , (30933,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30933,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30933,   1, 'Mausoleum of Cruelty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30933,   1,   33554867) /* Setup */
     , (30933,   2,  150994947) /* MotionTable */
     , (30933,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30933, 2, 2490802, 50, -40, -17.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x002601B2 [50.000000 -40.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */;
