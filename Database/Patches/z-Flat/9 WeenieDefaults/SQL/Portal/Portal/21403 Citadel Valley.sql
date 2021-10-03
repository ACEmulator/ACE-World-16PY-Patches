DELETE FROM `weenie` WHERE `class_Id` = 21403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21403, 'portalcitadelvalleyacid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21403,   1,      65536) /* ItemType - Portal */
     , (21403,  16,         32) /* ItemUseable - Remote */
     , (21403,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21403, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21403, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21403,   1, True ) /* Stuck */
     , (21403,  11, False) /* IgnoreCollisions */
     , (21403,  12, True ) /* ReportCollisions */
     , (21403,  13, True ) /* Ethereal */
     , (21403,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21403,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21403,   1, 'Citadel Valley') /* Name */
     , (21403,  33, 'GaerlanQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21403,   1,   33555924) /* Setup */
     , (21403,   2,  150994947) /* MotionTable */
     , (21403,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21403, 2, 3167158284, 35, 85, 95, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBCC7000C [35.000000 85.000000 95.000000] -0.707107 0.000000 0.000000 -0.707107 */;
