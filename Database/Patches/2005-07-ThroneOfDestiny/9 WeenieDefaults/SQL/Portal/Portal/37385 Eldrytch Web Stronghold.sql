DELETE FROM `weenie` WHERE `class_Id` = 37385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37385, 'ace37385-eldrytchwebstronghold', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37385,   1,      65536) /* ItemType - Portal */
     , (37385,  16,         32) /* ItemUseable - Remote */
     , (37385,  86,        180) /* MinLevel */
     , (37385,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37385, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37385, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37385,   1, True ) /* Stuck */
     , (37385,  12, True ) /* ReportCollisions */
     , (37385,  13, True ) /* Ethereal */
     , (37385,  14, True ) /* GravityStatus */
     , (37385,  15, True ) /* LightsStatus */
     , (37385,  19, True ) /* Attackable */
     , (37385,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37385,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37385,   1, 'Eldrytch Web Stronghold') /* Name */
     , (37385,  16, 'You must be a member of the Society of the Eldrytch Web to enter this Portal.') /* LongDesc */
     , (37385,  38, 'Eldrytch Web Stronghold') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37385,   1,   33555925) /* Setup */
     , (37385,   2,  150994947) /* MotionTable */
     , (37385,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37385, 2, 12059284, 110, -20, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B80294 [110.000000 -20.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
