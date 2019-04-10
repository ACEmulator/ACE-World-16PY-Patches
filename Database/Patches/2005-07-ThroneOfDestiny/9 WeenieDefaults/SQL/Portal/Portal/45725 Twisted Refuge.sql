DELETE FROM `weenie` WHERE `class_Id` = 45725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45725, 'ace45725-twistedrefuge', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45725,   1,      65536) /* ItemType - Portal */
     , (45725,  16,         32) /* ItemUseable - Remote */
     , (45725,  86,        150) /* MinLevel */
     , (45725,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45725, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45725, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45725,   1, True ) /* Stuck */
     , (45725,  12, True ) /* ReportCollisions */
     , (45725,  13, True ) /* Ethereal */
     , (45725,  14, True ) /* GravityStatus */
     , (45725,  15, True ) /* LightsStatus */
     , (45725,  19, True ) /* Attackable */
     , (45725,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45725,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45725,   1, 'Twisted Refuge') /* Name */
     , (45725,  38, 'Twisted Refuge') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45725,   1,   33555925) /* Setup */
     , (45725,   2,  150994947) /* MotionTable */
     , (45725,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45725, 2, 1466892721, 40, -40, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x576F01B1 [40.000000 -40.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
