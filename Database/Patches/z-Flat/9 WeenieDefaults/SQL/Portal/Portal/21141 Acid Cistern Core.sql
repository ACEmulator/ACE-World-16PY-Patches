DELETE FROM `weenie` WHERE `class_Id` = 21141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21141, 'portalacidcisterncrystal', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21141,   1,      65536) /* ItemType - Portal */
     , (21141,  16,         32) /* ItemUseable - Remote */
     , (21141,  86,         50) /* MinLevel */
     , (21141,  87,         80) /* MaxLevel */
     , (21141,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21141, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21141, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21141,   1, True ) /* Stuck */
     , (21141,  11, False) /* IgnoreCollisions */
     , (21141,  12, True ) /* ReportCollisions */
     , (21141,  13, True ) /* Ethereal */
     , (21141,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21141,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21141,   1, 'Acid Cistern Core') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21141,   1,   33555925) /* Setup */
     , (21141,   2,  150994947) /* MotionTable */
     , (21141,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21141, 2, 1448542514, 50, -81, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x56570132 [50.000000 -81.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
