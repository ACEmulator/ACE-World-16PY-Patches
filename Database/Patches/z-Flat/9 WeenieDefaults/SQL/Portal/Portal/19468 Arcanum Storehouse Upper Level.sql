DELETE FROM `weenie` WHERE `class_Id` = 19468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19468, 'portalarcanumstorehouselow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19468,   1,      65536) /* ItemType - Portal */
     , (19468,  86,         15) /* MinLevel */
     , (19468,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19468, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19468, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19468,   1, True ) /* Stuck */
     , (19468,  11, False) /* IgnoreCollisions */
     , (19468,  12, True ) /* ReportCollisions */
     , (19468,  13, True ) /* Ethereal */
     , (19468,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19468,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19468,   1, 'Arcanum Storehouse Upper Level') /* Name */
     , (19468,  37, 'SacrificedNuhmudira') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19468,   1,   33555923) /* Setup */
     , (19468,   2,  150994947) /* MotionTable */
     , (19468,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19468, 2, 1415317121, 220, -310, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545C0681 [220.000000 -310.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
