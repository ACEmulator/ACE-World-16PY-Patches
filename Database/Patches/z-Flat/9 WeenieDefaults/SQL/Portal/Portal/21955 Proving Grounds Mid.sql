DELETE FROM `weenie` WHERE `class_Id` = 21955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21955, 'portalprovinggroundsrollmid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21955,   1,      65536) /* ItemType - Portal */
     , (21955,  16,         32) /* ItemUseable - Remote */
     , (21955,  86,         40) /* MinLevel */
     , (21955,  87,         59) /* MaxLevel */
     , (21955,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21955, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21955, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21955,   1, True ) /* Stuck */
     , (21955,  11, False) /* IgnoreCollisions */
     , (21955,  12, True ) /* ReportCollisions */
     , (21955,  13, True ) /* Ethereal */
     , (21955,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21955,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21955,   1, 'Proving Grounds Mid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21955,   1,   33555926) /* Setup */
     , (21955,   2,  150994947) /* MotionTable */
     , (21955,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21955, 2, 1480851879, 40, -190, 0.5, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x584401A7 [40.000000 -190.000000 0.500000] 0.707107 0.000000 0.000000 -0.707107 */;
