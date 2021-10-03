DELETE FROM `weenie` WHERE `class_Id` = 11843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11843, 'portalcragstonecampa', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11843,   1,      65536) /* ItemType - Portal */
     , (11843,  16,         32) /* ItemUseable - Remote */
     , (11843,  86,         12) /* MinLevel */
     , (11843,  87,         25) /* MaxLevel */
     , (11843,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11843, 111,          1) /* PortalBitmask - Unrestricted */
     , (11843, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11843,   1, True ) /* Stuck */
     , (11843,  11, False) /* IgnoreCollisions */
     , (11843,  12, True ) /* ReportCollisions */
     , (11843,  13, True ) /* Ethereal */
     , (11843,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11843,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11843,   1, 'Cragstone Advance Camp Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11843,   1,   33555923) /* Setup */
     , (11843,   2,  150994947) /* MotionTable */
     , (11843,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11843, 2, 41615872, 50, -30, 6, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x027B0200 [50.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */;
