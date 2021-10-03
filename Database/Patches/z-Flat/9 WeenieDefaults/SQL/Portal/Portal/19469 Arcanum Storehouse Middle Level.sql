DELETE FROM `weenie` WHERE `class_Id` = 19469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19469, 'portalarcanumstorehousemid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19469,   1,      65536) /* ItemType - Portal */
     , (19469,  86,         30) /* MinLevel */
     , (19469,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19469, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19469, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19469,   1, True ) /* Stuck */
     , (19469,  11, False) /* IgnoreCollisions */
     , (19469,  12, True ) /* ReportCollisions */
     , (19469,  13, True ) /* Ethereal */
     , (19469,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19469,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19469,   1, 'Arcanum Storehouse Middle Level') /* Name */
     , (19469,  37, 'SacrificedNuhmudira') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19469,   1,   33555926) /* Setup */
     , (19469,   2,  150994947) /* MotionTable */
     , (19469,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19469, 2, 1415317017, 40, -291.682, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545C0619 [40.000000 -291.682007 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;
