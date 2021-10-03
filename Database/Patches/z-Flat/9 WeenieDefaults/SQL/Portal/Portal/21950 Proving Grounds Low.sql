DELETE FROM `weenie` WHERE `class_Id` = 21950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21950, 'portalprovinggroundsfloorlow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21950,   1,      65536) /* ItemType - Portal */
     , (21950,  16,         32) /* ItemUseable - Remote */
     , (21950,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21950, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21950, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21950,   1, True ) /* Stuck */
     , (21950,  11, False) /* IgnoreCollisions */
     , (21950,  12, True ) /* ReportCollisions */
     , (21950,  13, True ) /* Ethereal */
     , (21950,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21950,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21950,   1, 'Proving Grounds Low') /* Name */
     , (21950,  37, 'ProvingGroundsRollingDeath') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21950,   1,   33555923) /* Setup */
     , (21950,   2,  150994947) /* MotionTable */
     , (21950,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21950, 2, 1464074709, 110, -130, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x574401D5 [110.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
