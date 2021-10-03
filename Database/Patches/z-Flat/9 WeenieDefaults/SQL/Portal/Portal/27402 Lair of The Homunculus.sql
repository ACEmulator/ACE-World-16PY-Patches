DELETE FROM `weenie` WHERE `class_Id` = 27402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27402, 'portalhomunculus', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27402,   1,      65536) /* ItemType - Portal */
     , (27402,  16,         32) /* ItemUseable - Remote */
     , (27402,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27402, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27402, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27402,   1, True ) /* Stuck */
     , (27402,  11, False) /* IgnoreCollisions */
     , (27402,  12, True ) /* ReportCollisions */
     , (27402,  13, True ) /* Ethereal */
     , (27402,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27402,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27402,   1, 'Lair of The Homunculus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27402,   1,   33555924) /* Setup */
     , (27402,   2,  150994947) /* MotionTable */
     , (27402,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27402, 2, 1665795028, 97.2029, -77.2247, 0.005, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x634A03D4 [97.202904 -77.224701 0.005000] 0.382683 0.000000 0.000000 -0.923880 */;
