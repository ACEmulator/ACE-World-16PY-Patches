DELETE FROM `weenie` WHERE `class_Id` = 27406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27406, 'portalwizardsblade', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27406,   1,      65536) /* ItemType - Portal */
     , (27406,  16,         32) /* ItemUseable - Remote */
     , (27406,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27406, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27406, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27406,   1, True ) /* Stuck */
     , (27406,  11, False) /* IgnoreCollisions */
     , (27406,  12, True ) /* ReportCollisions */
     , (27406,  13, True ) /* Ethereal */
     , (27406,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27406,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27406,   1, 'Wizard''s Lab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27406,   1,   33555924) /* Setup */
     , (27406,   2,  150994947) /* MotionTable */
     , (27406,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27406, 2, 1615397670, 50, -112.929, 0.1, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x60490326 [50.000000 -112.929001 0.100000] 1.000000 0.000000 0.000000 0.000000 */;
