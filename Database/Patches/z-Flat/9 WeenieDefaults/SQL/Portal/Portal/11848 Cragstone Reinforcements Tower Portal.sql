DELETE FROM `weenie` WHERE `class_Id` = 11848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11848, 'portalcragstonetowerc', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11848,   1,      65536) /* ItemType - Portal */
     , (11848,  16,         32) /* ItemUseable - Remote */
     , (11848,  86,         36) /* MinLevel */
     , (11848,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11848, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (11848, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11848,   1, True ) /* Stuck */
     , (11848,  11, False) /* IgnoreCollisions */
     , (11848,  12, True ) /* ReportCollisions */
     , (11848,  13, True ) /* Ethereal */
     , (11848,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11848,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11848,   1, 'Cragstone Reinforcements Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11848,   1,   33555926) /* Setup */
     , (11848,   2,  150994947) /* MotionTable */
     , (11848,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11848, 2, 2929721601, 130.4, 129.6, 151, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0xAEA00101 [130.399994 129.600006 151.000000] 0.923880 0.000000 0.000000 -0.382683 */;
