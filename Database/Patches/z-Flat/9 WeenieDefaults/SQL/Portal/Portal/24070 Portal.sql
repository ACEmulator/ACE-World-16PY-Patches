DELETE FROM `weenie` WHERE `class_Id` = 24070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24070, 'portalvirindicomplex2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24070,   1,      65536) /* ItemType - Portal */
     , (24070,  16,         32) /* ItemUseable - Remote */
     , (24070,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24070, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24070, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24070,   1, True ) /* Stuck */
     , (24070,  11, False) /* IgnoreCollisions */
     , (24070,  12, True ) /* ReportCollisions */
     , (24070,  13, True ) /* Ethereal */
     , (24070,  14, False) /* GravityStatus */
     , (24070,  15, True ) /* LightsStatus */
     , (24070,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24070,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24070,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24070,   1,   33558318) /* Setup */
     , (24070,   2,  150994947) /* MotionTable */
     , (24070,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24070, 2, 1548419953, 63.5039, -300.804, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5C4B0371 [63.503899 -300.803986 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
