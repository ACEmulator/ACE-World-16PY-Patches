DELETE FROM `weenie` WHERE `class_Id` = 31434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31434, 'ace31434-lostcoastalarchive', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31434,   1,      65536) /* ItemType - Portal */
     , (31434,  16,         32) /* ItemUseable - Remote */
     , (31434,  86,         40) /* MinLevel */
     , (31434,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31434, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31434, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31434,   1, True ) /* Stuck */
     , (31434,  12, True ) /* ReportCollisions */
     , (31434,  13, True ) /* Ethereal */
     , (31434,  14, True ) /* GravityStatus */
     , (31434,  15, True ) /* LightsStatus */
     , (31434,  19, True ) /* Attackable */
     , (31434,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31434,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31434,   1, 'Lost Coastal Archive') /* Name */
     , (31434,  16, 'This dungeon is quest restricted.  Royal scholars in Cragstone or Sanamar might be interested in the secrets it holds.') /* LongDesc */
     , (31434,  38, 'Lost Coastal Archive') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31434,   1,   33555926) /* Setup */
     , (31434,   2,  150994947) /* MotionTable */
     , (31434,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31434, 2, 3473893, 220, -10, 0.00599998, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x003501E5 [220.000000 -10.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;
