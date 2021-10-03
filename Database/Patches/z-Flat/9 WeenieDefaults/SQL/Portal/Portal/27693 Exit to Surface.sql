DELETE FROM `weenie` WHERE `class_Id` = 27693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27693, 'portalrenegadeprosperexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27693,   1,      65536) /* ItemType - Portal */
     , (27693,  16,         32) /* ItemUseable - Remote */
     , (27693,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27693, 111,          1) /* PortalBitmask - Unrestricted */
     , (27693, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27693,   1, True ) /* Stuck */
     , (27693,  11, False) /* IgnoreCollisions */
     , (27693,  12, True ) /* ReportCollisions */
     , (27693,  13, True ) /* Ethereal */
     , (27693,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27693,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27693,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27693,   1,   33554867) /* Setup */
     , (27693,   2,  150994947) /* MotionTable */
     , (27693,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27693, 2, 3464233013, 155.595, 115.499, 17.697, 0.419872, 0, 0, -0.907583) /* Destination */
/* @teleloc 0xCE7C0035 [155.595001 115.499001 17.697001] 0.419872 0.000000 0.000000 -0.907583 */;
