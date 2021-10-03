DELETE FROM `weenie` WHERE `class_Id` = 24085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24085, 'portal-rb1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24085,   1,      65536) /* ItemType - Portal */
     , (24085,  16,         32) /* ItemUseable - Remote */
     , (24085,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24085, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24085, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24085,   1, True ) /* Stuck */
     , (24085,  11, False) /* IgnoreCollisions */
     , (24085,  12, True ) /* ReportCollisions */
     , (24085,  13, True ) /* Ethereal */
     , (24085,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24085,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24085,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24085,   1,   33558318) /* Setup */
     , (24085,   2,  150994947) /* MotionTable */
     , (24085,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24085, 2, 1531249165, 140, -100, -78, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B45020D [140.000000 -100.000000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;
