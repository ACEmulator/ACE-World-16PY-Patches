DELETE FROM `weenie` WHERE `class_Id` = 28713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28713, 'portalviamontiantorturechamber', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28713,   1,      65536) /* ItemType - Portal */
     , (28713,  16,         32) /* ItemUseable - Remote */
     , (28713,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28713,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28713, 111,          1) /* PortalBitmask - Unrestricted */
     , (28713, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28713,   1, True ) /* Stuck */
     , (28713,  11, False) /* IgnoreCollisions */
     , (28713,  12, True ) /* ReportCollisions */
     , (28713,  13, True ) /* Ethereal */
     , (28713,  15, True ) /* LightsStatus */
     , (28713,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28713,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28713,   1, 'Viamontian Torture chamber') /* Name */
     , (28713,  38, 'Viamontian Torture Chamber') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28713,   1,   33555923) /* Setup */
     , (28713,   2,  150994947) /* MotionTable */
     , (28713,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28713, 2, 48955951, 0, -20, 0.005, 0.714421, 0, 0, -0.699716) /* Destination */
/* @teleloc 0x02EB022F [0.000000 -20.000000 0.005000] 0.714421 0.000000 0.000000 -0.699716 */;
