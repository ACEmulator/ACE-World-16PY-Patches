DELETE FROM `weenie` WHERE `class_Id` = 80132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80132, '80132-Enchanted Mnemosyne 3', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80132,   1,      65536) /* ItemType - Portal */
     , (80132,  16,         32) /* ItemUseable - Remote */
     , (80132,  86,        200) /* MinLevel */
     , (80132,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80132, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80132, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80132,   1, True ) /* Stuck */
     , (80132,  12, True ) /* ReportCollisions */
     , (80132,  13, True ) /* Ethereal */
     , (80132,  14, True ) /* GravityStatus */
     , (80132,  15, True ) /* LightsStatus */
     , (80132,  19, True ) /* Attackable */
     , (80132,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80132,  39,    0.75) /* DefaultScale */
     , (80132,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80132,   1, 'Enchanted Mnemosyne 3') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80132,   1,   33555925) /* Setup */
     , (80132,   2,  150994947) /* MotionTable */
     , (80132,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80132, 2, 0x654c065d, 20, -230, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654c06ab 160 -230 0.0049999998882413 1 0 0 0 */;

/* 0x654c065d 20 -230 0.0049999998882413 1 0 0 0 */