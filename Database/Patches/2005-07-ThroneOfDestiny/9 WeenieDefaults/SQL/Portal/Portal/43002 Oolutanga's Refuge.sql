DELETE FROM `weenie` WHERE `class_Id` = 43002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43002, 'ace43002-oolutangasrefuge', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43002,   1,      65536) /* ItemType - Portal */
     , (43002,  16,         32) /* ItemUseable - Remote */
     , (43002,  86,         10) /* MinLevel */
     , (43002,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43002, 111,          1) /* PortalBitmask - Unrestricted */
     , (43002, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43002,   1, True ) /* Stuck */
     , (43002,  12, True ) /* ReportCollisions */
     , (43002,  13, True ) /* Ethereal */
     , (43002,  14, True ) /* GravityStatus */
     , (43002,  15, True ) /* LightsStatus */
     , (43002,  19, True ) /* Attackable */
     , (43002,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43002,  39, 0.800000011920929) /* DefaultScale */
     , (43002,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43002,   1, 'Oolutanga''s Refuge') /* Name */
     , (43002,  16, 'This portal goes to Oolutanga''s Refuge, a place where Tuskers rule the land. This is a good town for charaters over level 10.') /* LongDesc */
     , (43002,  38, 'Oolutanga''s Refuge (2.3N, 95.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43002,   1,   33554867) /* Setup */
     , (43002,   2,  150994947) /* MotionTable */
     , (43002,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43002, 2, 4135714867, 150.729, 49.5289, 58.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF6820033 [150.729000 49.528900 58.005000] 1.000000 0.000000 0.000000 0.000000 */;
