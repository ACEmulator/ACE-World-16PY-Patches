DELETE FROM `weenie` WHERE `class_Id` = 10733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10733, 'portaldirectorchamberexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10733,   1,      65536) /* ItemType - Portal */
     , (10733,  16,         32) /* ItemUseable - Remote */
     , (10733,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10733, 111,          1) /* PortalBitmask - Unrestricted */
     , (10733, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10733,   1, True ) /* Stuck */
     , (10733,  11, False) /* IgnoreCollisions */
     , (10733,  12, True ) /* ReportCollisions */
     , (10733,  13, True ) /* Ethereal */
     , (10733,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10733,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10733,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10733,   1,   33554867) /* Setup */
     , (10733,   2,  150994947) /* MotionTable */
     , (10733,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10733, 2, 2081619976, 20.4, 190.4, 5.3, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x7C130008 [20.400000 190.399994 5.300000] 0.707107 0.000000 0.000000 -0.707107 */;
