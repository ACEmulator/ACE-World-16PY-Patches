DELETE FROM `weenie` WHERE `class_Id` = 34768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34768, 'ace34768-cavernexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34768,   1,      65536) /* ItemType - Portal */
     , (34768,  16,         32) /* ItemUseable - Remote */
     , (34768,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34768, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34768, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34768,   1, True ) /* Stuck */
     , (34768,  12, True ) /* ReportCollisions */
     , (34768,  13, True ) /* Ethereal */
     , (34768,  14, True ) /* GravityStatus */
     , (34768,  15, True ) /* LightsStatus */
     , (34768,  19, True ) /* Attackable */
     , (34768,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34768,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34768,   1, 'Cavern Exit') /* Name */
     , (34768,  38, 'Cavern Exit') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34768,   1,   33560216) /* Setup */
     , (34768,   2,  150995314) /* MotionTable */
     , (34768,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34768, 2, 13893980, 120.003, -129.662, -29.995, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00D4015C [120.003000 -129.662000 -29.995000] 0.000000 0.000000 0.000000 -1.000000 */;
