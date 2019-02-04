DELETE FROM `weenie` WHERE `class_Id` = 42154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42154, 'ace42154-crumblingempyreanmansion', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42154,   1,      65536) /* ItemType - Portal */
     , (42154,  16,         32) /* ItemUseable - Remote */
     , (42154,  86,         30) /* MinLevel */
     , (42154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42154,   1, True ) /* Stuck */
     , (42154,  12, True ) /* ReportCollisions */
     , (42154,  13, True ) /* Ethereal */
     , (42154,  14, True ) /* GravityStatus */
     , (42154,  15, True ) /* LightsStatus */
     , (42154,  19, True ) /* Attackable */
     , (42154,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42154,  39, 0.800000011920929) /* DefaultScale */
     , (42154,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42154,   1, 'Crumbling Empyrean Mansion') /* Name */
     , (42154,  16, 'A portal leading to near the Crumbling Empyrean Mansion outside Greenspire where the Worker Pincer may be found.') /* LongDesc */
     , (42154,  38, 'Crumbling Empyrean Mansion (46.8N, 67.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42154,   1,   33554867) /* Setup */
     , (42154,   2,  150994947) /* MotionTable */
     , (42154,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42154, 2, 716767280, 123.242, 179.868, 20.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2AB90030 [123.242000 179.868000 20.005000] 1.000000 0.000000 0.000000 0.000000 */;
